Feature: TK03: Filtrar herramientas ergonómicas por búsqueda

Como usuario
Quiero poder filtrar las herramientas ergonómicas por medio de una barra de búsqueda

Scenario: Filtrar herramientas ergonómicas por búsqueda
 Given que un usuario está navegando por la tienda
 When ingresa un término de búsqueda relacionado con herramientas ergonómicas en la barra de búsqueda
 Then debe ver solo las herramientas ergonómicas que coincidan con su búsqueda
