FROM mcr.microsoft.com/dotnet/aspnet:5.0

WORKDIR /webapp

COPY /webapp /webapp

EXPOSE 5000/tcp

ENV ASPNETCORE_URLS http://*:5000

ENTRYPOINT dotnet MyRazorApp.dll