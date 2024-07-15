# Microsoft Developer Studio Project File - Name="midiproc" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=midiproc - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "midiproc.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "midiproc.mak" CFG="midiproc - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "midiproc - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "midiproc - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "midiproc - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /D "OLD_MSVC" /FR /YX /FD /c
# ADD BASE RSC /l 0x813 /d "NDEBUG"
# ADD RSC /l 0x813 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "midiproc - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /D "OLD_MSVC" /YX /FD /GZ /c
# ADD BASE RSC /l 0x813 /d "_DEBUG"
# ADD RSC /l 0x813 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "midiproc - Win32 Release"
# Name "midiproc - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\Src\MIDIContainer.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\Midiproc.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\MIDIProcessor.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\MIDIProcessorGMF.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\MIDIProcessorHMI.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\MIDIProcessorHMP.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\MIDIProcessorLDS.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\MIDIProcessorMDS.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\MIDIProcessorMUS.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\MIDIProcessorRCP.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\MIDIProcessorRIFF.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\MIDIProcessorSMF.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\MIDIProcessorXMI.cpp
# End Source File
# Begin Source File

SOURCE=..\Compat\os_compat.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\Compat\common_compat.h
# End Source File
# Begin Source File

SOURCE=..\Src\MIDIContainer.h
# End Source File
# Begin Source File

SOURCE=..\Src\Midiproc.h
# End Source File
# Begin Source File

SOURCE=..\Src\MIDIProcessor.h
# End Source File
# Begin Source File

SOURCE=..\Compat\os_compat.h
# End Source File
# Begin Source File

SOURCE=..\Compat\print_compat.h
# End Source File
# Begin Source File

SOURCE=..\Src\Range.h
# End Source File
# Begin Source File

SOURCE=..\Compat\string_compat.h
# End Source File
# End Group
# End Target
# End Project
