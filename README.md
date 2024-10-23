# Cómo configurar tu servidor Apache

<span style="color:gray; font-size:17px"> **Busca los archivos en el proyecto y utilízalos como referencia para tus propias configuraciones.**

## Estructura de archivos

1. **Carpeta sites-available**  
   - Creamos una carpeta sites-available, donde copiamos el archivo `default.conf y creamos los archivos de configuración de nuestros dominios que usaremos en el futuro

   <img src="./imagenes/sites-available.png" alt="archivos" style="padding-left:40px; padding-bottom:30px">

   - Esto en un ejemplo de configuración que voy a utilizar para mi primer dominio usando samuel.conf
   <img src="./imagenes/samuel.conf.png" alt="archivos" style="padding-left:40px; padding-bottom:30px">

2. **Carpeta website**
    - Creamos una carpeta website, que será el directorio que alojará los dominios para cada dominio
    <img src="./imagenes/website.png" alt="archivos" style="padding-left:40px; padding-bottom:30px">

    - Dentro de cada respectivo dominio crearemos nuestros respectivos html básico (index) y con sus respectivos errores que a su vez son html
    -Ejemplo del dominio samuel.com con su index.html y su error_404.html
    <img src="./imagenes/samuel.com.png" alt="archivos" style="padding-left:40px; padding-bottom:30px">



