#ifndef ACTIONINITIALIZATION_HH
#define ACTIONINITIALIZATION_HH


#include "G4VUserActionInitialization.hh"
#include "PrimaryGenerator.hh"


class ActionInitialization: public G4VUserActionInitialization {

public:
    ActionInitialization();
    ~ActionInitialization() override;

    void Build() const override;
    void BuildForMaster() const override;

};




#endif