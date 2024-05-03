Feature: TK06: Visualizar los horarios de atención de cada fisioterapeuta en una tabla

Como usuario
Quiero poder visualizar los horarios de atención de cada fisioterapeuta en una tabla para una mejor comparación

Scenario: Visualizar los horarios de atención de cada fisioterapeuta en una tabla
 Given que un usuario está navegando por la sección de lista de fisioterapeutas
 When visualiza la tabla de horarios de atención
 Then debe poder ver claramente los horarios de cada fisioterapeuta para una fácil comparación
