# Usa una imagen de Python como base
FROM python:3.8

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el script de Python al contenedor
COPY app.py .

# Expone el puerto 8080
EXPOSE 8080

# Define el comando predeterminado para ejecutar la aplicación
CMD ["python", "app.py"]

