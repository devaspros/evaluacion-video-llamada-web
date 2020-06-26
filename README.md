# Evaluando 4 Herramientas de Vídeo Llamadas Web

Puedes leer en [Leanpub](https://leanpub.com/herramientas-video-llamada-web/).

Estudiando herrramientas para hacer vídeo llamadas usando un navegador web desde cualquier dispositiv.

## Generar epub con Pandoc

Este reporte puede ser generado como EPUB usando [Pandoc](https://pandoc.org).

Luego de instalar la herramienta, ejecuta este comando:

```bash
$ pandoc ./title.txt $(find ./manuscript/ -iname "*\.md" | sort -n) -o ebook.epub
```
