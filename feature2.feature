Feature: TK02: Ver detalle de la herramienta ergonómica

Como usuario
Quiero poder ver los detalles de una herramienta ergonómica antes de comprarla

Scenario: Ver detalle de la herramienta ergonómica
  Given que un usuario está navegando por la tienda
  When selecciona una herramienta ergonómica
  Then debe poder ver todos los detalles de la herramienta, como su descripción, precio y características
