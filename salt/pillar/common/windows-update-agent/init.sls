windows-update-agent:
  lookup:
    registry:
      'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate':
        WUServer: https://fe2.update.microsoft.com/v6
        WUStatusServer: https://fe2.update.microsoft.com/v6
      'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU':
        UseWUServer: '1'
