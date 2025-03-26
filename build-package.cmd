dotnet clean .\AuthorizeNET.sln

rmdir /s /q .\nuget-package

dotnet build -c Release .\Authorize.NET\AuthorizeNET.csproj

dotnet pack -o .\nuget-package .\Authorize.NET\AuthorizeNET.csproj
