FROM mcr.microsoft.com/dotnet/core/aspnet:2.2

WORKDIR /app

COPY ./src/aspmvc/publish .

ENTRYPOINT ["dotnet", "aspmvc.dll"]