
 ################################################################################
 #    Copyright (C) 2014 GSI Helmholtzzentrum fuer Schwerionenforschung GmbH    #
 #                                                                              #
 #              This software is distributed under the terms of the             #
 #              GNU Lesser General Public Licence (LGPL) version 3,             #
 #                  copied verbatim in the file "LICENSE"                       #
 ################################################################################
If(Geant3_FOUND)
  add_subdirectory(common/passive)
  add_subdirectory(common/mcstack)
  FIND_PATH(YAML_CPP_FOUND NAMES yaml.h PATHS ${SIMPATH}/include/yaml-cpp/)
  If(YAML_CPP_FOUND)
    add_subdirectory(common/gconfig)
  EndIf(YAML_CPP_FOUND)

  add_subdirectory(simulation/Tutorial1)
  add_subdirectory(simulation/Tutorial2)

  add_subdirectory(simulation/Tutorial4)
  If(FairMQ_FOUND)
    add_subdirectory(MQ/parameters)
    add_subdirectory(MQ/serialization)
    add_subdirectory(MQ/pixelDetector)
    add_subdirectory(MQ/pixelAlternative)
    add_subdirectory(advanced/Tutorial3)
  EndIf()
  add_subdirectory(simulation/rutherford)
EndIf()

If(FairMQ_FOUND)
  add_subdirectory(MQ/Lmd)
  add_subdirectory(MQ/histogramServer)
EndIf()

If(Go_FOUND AND ZeroMQ_FOUND)
  add_subdirectory(advanced/GoTutorial)
EndIf()

add_subdirectory(advanced/MbsTutorial)
