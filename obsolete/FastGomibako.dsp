# Microsoft Developer Studio Project File - Name="FastGomibako" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** 編集しないでください **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=FastGomibako - Win32 UnicodeDebug
!MESSAGE これは有効なﾒｲｸﾌｧｲﾙではありません。 このﾌﾟﾛｼﾞｪｸﾄをﾋﾞﾙﾄﾞするためには NMAKE を使用してください。
!MESSAGE [ﾒｲｸﾌｧｲﾙのｴｸｽﾎﾟｰﾄ] ｺﾏﾝﾄﾞを使用して実行してください
!MESSAGE 
!MESSAGE NMAKE /f "FastGomibako.mak".
!MESSAGE 
!MESSAGE NMAKE の実行時に構成を指定できます
!MESSAGE ｺﾏﾝﾄﾞ ﾗｲﾝ上でﾏｸﾛの設定を定義します。例:
!MESSAGE 
!MESSAGE NMAKE /f "FastGomibako.mak" CFG="FastGomibako - Win32 UnicodeDebug"
!MESSAGE 
!MESSAGE 選択可能なﾋﾞﾙﾄﾞ ﾓｰﾄﾞ:
!MESSAGE 
!MESSAGE "FastGomibako - Win32 UnicodeDebug" ("Win32 (x86) Application" 用)
!MESSAGE "FastGomibako - Win32 UnicodeRelease" ("Win32 (x86) Application" 用)
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "FastGomibako - Win32 UnicodeDebug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "FastGomibako___Win32_UnicodeDebug"
# PROP BASE Intermediate_Dir "FastGomibako___Win32_UnicodeDebug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "UnicodeDebug"
# PROP Intermediate_Dir "UnicodeDebug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /I "L:\MSSDK\2003\Include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "UNICODE" /D "_UNICODE" /FR /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /entry:"wWinMainCRTStartup" /subsystem:windows /debug /machine:I386 /out:"C:\Linkout\FastGomibako\FastGomibakoD.exe" /pdbtype:sept /libpath:"L:\MSSDK\2003\Lib"
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=mkdir                            C:\Linkout\FastGomibako\lang                           	copy                            lang\jpn.txt                            C:\Linkout\FastGomibako\lang\ 
# End Special Build Tool

!ELSEIF  "$(CFG)" == "FastGomibako - Win32 UnicodeRelease"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "FastGomibako___Win32_UnicodeRelease"
# PROP BASE Intermediate_Dir "FastGomibako___Win32_UnicodeRelease"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "UnicodeRelease"
# PROP Intermediate_Dir "UnicodeRelease"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /W3 /GX /O2 /I "L:\MSSDK\2003\Include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "UNICODE" /D "_UNICODE" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /entry:"wWinMainCRTStartup" /subsystem:windows /machine:I386 /out:"C:\Linkout\FastGomibako\FastGomibako.exe" /libpath:"L:\MSSDK\2003\Lib"
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=mkdir                            C:\Linkout\FastGomibako\lang                           	copy                            lang\jpn.txt                            C:\Linkout\FastGomibako\lang\ 
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "FastGomibako - Win32 UnicodeDebug"
# Name "FastGomibako - Win32 UnicodeRelease"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\MyUtility\CenterWindow.cpp
# End Source File
# Begin Source File

SOURCE=.\FastGomibako.cpp
# End Source File
# Begin Source File

SOURCE=..\MyUtility\GetLastErrorString.cpp
# End Source File
# Begin Source File

SOURCE=..\MyUtility\I18N.cpp
# SUBTRACT CPP /YX /Yc /Yu
# End Source File
# Begin Source File

SOURCE=..\MyUtility\IsWindowsNT.cpp
# End Source File
# Begin Source File

SOURCE=.\MainDlgProc.cpp
# End Source File
# Begin Source File

SOURCE=..\MyUtility\OpenCommon.cpp
# End Source File
# Begin Source File

SOURCE=.\rc.rc
# End Source File
# Begin Source File

SOURCE=.\RetryDlgProc.cpp
# End Source File
# Begin Source File

SOURCE=..\MyUtility\SHDeleteFile.cpp
# ADD CPP /Yu
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=..\MyUtility\stdwin32\stdwin32.cpp
# ADD CPP /Yu
# End Source File
# Begin Source File

SOURCE=..\MyUtility\WritePrivateProfileInt.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\MyUtility\CenterWindow.h
# End Source File
# Begin Source File

SOURCE=.\CSessionGlobalMemory.h
# End Source File
# Begin Source File

SOURCE=..\MyUtility\GetLastErrorString.h
# End Source File
# Begin Source File

SOURCE=..\MyUtility\I18N.h
# End Source File
# Begin Source File

SOURCE=..\MyUtility\IsWindowsNT.h
# End Source File
# Begin Source File

SOURCE=.\MainDlgProc.h
# End Source File
# Begin Source File

SOURCE=..\MyUtility\OpenCommon.h
# End Source File
# Begin Source File

SOURCE=.\RetryDlgProc.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=..\MyUtility\stdwin32\stdwin32.h
# End Source File
# Begin Source File

SOURCE=..\MyUtility\WritePrivateProfileInt.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\app.ico
# End Source File
# Begin Source File

SOURCE=.\icon1.ico
# End Source File
# End Group
# End Target
# End Project
