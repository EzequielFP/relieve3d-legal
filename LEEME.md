# relieve3d-legal

La página pública de información legal de Relieve 3D. Ya está publicada y
funcionando en:

**https://ezequielfp.github.io/relieve3d-legal/**

Esas son las URL que quedaron cargadas en la configuración de la app de Meta
(Configuración básica → Política de privacidad / Términos de uso /
Instrucciones para eliminación de datos). **No hace falta tocar nada de Meta
de nuevo** — mientras estos archivos sigan en este repo con estos mismos
nombres, las URL siguen siendo válidas.

## Qué hay en esta carpeta

```
index.html            página de entrada, enlaza a las otras tres
privacidad.html        → Política de privacidad
terminos.html           → Términos de uso
eliminar-datos.html     → Instrucciones para eliminación de datos
imagenes/              vacía por ahora — si querés poner el logo o una
                        foto acá, cualquier .jpg/.png que pongas se
                        referencia desde el HTML como imagenes/nombre.jpg
```

Todo es HTML simple, sin nada que compilar: abrís el archivo con Notepad
(o clic derecho → Abrir con → Bloc de notas), editás el texto entre las
etiquetas, guardás.

## Cómo subir un cambio vos mismo

Después de editar cualquier archivo acá adentro:

1. Doble clic en **`SUBIR_CAMBIOS.bat`**
2. Te va a preguntar un mensaje corto para el cambio (por ejemplo: `cambio de correo de contacto`) — escribilo y Enter
3. Listo. En 1-2 minutos el cambio ya está visible en la URL pública.

Si preferís hacerlo a mano, sin el .bat, son estos tres comandos parados en
esta carpeta:

```bash
git add -A
git commit -m "el mensaje que quieras"
git push
```

## Si querés agregar más páginas

Cualquier archivo `nombre.html` que crees acá y subas con `SUBIR_CAMBIOS.bat`
queda disponible solo en:

```
https://ezequielfp.github.io/relieve3d-legal/nombre.html
```

No hace falta avisarle a nadie ni reconfigurar nada — GitHub Pages sirve
cualquier archivo que haya en la rama `main` de este repo, automáticamente.
