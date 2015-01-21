; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=�������� LAN
AppVerName=�������� LAN 1.0.0 (beta)
AppPublisher=kas-cor
AppPublisherURL=http://zp.kas-cor.ru/
AppSupportURL=http://zp.kas-cor.ru/
AppUpdatesURL=http://zp.kas-cor.ru/
DefaultDirName={pf}\KAS (c)\�������� LAN
DefaultGroupName=KAS (c)\�������� LAN
AllowNoIcons=true
LicenseFile=License.txt
OutputDir=Output
OutputBaseFilename=zplan_setup
Compression=lzma
SolidCompression=true
InternalCompressLevel=ultra64
VersionInfoVersion=1.0.0
VersionInfoCompany=kas-cor
VersionInfoDescription=�������� LAN
VersionInfoTextVersion=�������� LAN 1.0.0 (beta)
VersionInfoCopyright=kas-cor
SetupLogging=false
MinVersion=4.1.2222,5.0.2195
AppCopyright=kas-cor
SetupIconFile=Icons\icon.ICO
AppContact=support@kas-cor.ru
UninstallDisplayIcon={app}\Client.exe
UninstallDisplayName=�������� LAN
; InfoBeforeFile=C:\Program Files\Microsoft Visual Studio\Chitalka\AfterText.txt

[Languages]
Name: english; MessagesFile: compiler:Default.isl
Name: russian; MessagesFile: compiler:Languages\Russian.isl

[Tasks]
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked
Name: quicklaunchicon; Description: {cm:CreateQuickLaunchIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked

[Files]
Source: Client.exe; DestDir: {app}; Flags: ignoreversion
Source: Server.exe; DestDir: {app}; Flags: ignoreversion
Source: License.txt; DestDir: {app}; Flags: ignoreversion
Source: C:\Windows\System32\MSVBVM60.DLL; DestDir: {sys}; Flags: allowunsafefiles regserver uninsneveruninstall
Source: C:\Windows\System32\COMDLG32.OCX; DestDir: {sys}; Flags: allowunsafefiles regserver uninsneveruninstall
Source: C:\Windows\System32\MSCOMCTL.OCX; DestDir: {sys}; Flags: allowunsafefiles regserver uninsneveruninstall
Source: C:\Windows\System32\MSCOMCT2.OCX; DestDir: {sys}; Flags: allowunsafefiles regserver uninsneveruninstall
Source: C:\Windows\System32\MSWINSCK.OCX; DestDir: {sys}; Flags: allowunsafefiles regserver uninsneveruninstall

; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: {group}\�������� LAN; Filename: {app}\Client.exe
Name: {group}\�������� LAN (server); Filename: {app}\Server.exe
Name: {group}\{cm:ProgramOnTheWeb,�������� LAN}; Filename: http://zp.kas-cor.ru/
Name: {group}\{cm:ProgramOnTheWeb,Forum �������� LAN}; Filename: http://kas-cor.ru/forum3/
Name: {group}\{cm:UninstallProgram,�������� LAN}; Filename: {uninstallexe}
Name: {commondesktop}\�������� LAN; Filename: {app}\Client.exe; Tasks: desktopicon
Name: {userappdata}\Microsoft\Internet Explorer\Quick Launch\�������� LAN; Filename: {app}\Client.exe; Tasks: quicklaunchicon

[Run]
Filename: {app}\Client.exe; Description: {cm:LaunchProgram,�������� LAN}; Flags: nowait postinstall skipifsilent