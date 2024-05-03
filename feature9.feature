Feature: TK09: Registrar detalles de cada sesión de tratamiento

Como fisioterapeuta
Quiero poder registrar detalles de cada sesión de tratamiento para mis pacientes

Scenario: Registrar detalles de cada sesión de tratamiento
 Given que un fisioterapeuta está en la sección de registro de tratamientos
 When ingresa los detalles de una sesión de tratamiento para un paciente específico
 Then los detalles deben registrarse correctamente en el sistema
