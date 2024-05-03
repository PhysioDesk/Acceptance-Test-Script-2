Feature: TK08: Mostrar al usuario diferentes secciones en la interfaz de cita

Como usuario
Quiero tener acceso fácil a diferentes secciones relevantes mientras programo una cita

Scenario: Mostrar al usuario diferentes secciones en la interfaz de cita
  Given que un usuario está programando una cita
  When explora la interfaz
  Then debe poder ver claramente las opciones para acceder a secciones como perfil, historial de citas, y servicios disponibles
