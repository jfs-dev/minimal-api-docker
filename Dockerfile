# Use the official ASP.NET Core runtime as a parent image
FROM mcr.microsoft.com/dotnet/aspnet:7.0

# Set the working directory to /app
WORKDIR /app

# Copy the published output of the application to the container
COPY bin/Release/net7.0/publish .

# Make port 80 available to the world outside this container
EXPOSE 80

# Run the application
ENTRYPOINT ["dotnet", "minimal-api-docker.dll"]