# Versión estatica de la página

"Estaticá" significa que el contenido de la página es escrito en una versión de texto claro llamado [Markdown](https://es.wikipedia.org/wiki/Markdown). Hay un pase de "compilación" que convierte esto a la página. Nosotros usamos
[Hugo](https://gohugo.io) para esto. Si quieren editar la página y ver los cambios en su propio compu, necesitan instalar hugo (es *no* es necesario si nada más quieren editarlo).

En Mac lo pueden instalar con homebrew

```bash
brew install hugo
```

Para Linux y Windows sigan las instrucciónes [aquí](http://gohugo.io/overview/quickstart/).

## Basicos de edición

Para editar el contenido de la página nada más tienen que hacer caso a 3 carpetas:

1. `content` que contiene el contenido en texto claro
2. `data` que contiene la lista de miembros de laboratorio
3. `static` que contiene archivos addicionales que quieren usar como imagenes, PDFs, etc.

### Agregando o modificando contenido

En hugo contenido esta formado por dos partes:

1. un "front matter" que configura propiedades del contenido como la fecha de creación, autores, categorías y muchas más
2. el texto del contenido

Estos dos partes aparecen en un solo archivo de texto en la siguiente forma:

    +++
    categories = [
      "science",
      "tutorial",
    ]
    author = "Your Name"
    title = "test"
    date = "2016-12-06T09:19:57-06:00"
    image = ""

    +++

    ## This is an example post

    Please substitute all text below "+++" with your own!

    Una formula de Latex:
    
    $$
    \int_a^b e^{2\pi\cdot x} dx
    $$
    
    Un poco de codigo:
    
    ```R
    library(data.table)
    df <- data.table(x=1:10)
    ```


Aquí todo entre `+++ ... +++` es el front matter y lo demás es el texto. El front matter es diferente para cada tipo de contenido. Pueden ver ejemplos para cada tipo en la carpeta `archetypes`. Entonces para agregar contenido hagan lo siguiente:

1. Agregan un nuevo archivo con la terminacion `*.md` en la sub-carpeta de `content` respetivo. Por ejemplo para agregar un
   nuevo post del blog usan `content/posts/my_post.md`
2. Llenan todos los entradas del "front matter" y el texto. Pueden usar uno de los otros archivos como referencia. Si tienen    instalado hugo pueden generar un archivo de templado con `hugo new posts/my_post.md`. Esto también va a llenar la fecha
   automatico.

### Cuerpo de texto

Para el cuerpo de texto pueden usar todos los features de markdown como [descrito aquí](https://guides.github.com/features/mastering-markdown/) más los shortcodes
de Hugo [descritos aquí](http://gohugo.io/extras/shortcodes/).

Para los posts del Blog pueden usar formulas matematicas de Latex usando
`$$ ... $$`. También para bloques de codígo usen o 3 `` ` `` o `~`. Por ejemplo para codígo de R:


    ```R
    x <- 1:10
    ```


### Archivos

Si usan archivos adicionales en su post tienen que copiar los a `static/media`
antes. Luego se pueden usar con

```markdown
![descripcion corta]("media/imagen.jpg")
```
para imagenes o

```markdown
[texto enlace]("media/archivo.pdf")
```
para enlaces normales

## Puntos avanzados

- para publicaciones en `pubs` la fecha (`date`) es la fecha de publicación
- para editar la sección de miembros del laboratorio es suficiente nada más
  ajustar el archivo `data/members.yml` que está escrito en
  [YAML](https://es.wikipedia.org/wiki/YAML).
