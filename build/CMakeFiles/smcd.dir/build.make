# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hooke/works/smcd-v0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hooke/works/smcd-v0/build

# Include any dependencies generated for this target.
include CMakeFiles/smcd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/smcd.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/smcd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/smcd.dir/flags.make

CMakeFiles/smcd.dir/codegen:
.PHONY : CMakeFiles/smcd.dir/codegen

CMakeFiles/smcd.dir/smcd.cc.o: CMakeFiles/smcd.dir/flags.make
CMakeFiles/smcd.dir/smcd.cc.o: /home/hooke/works/smcd-v0/smcd.cc
CMakeFiles/smcd.dir/smcd.cc.o: CMakeFiles/smcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hooke/works/smcd-v0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/smcd.dir/smcd.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/smcd.dir/smcd.cc.o -MF CMakeFiles/smcd.dir/smcd.cc.o.d -o CMakeFiles/smcd.dir/smcd.cc.o -c /home/hooke/works/smcd-v0/smcd.cc

CMakeFiles/smcd.dir/smcd.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/smcd.dir/smcd.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hooke/works/smcd-v0/smcd.cc > CMakeFiles/smcd.dir/smcd.cc.i

CMakeFiles/smcd.dir/smcd.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/smcd.dir/smcd.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hooke/works/smcd-v0/smcd.cc -o CMakeFiles/smcd.dir/smcd.cc.s

CMakeFiles/smcd.dir/src/ActionInitialization.cc.o: CMakeFiles/smcd.dir/flags.make
CMakeFiles/smcd.dir/src/ActionInitialization.cc.o: /home/hooke/works/smcd-v0/src/ActionInitialization.cc
CMakeFiles/smcd.dir/src/ActionInitialization.cc.o: CMakeFiles/smcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hooke/works/smcd-v0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/smcd.dir/src/ActionInitialization.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/smcd.dir/src/ActionInitialization.cc.o -MF CMakeFiles/smcd.dir/src/ActionInitialization.cc.o.d -o CMakeFiles/smcd.dir/src/ActionInitialization.cc.o -c /home/hooke/works/smcd-v0/src/ActionInitialization.cc

CMakeFiles/smcd.dir/src/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/smcd.dir/src/ActionInitialization.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hooke/works/smcd-v0/src/ActionInitialization.cc > CMakeFiles/smcd.dir/src/ActionInitialization.cc.i

CMakeFiles/smcd.dir/src/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/smcd.dir/src/ActionInitialization.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hooke/works/smcd-v0/src/ActionInitialization.cc -o CMakeFiles/smcd.dir/src/ActionInitialization.cc.s

CMakeFiles/smcd.dir/src/DetectorConstruction.cc.o: CMakeFiles/smcd.dir/flags.make
CMakeFiles/smcd.dir/src/DetectorConstruction.cc.o: /home/hooke/works/smcd-v0/src/DetectorConstruction.cc
CMakeFiles/smcd.dir/src/DetectorConstruction.cc.o: CMakeFiles/smcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hooke/works/smcd-v0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/smcd.dir/src/DetectorConstruction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/smcd.dir/src/DetectorConstruction.cc.o -MF CMakeFiles/smcd.dir/src/DetectorConstruction.cc.o.d -o CMakeFiles/smcd.dir/src/DetectorConstruction.cc.o -c /home/hooke/works/smcd-v0/src/DetectorConstruction.cc

CMakeFiles/smcd.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/smcd.dir/src/DetectorConstruction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hooke/works/smcd-v0/src/DetectorConstruction.cc > CMakeFiles/smcd.dir/src/DetectorConstruction.cc.i

CMakeFiles/smcd.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/smcd.dir/src/DetectorConstruction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hooke/works/smcd-v0/src/DetectorConstruction.cc -o CMakeFiles/smcd.dir/src/DetectorConstruction.cc.s

CMakeFiles/smcd.dir/src/PhysicsList.cc.o: CMakeFiles/smcd.dir/flags.make
CMakeFiles/smcd.dir/src/PhysicsList.cc.o: /home/hooke/works/smcd-v0/src/PhysicsList.cc
CMakeFiles/smcd.dir/src/PhysicsList.cc.o: CMakeFiles/smcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hooke/works/smcd-v0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/smcd.dir/src/PhysicsList.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/smcd.dir/src/PhysicsList.cc.o -MF CMakeFiles/smcd.dir/src/PhysicsList.cc.o.d -o CMakeFiles/smcd.dir/src/PhysicsList.cc.o -c /home/hooke/works/smcd-v0/src/PhysicsList.cc

CMakeFiles/smcd.dir/src/PhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/smcd.dir/src/PhysicsList.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hooke/works/smcd-v0/src/PhysicsList.cc > CMakeFiles/smcd.dir/src/PhysicsList.cc.i

CMakeFiles/smcd.dir/src/PhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/smcd.dir/src/PhysicsList.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hooke/works/smcd-v0/src/PhysicsList.cc -o CMakeFiles/smcd.dir/src/PhysicsList.cc.s

CMakeFiles/smcd.dir/src/PrimaryGenertor.cc.o: CMakeFiles/smcd.dir/flags.make
CMakeFiles/smcd.dir/src/PrimaryGenertor.cc.o: /home/hooke/works/smcd-v0/src/PrimaryGenertor.cc
CMakeFiles/smcd.dir/src/PrimaryGenertor.cc.o: CMakeFiles/smcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hooke/works/smcd-v0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/smcd.dir/src/PrimaryGenertor.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/smcd.dir/src/PrimaryGenertor.cc.o -MF CMakeFiles/smcd.dir/src/PrimaryGenertor.cc.o.d -o CMakeFiles/smcd.dir/src/PrimaryGenertor.cc.o -c /home/hooke/works/smcd-v0/src/PrimaryGenertor.cc

