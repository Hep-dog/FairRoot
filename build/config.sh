#!/bin/bash

export Linux_Flavour_="Darwin 15.6.0"
export System_="x86_64"
. /Users/turany/development/FairRoot/build/check_system.sh
if [ $same_system -eq 1 ]; then
  export SIMPATH="/Users/turany/development/install/RC_may16_R6/"
  export ROOTSYS="/Users/turany/development/install/RC_may16_R6"
  export FAIRROOTPATH=""
  if (true); then
    export GEANT4_LIBRARY_DIR="/Users/turany/development/install/RC_may16_R6/lib"
    export GEANT4_INCLUDE_DIR="/Users/turany/development/install/RC_may16_R6/include/geant4:/Users/turany/development/install/RC_may16_R6//transport/geant4/source/interfaces/common/include:/Users/turany/development/install/RC_may16_R6//transport/geant4/physics_lists/hadronic/Packaging/include:/Users/turany/development/install/RC_may16_R6//transport/geant4/physics_lists/hadronic/QGSP/include"
    export GEANT4VMC_INCLUDE_DIR="/Users/turany/development/install/RC_may16_R6/include/geant4vmc"
    export GEANT4VMC_LIBRARY_DIR="/Users/turany/development/install/RC_may16_R6/lib"
    export GEANT4VMC_MACRO_DIR="/Users/turany/development/install/RC_may16_R6/share/geant4_vmc/macro"
    export CLHEP_INCLUDE_DIR="/Users/turany/development/install/RC_may16_R6/include/geant4"
    export CLHEP_LIBRARY_DIR="/Users/turany/development/install/RC_may16_R6/lib"
    export CLHEP_BASE_DIR=""
    export PLUTO_LIBRARY_DIR=""
    export PLUTO_INCLUDE_DIR=""
    export PYTHIA6_LIBRARY_DIR="/Users/turany/development/install/RC_may16_R6/lib"
    export G3SYS="/Users/turany/development/install/RC_may16_R6/share/geant3"
    export GEANT3_INCLUDE_DIR="/Users/turany/development/install/RC_may16_R6/include/TGeant3"
    export GEANT3_LIBRARY_DIR="/Users/turany/development/install/RC_may16_R6/lib"
    export GEANT3_LIBRARIES="/Users/turany/development/install/RC_may16_R6/lib64/libgeant321.dylib"
    export USE_VGM="1"
    export PYTHIA8DATA="/Users/turany/development/install/RC_may16_R6//share/pythia8/xmldoc"
    export CLASSPATH=""

    export G4LEDATA="/Users/turany/development/install/RC_may16_R6/share/Geant4/data/G4EMLOW"
    export G4LEVELGAMMADATA="/Users/turany/development/install/RC_may16_R6/share/Geant4/data/PhotonEvaporation"
    export G4NeutronHPCrossSections="/Users/turany/development/install/RC_may16_R6/share/Geant4/data/G4NDL"
    export G4NEUTRONHPDATA="/Users/turany/development/install/RC_may16_R6/share/Geant4/data/G4NDL"
    export G4NEUTRONXSDATA="/Users/turany/development/install/RC_may16_R6/share/Geant4/data/G4NEUTRONXS"
    export G4PIIDATA="/Users/turany/development/install/RC_may16_R6/share/Geant4/data/G4PII"
    export G4RADIOACTIVEDATA="/Users/turany/development/install/RC_may16_R6/share/Geant4/data/RadioactiveDecay"
    export G4REALSURFACEDATA="/Users/turany/development/install/RC_may16_R6/share/Geant4/data/RealSurface"
    export G4SAIDXSDATA="/Users/turany/development/install/RC_may16_R6/share/Geant4/data/G4SAIDDATA"
    export G4ENSDFSTATEDATA="/Users/turany/development/install/RC_may16_R6/share/Geant4/data/G4ENSDFSTATE"
  fi
  export ROOT_LIBRARY_DIR="/Users/turany/development/install/RC_may16_R6/lib/root"
  export ROOT_LIBRARIES="-L/Users/turany/development/install/RC_may16_R6/lib/root -lGui -lCore -lRIO -lNet -lHist -lGraf -lGraf3d -lGpad -lTree -lRint -lPostscript -lMatrix -lPhysics -lMathCore -lThread -lMultiProc -lpthread -stdlib=libc++ -lm -ldl"
  export ROOT_INCLUDE_DIR="/Users/turany/development/install/RC_may16_R6/include/root"
  export ROOT_INCLUDE_PATH="/Users/turany/development/FairRoot/fairtools:/Users/turany/development/FairRoot/geobase:/Users/turany/development/FairRoot/parbase:/Users/turany/development/FairRoot/base:/Users/turany/development/FairRoot/base/steer:/Users/turany/development/FairRoot/base/event:/Users/turany/development/FairRoot/base/field:/Users/turany/development/FairRoot/base/sim:/Users/turany/development/FairRoot/base/source:/Users/turany/development/FairRoot/dbase:/Users/turany/development/FairRoot/dbase/dbInterface:/Users/turany/development/FairRoot/dbase/dbValidation:/Users/turany/development/FairRoot/dbase/dbUtils:/Users/turany/development/FairRoot/input/db:/Users/turany/development/FairRoot/dbase/dbInput:/Users/turany/development/FairRoot/dbase/dbIO"
  export VMCWORKDIR="/Users/turany/development/FairRoot/examples"
  export FAIRLIBDIR="/Users/turany/development/FairRoot/build/lib"
  export PYTHONPATH="/Users/turany/development/FairRoot/python:/Users/turany/development/install/RC_may16_R6//lib:/Users/turany/development/install/RC_may16_R6//lib/root:/Users/turany/development/install/RC_may16_R6//lib/Geant4:/Users/turany/development/install/RC_may16_R6//lib/g4py"
  export DYLD_LIBRARY_PATH="/Users/turany/development/FairRoot/build/lib:/Users/turany/development/install/RC_may16_R6/lib/root:/Users/turany/development/install/RC_may16_R6/lib"
  export LD_LIBRARY_PATH=""
  export PATH="/Users/turany/development/install/RC_may16_R6/bin:/Users/turany/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/texbin"
fi