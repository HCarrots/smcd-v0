#ifndef PHYSICSLIST_HH
#define PHYSICSLIST_HH

#include "G4VModularPhysicsList.hh"
#include "G4EmStandardPhysics.hh"

class PhysicsList: public G4VModularPhysicsList {
public:
    PhysicsList();
    ~PhysicsList() override;

};
#endif