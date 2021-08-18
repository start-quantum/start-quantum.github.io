if ($IsWindows -or $PSVersionTable.PSEdition -eq "Desktop") {
    $tempFile = Join-Path ([System.IO.Path]::GetTempPath()) "install-quantum.exe";
    Invoke-WebRequest -Uri "https://start-quantum.dev/install/win10/install-quantum.exe" -OutFile $tempFile;
} elseif ($IsMacOS) {
    $tempFile = Join-Path ([System.IO.Path]::GetTempPath()) "install-quantum";
    Invoke-WebRequest -Uri "https://start-quantum.dev/install/osx/install-quantum" -OutFile $tempFile;
} elseif ($IsLinux) {
    $tempFile = Join-Path ([System.IO.Path]::GetTempPath()) "install-quantum";
    Invoke-WebRequest -Uri "https://start-quantum.dev/install/linux/install-quantum" -OutFile $tempFile;
}

Invoke-Expression -Command $tempFile;
