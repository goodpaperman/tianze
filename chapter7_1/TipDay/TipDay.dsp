# Microsoft Developer Studio Project File - Name="TipDay" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=TipDay - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "TipDay.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "TipDay.mak" CFG="TipDay - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "TipDay - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "TipDay - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "TipDay - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "TipDay - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ  /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /FD /GZ   /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "TipDay - Win32 Release"
# Name "TipDay - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\ChildFrm.cpp
# End Source File
# Begin Source File

SOURCE=.\MainFrm.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\TipDay.cpp
# End Source File
# Begin Source File

SOURCE=.\TipDay.rc
# End Source File
# Begin Source File

SOURCE=.\TipDayDoc.cpp
# End Source File
# Begin Source File

SOURCE=.\TipDayView.cpp
# End Source File
# Begin Source File

SOURCE=.\TipDlg.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\ChildFrm.h
# End Source File
# Begin Source File

SOURCE=.\MainFrm.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\TipDay.h
# End Source File
# Begin Source File

SOURCE=.\TipDayDoc.h
# End Source File
# Begin Source File

SOURCE=.\TipDayView.h
# End Source File
# Begin Source File

SOURCE=.\TipDlg.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\litebulb.bmp
# End Source File
# Begin Source File

SOURCE=.\res\TipDay.ico
# End Source File
# Begin Source File

SOURCE=.\res\TipDay.rc2
# End Source File
# Begin Source File

SOURCE=.\res\TipDayDoc.ico
# End Source File
# End Group
# Begin Source File

SOURCE=.\TipDay.reg
# End Source File
# End Target
# End Project
# Section TipDay : {72ADFD54-2C39-11D0-9903-00A0C91BC942}
# 	1:17:CG_IDS_DIDYOUKNOW:106
# 	1:22:CG_IDS_TIPOFTHEDAYMENU:105
# 	1:18:CG_IDS_TIPOFTHEDAY:104
# 	1:22:CG_IDS_TIPOFTHEDAYHELP:109
# 	1:19:CG_IDP_FILE_CORRUPT:108
# 	1:7:IDD_TIP:103
# 	1:13:IDB_LIGHTBULB:102
# 	1:18:CG_IDS_FILE_ABSENT:107
# 	2:17:CG_IDS_DIDYOUKNOW:CG_IDS_DIDYOUKNOW
# 	2:7:CTipDlg:CTipDlg
# 	2:22:CG_IDS_TIPOFTHEDAYMENU:CG_IDS_TIPOFTHEDAYMENU
# 	2:18:CG_IDS_TIPOFTHEDAY:CG_IDS_TIPOFTHEDAY
# 	2:12:CTIP_Written:OK
# 	2:22:CG_IDS_TIPOFTHEDAYHELP:CG_IDS_TIPOFTHEDAYHELP
# 	2:2:BH:  
# 	2:19:CG_IDP_FILE_CORRUPT:CG_IDP_FILE_CORRUPT
# 	2:7:IDD_TIP:IDD_TIP
# 	2:8:TipDlg.h:TipDlg.h
# 	2:13:IDB_LIGHTBULB:IDB_LIGHTBULB
# 	2:18:CG_IDS_FILE_ABSENT:CG_IDS_FILE_ABSENT
# 	2:10:TipDlg.cpp:TipDlg.cpp
# End Section
