## Evaluando 4 Herramientas de Vïdeo Llamadas en Web

## Generar epub con Pandoc

Este reporte puede ser generado como EPUB usando [Pandoc](https://pandoc.org).

Luego de instalar la herramienta, ejecuta este comando:

```bash
$ pandoc ./title.txt $(find ./manuscript/ -iname "*\.md" | sort -n) -o ebook.epub
```