CMakeFiles/smcd.dir/src/PrimaryGenertor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/smcd.dir/src/PrimaryGenertor.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hooke/works/smcd-v0/src/PrimaryGenertor.cc > CMakeFiles/smcd.dir/src/PrimaryGenertor.cc.i

CMakeFiles/smcd.dir/src/PrimaryGenertor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/smcd.dir/src/PrimaryGenertor.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hooke/works/smcd-v0/src/PrimaryGenertor.cc -o CMakeFiles/smcd.dir/src/PrimaryGenertor.cc.s

CMakeFiles/smcd.dir/src/SensitiveDetector.cc.o: CMakeFiles/smcd.dir/flags.make
CMakeFiles/smcd.dir/src/SensitiveDetector.cc.o: /home/hooke/works/smcd-v0/src/SensitiveDetector.cc
CMakeFiles/smcd.dir/src/SensitiveDetector.cc.o: CMakeFiles/smcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hooke/works/smcd-v0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/smcd.dir/src/SensitiveDetector.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/smcd.dir/src/SensitiveDetector.cc.o -MF CMakeFiles/smcd.dir/src/SensitiveDetector.cc.o.d -o CMakeFiles/smcd.dir/src/SensitiveDetector.cc.o -c /home/hooke/works/smcd-v0/src/SensitiveDetector.cc

CMakeFiles/smcd.dir/src/SensitiveDetector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/smcd.dir/src/SensitiveDetector.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hooke/works/smcd-v0/src/SensitiveDetector.cc > CMakeFiles/smcd.dir/src/SensitiveDetector.cc.i

CMakeFiles/smcd.dir/src/SensitiveDetector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/smcd.dir/src/SensitiveDetector.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hooke/works/smcd-v0/src/SensitiveDetector.cc -o CMakeFiles/smcd.dir/src/SensitiveDetector.cc.s

# Object files for target smcd
smcd_OBJECTS = \
"CMakeFiles/smcd.dir/smcd.cc.o" \
"CMakeFiles/smcd.dir/src/ActionInitialization.cc.o" \
"CMakeFiles/smcd.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/smcd.dir/src/PhysicsList.cc.o" \
"CMakeFiles/smcd.dir/src/PrimaryGenertor.cc.o" \
"CMakeFiles/smcd.dir/src/SensitiveDetector.cc.o"

# External object files for target smcd
smcd_EXTERNAL_OBJECTS =

smcd: CMakeFiles/smcd.dir/smcd.cc.o
smcd: CMakeFiles/smcd.dir/src/ActionInitialization.cc.o
smcd: CMakeFiles/smcd.dir/src/DetectorConstruction.cc.o
smcd: CMakeFiles/smcd.dir/src/PhysicsList.cc.o
smcd: CMakeFiles/smcd.dir/src/PrimaryGenertor.cc.o
smcd: CMakeFiles/smcd.dir/src/SensitiveDetector.cc.o
smcd: CMakeFiles/smcd.dir/build.make
smcd: CMakeFiles/smcd.dir/compiler_depend.ts
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4Tree.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4FR.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4GMocren.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4visHepRep.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4RayTracer.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4VRML.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4ToolsSG.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4OpenGL.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4OpenInventor.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4vis_management.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4modeling.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4interfaces.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4mctruth.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4geomtext.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4gdml.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4error_propagation.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4readout.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4physicslists.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4run.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4event.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4tracking.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4parmodels.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4processes.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4digits_hits.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4track.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4particles.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4geometry.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4materials.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4graphics_reps.so
smcd: /usr/lib/libXm.so
smcd: /usr/lib/libXmu.so
smcd: /usr/lib/libXext.so
smcd: /usr/lib/libXt.so
smcd: /usr/lib/libICE.so
smcd: /usr/lib/libSM.so
smcd: /usr/lib/libX11.so
smcd: /usr/lib/libQt6Widgets.so.6.8.3
smcd: /usr/lib/libQt6Gui.so.6.8.3
smcd: /usr/lib/libGL.so
smcd: /usr/lib/libQt6Core.so.6.8.3
smcd: /usr/lib/libxerces-c.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4analysis.so
smcd: /usr/lib/libfreetype.so
smcd: /usr/lib/libz.so
smcd: /usr/lib/libexpat.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4intercoms.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4global.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4clhep.so
smcd: /opt/Geant4/Geant4-v11.3.1/lib/libG4ptl.so.3.0.0
smcd: /usr/lib/libtbb.so.12.15
smcd: CMakeFiles/smcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/hooke/works/smcd-v0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable smcd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smcd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/smcd.dir/build: smcd
.PHONY : CMakeFiles/smcd.dir/build

CMakeFiles/smcd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/smcd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/smcd.dir/clean

CMakeFiles/smcd.dir/depend:
	cd /home/hooke/works/smcd-v0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hooke/works/smcd-v0 /home/hooke/works/smcd-v0 /home/hooke/works/smcd-v0/build /home/hooke/works/smcd-v0/build /home/hooke/works/smcd-v0/build/CMakeFiles/smcd.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/smcd.dir/depend

