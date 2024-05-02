Feature: TK04: Filtrar herramientas ergonómicas por filtros de búsqueda

Como usuario
Quiero poder refinar mi búsqueda de herramientas ergonómicas utilizando filtros

Scenario: Filtrar herramientas ergonómicas por filtros de búsqueda
 Given que un usuario está navegando por la tienda
 When aplica filtros específicos, como precio, marca o categoría, a la búsqueda de herramientas ergonómicas
 Then debe ver solo las herramientas ergonómicas que cumplan con los criterios de filtro aplicados
