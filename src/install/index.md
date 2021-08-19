---
layout: page
---

# Install everything you need for quantum development

<h2 class="font-bold text-3xl text-gray-900 mb-2">Windows 10 and later</h2>

<div class="w-full max-w-2xl grid grid-cols-1 lg:grid-cols-2 gap-4 my-8 px-4 lg:mx-0">
    <a href="/install/win10/install-quantum.exe" class="p-5 border rounded border-gray-200 hover:border-purple-400">
        <h3>install-quantum.exe
            →</h3>
        <p>Download and run to setup your machine for quantum development</p>
    </a>
</div>

If you prefer to install from the command line, press Start, select "PowerShell", and then run the following commands:

```batch
iwr https://start-quantum.dev/install.ps1 -OutFile install.ps1
Set-ExecutionPolicy Bypass -Force -Scope CurrentUser
./install.ps1
```

<h2 class="font-bold text-3xl text-gray-900 mb-2" style="padding-top: 2em">Linux and macOS</h2>

```bash
wget https://start-quantum.dev/install.sh
./install.sh
```
