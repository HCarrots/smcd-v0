#include <iostream>

#include "G4RunManager.hh"
#include "G4MTRunManager.hh"

#include "G4UImanager.hh"
#include "G4VisManager.hh"
#include "G4UIExecutive.hh"
#include "G4VisExecutive.hh"

#include "PhysicsList.hh"
#include "DetectorConstruction.hh"
#include "ActionInitialization.hh"

int main(int argc,char **argv){
    
    G4UIExecutive *ui = new G4UIExecutive(argc,argv);

    #ifdef G4MULTITHREADED
    G4MTRunManager *runManager = new G4MTRunManager;
    #else
    G4RunManager *runManager = new G4RunManager;
    #endif

    //physics process
    runManager->SetUserInitialization(new PhysicsList());
    //detector geometry
    runManager->SetUserInitialization(new DetectorConstruction());
    //primary generator
    runManager->SetUserInitialization(new ActionInitialization());

    G4VisManager *visManager = new G4VisExecutive;
    visManager->Initialize();

    G4UImanager *uiManager = G4UImanager::GetUIpointer();

    uiManager->ApplyCommand("/control/execute vis.mac");
    
    ui->SessionStart();
    delete ui;
    delete visManager;

    return 0;

}