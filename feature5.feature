Feature: TK05: Visualizar los horarios de atención de cada fisioterapeuta

Como usuario
Quiero poder ver los horarios de atención de los fisioterapeutas disponibles

Scenario: Visualizar los horarios de atención de cada fisioterapeuta
 Given que un usuario está navegando por la sección de lista de fisioterapeutas
 When selecciona a un fisioterapeuta específico
 Then debe poder ver los horarios de atención disponibles para ese fisioterapeuta
