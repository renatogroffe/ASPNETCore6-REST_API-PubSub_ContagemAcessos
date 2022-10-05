dapr run --app-id APIContagem --components-path ..\components dotnet run

dapr run --app-id APIConsumoContagem --app-port 7050 --components-path ..\components dotnet run urls=http://*:7050