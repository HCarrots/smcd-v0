#include "DetectorConstruction.hh"

DetectorConstruction::DetectorConstruction(){
    
};

DetectorConstruction::~DetectorConstruction(){
    
};


G4VPhysicalVolume *DetectorConstruction::Construct(){
    
    G4bool checkOverlaps = true;

    G4NistManager *nist = G4NistManager::Instance();
    G4Material *worldmat = nist->FindOrBuildMaterial("G4_AIR");
    G4Material *leadmat = nist->FindOrBuildMaterial("G4_Pb");
    G4Material *detmat = nist->FindOrBuildMaterial("G4_SODIUM_IODIDE");


    G4double worldX = 1.*m,worldY = 1.*m,worldZ = 1.*m;
    G4Box *solidWorld = new G4Box("SoildWorld",worldX,worldY,worldZ);    
    G4LogicalVolume *logicWorld = new G4LogicalVolume(solidWorld,worldmat,"LogicWorld");
    G4VPhysicalVolume *physWorld = new G4PVPlacement(0,G4ThreeVector(0.,0.,0.),logicWorld,"PhysWorld",0,false,0,checkOverlaps);
    G4VisAttributes *worldVisAtt = new G4VisAttributes(G4Colour(1.0,1.0,0.0,0.1));
    worldVisAtt->SetVisibility(true);
    logicWorld->SetVisAttributes(worldVisAtt);

    G4double leadThickness = 2.*mm;
    G4double leadSize = 10.*cm;
    G4Box *solidLead = new G4Box("SolidLead",leadSize/2.,leadSize/2.,leadThickness/2.);
    G4LogicalVolume *logicLead = new G4LogicalVolume(solidLead,leadmat,"LogicLead");
    new G4PVPlacement(0,G4ThreeVector(0.,0.,5.*cm),logicLead,"PhysLead",logicWorld,false,0,checkOverlaps);

    G4VisAttributes *leadVisAtt = new G4VisAttributes(G4Colour(1.0,0.0,0.0,0.5));
    leadVisAtt->SetVisibility(true);
    logicLead->SetVisAttributes(leadVisAtt);

    G4double detsize = 10.*cm;
    G4Box *solidDet = new G4Box("SolidDet",detsize/2.,detsize/2.,detsize/2.);
    logicDet = new G4LogicalVolume(solidDet,detmat,"LogicDet");
    new G4PVPlacement(0,G4ThreeVector(0.,0.,10.5*cm),logicDet,"PhysDet",logicWorld,false,0,checkOverlaps); 

    G4VisAttributes *detVisAtt = new G4VisAttributes(G4Colour(1.0,1.0,0.0,0.5));  
    detVisAtt->SetVisibility(true); 

    return physWorld;
    
}

void DetectorConstruction::ConstructSDandField(){
    SensitiveDetector *detSD = new SensitiveDetector("DetSD");
    logicDet->SetSensitiveDetector(detSD);
    G4SDManager *sdman = G4SDManager::GetSDMpointer();  
    sdman->AddNewDetector(detSD);
    
}