# LugaBot
Un bot de discord para reproducir musica

## Funcionamiento

### Para ejecutar el bot
1. Agregar archivo `.env` con los valores para `TOKEN` para iniciar sesión con el bot, `CLIENT_ID` y `GUILD_ID` para reconocer el servidor en donde se ejecutará el bot.
2. Correr `npm install`
3. En Windows: Descargar ffmpeg y poner el .exe en la carpeta raiz
   
   En Linux: usar algun package manager (como apt) para instalar ffmpeg en el sistema
4. Correr `npm start` 

### Para usar el bot en el servidor de discord
1. Entra a un canal de audio
2. Ejecuta los commandos de reproduccion descritos [acá](#comandos)

## Comandos
<a name="comandos"></a>

### /info    
Muestra informacion sobre la cancion que se este reproduciendo. (Tiempo total, transcurrido, nombre de la cancion, etc)
### /lista
Muestra el listado de las canciones en el hilo actual
### /mezclar
Cambia el orden de las canciones que se encuentren en la lista
### /pausa
Pausa reproduccion
### /reproducir
Puede reproducir `musica` o una `lista de reproduccion`, el comando se debe escribir en formato `/reproducir musica [url]`
Cada vez que use este comando la lista/cancion se agrega a la lista, si no hay nada en la lista, la cancion/lista se empezara a reproducir
### /resumir
Cuando se pausa, se usa este comando para continuar con la reproduccion
### /salir
Equivalente a `stop`, se termina la reproduccion y se elimina la lista
### /saltar
Equivalente a `Siguiente` reproduce la siguiente cancion en la lista
### /saltara
Este comando espera un numero, se debe escrbir en formato `/saltara [numero]` donde numero, es el numero de la cancion en la lista (este se puede ver cuando se usa el comando /lista)
### /volumen
Este comando espera un numero de 1 a 100 que representa el porcentage de volumen con el que el bot reproduce la musica, se debe escrbir en formato `/volumen [numero]`

