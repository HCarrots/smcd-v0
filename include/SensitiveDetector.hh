#ifndef SENSTIVEDETECTOR_HH
#define SENSTIVEDETECTOR_HH 

#include "G4VSensitiveDetector.hh"
#include "G4SystemOfUnits.hh"
#include "G4UnitsTable.hh"

class SensitiveDetector : public G4VSensitiveDetector
{
public:
    SensitiveDetector(G4String name);
    ~SensitiveDetector();
private:
    G4double fTotalEnergyDeposited;
    virtual void Initialize(G4HCofThisEvent *) override;
    virtual void EndOfEvent(G4HCofThisEvent *) override;

    virtual G4bool ProcessHits(G4Step *, G4TouchableHistory *) override;

};



#endif