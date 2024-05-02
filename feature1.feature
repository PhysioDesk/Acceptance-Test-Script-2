Feature: TK01: Agregar herramienta ergonómica al carrito de compra y proceder al pago

Como usuario
Quiero poder agregar una herramienta ergonómica al carrito de compra y proceder al pago fácilmente

Scenario: Agregar herramienta ergonómica al carrito de compra
  Given que un usuario está navegando por la tienda
  When selecciona una herramienta ergonómica para comprar
  And la agrega al carrito de compra
  Then la herramienta ergonómica debe estar en el carrito de compra del usuario

Scenario: Proceder al pago desde el carrito de compra
  Given que un usuario tiene elementos en su carrito de compra
  When decide proceder al pago
  Then debe ser redirigido al proceso de pago con los elementos del carrito presentes

