; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Pikturit"
#define MyAppVersion "1.0.0"
#define MyAppPublisher "Pranav Doshi"
#define MyAppURL "https://github.com/Cybernetic77/Pikturit"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{411CB4B2-1E42-471F-9B77-50A9A6837282}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DefaultGroupName={#MyAppName}
LicenseFile=D:\prana\Programming\My Projects\Pikturit Project\Pikturit\LICENSE.txt
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputBaseFilename=pikturit_setup
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "D:\prana\Programming\My Projects\Pikturit Project\Pikturit\pikturit.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\prana\Programming\My Projects\Pikturit Project\Pikturit\pikturit.py"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"

[Registry]
Root: HKCR; Subkey: "SystemFileAssociations\image\shell\Pikturit"; ValueType: string; ValueData: "Pikturit"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\image\shell\Pikturit\command"; ValueType: string; ValueData: "{app}\pikturit.bat %1";

