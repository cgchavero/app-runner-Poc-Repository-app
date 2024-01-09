# Despliegue de Aplicación Python con AWS App Runner

Este repositorio contiene los archivos necesarios para desplegar una aplicación Python utilizando AWS App Runner.

## Descripción de la aplicación

La aplicación es una aplicación web simple construida con Flask. Al acceder a la ruta principal ("/"), la aplicación devuelve el mensaje "Hello from Flask in App Runner!!". Esta aplicación de ejemplo se ha configurado específicamente para desplegar automáticamente en AWS App Runner.

## Contenido del Repositorio

- **app.py**: Código de aplicación python.
- **Dockerfile**: Archivo Docker para construir la imagen del contenedor.
- **apprunner.yaml**: Archivo de configuración de AWS App Runner.
- **requirements.txt**: Archivo que lista las dependencias de la aplicación Python.

## Cómo Desplegar en AWS App Runner

1. **Clonar el Repositorio:**

   git clone https://github.com/tu-usuario/tu-repo.git
   cd tu-repo

2. **Modificamos el texto de la app:**
    Por ejemplo a 'Hello from Flask in App Runner!! v1.0'

3. **Pusheamos el código al repositorio de Github**
   git add .
   git commit -m 
   git push

4. **Revisamos el servicio en APPRunner**


## Uso y Consideraciones

Este repositorio está configurado para desplegar automáticamente una aplicación Python en AWS App Runner. Sin embargo, ten en cuenta las siguientes consideraciones:

- **Entorno de Prueba de Concepto (PoC):** Este entorno está diseñado exclusivamente para ser utilizado en un entorno de prueba de concepto. No se garantiza que la configuración sea segura ni que se mantenga actualizada.

- **No Apto para Producción:** Este repositorio y su configuración no deben utilizarse en un entorno de producción. No se proporcionan garantías de seguridad ni de mantenimiento continuo.

- **Limitaciones:** La configuración actual puede no incluir todas las prácticas recomendadas de seguridad y no garantiza una infraestructura segura para una aplicación en producción.

## Contribuciones

¡Contribuciones son bienvenidas! Si encuentras algún problema o deseas mejorar este proyecto, siéntete libre de abrir un problema o enviar un pull request.

## Licencia

Este proyecto está bajo la licencia [Apache2.0](LICENSE).
