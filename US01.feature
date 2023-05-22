Feature: US01 Modelado visual de fotos en 360º
    Como arrendador quiero poder subir 
    mis fotos mediante el aplicativo 
    para que la app organice una 
    vista 360º de mi propiedad
     a promocionar

     Scenario Modelador de fotos 360º desactivado
        Given el arrendador desactivo el modelador de fotos 360º
        When suba las imagenes seleccionadas
        Then el aplicativo no podrá organizar ninguna vista 360º del lugar

            Example
            | Opción 'desactivar modelado' | Mensaje en pantalla|
            | Imagenes seleccionadas | Modelador de fotos no realizada |

     Scenario Modelador de fotos 360º denegado
        Given el arrendador denego el modelador de fotos 360º
        When suba imagenes seleccionadas
        Then el aplicativo no podrá organizar ninguna vista 360º del lugar

            Example
            | Opción 'denegar modelado' | Mensaje en pantalla|

     Scenario Modelador de fotos aceptado
        Given el arrendador acepto el modelador de fotos
        When suba imagenes seleccionadas
        Then el aplicativo podrá organizar vista 360º del lugar

            Example
            | Opción 'aceptar modelador' | Mensaje en pantalla |
            |Imagenes seleccionadas | Modelador de fotos realizadas |