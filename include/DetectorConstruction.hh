#ifndef DETECTORCONSTRUCTION_HH
#define DETECTORCONSTRUCTION_HH

#include "G4VUserDetectorConstruction.hh"

#include "G4LogicalVolume.hh"
#include "G4VPhysicalVolume.hh"
#include "G4PVPlacement.hh"
#include "G4NistManager.hh"
#include "G4Material.hh"
#include "G4Element.hh"

#include "G4SystemOfUnits.hh"
#include "G4UnitsTable.hh"
#include "G4Box.hh"

#include "G4VisAttributes.hh"
#include "G4Color.hh"
#include "G4SDManager.hh"

#include "SensitiveDetector.hh"

class DetectorConstruction: public G4VUserDetectorConstruction {

public:
    DetectorConstruction();
    ~DetectorConstruction() override;

    G4VPhysicalVolume *Construct() override;
private:
    G4LogicalVolume *logicDet;

    virtual void ConstructSDandField();
};


#endif