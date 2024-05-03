Feature: TK10: Interactuar con una tabla de tratamientos de pacientes

Como fisioterapeuta
Quiero poder interactuar con una tabla de tratamientos de mis pacientes para una gestión más eficiente

Scenario: Interactuar con una tabla de tratamientos de pacientes
 Given que un fisioterapeuta está en la sección de registro de tratamientos
 When visualiza la tabla de tratamientos de sus pacientes
 Then debe poder editar, eliminar o agregar tratamientos fácilmente desde la tabla
