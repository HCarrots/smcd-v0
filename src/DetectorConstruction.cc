#include "DetectorConstruction.hh"

DetectorConstruction::DetectorConstruction(){
    
};

DetectorConstruction::~DetectorConstruction(){
    
};


G4VPhysicalVolume *DetectorConstruction::Construct(){
    
    G4bool checkOverlaps = true;

    G4NistManager *nist = G4NistManager::Instance();
    G4Material *worldmat = nist->FindOrBuildMaterial("G4_AIR");

    G4double worldX = 1.*cm,worldY = 1.*cm,worldZ = 1.*cm;
    G4Box *solidWorld = new G4Box("SoildWorld",worldX,worldY,worldZ);    
    G4LogicalVolume *logicWorld = new G4LogicalVolume(solidWorld,worldmat,"LogicWorld");
    G4VPhysicalVolume *physWorld = new G4PVPlacement(0,G4ThreeVector(0.,0.,0.),logicWorld,"PhysWorld",0,false,0,checkOverlaps);









    
    return physWorld;
    
}
