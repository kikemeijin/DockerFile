# Imagen base oficial de Microsoft SQL Server 2022
FROM mcr.microsoft.com/mssql/server:2022-latest

# Aceptar la licencia y establecer contraseña del usuario SA
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=TuContraseñaFuerte123!

# Exponer el puerto SQL Server (para conexiones externas)
EXPOSE 1433

# Comando que inicia el servicio de SQL Server
CMD ["/opt/mssql/bin/sqlservr"]
