dotnet restore

        dotnet publish -r win10-x64 --output bin/dist/win

        dotnet publish -r osx.10.11-x64 --output bin/dist/osx

        dotnet publish -r linuxmint.18-x64 --output bin/dist/lnx