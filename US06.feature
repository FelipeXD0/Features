Feature: US06 Notificaciones de casas disponibles para el arrendatario
    Como arrendatario quiero recibir 
    notificaciones de casas disponibles
    para poder estar más organizados en 
    ciertas temporadas

    Scenario: Notificaciones desactivadas
      Given El arrendatario desactivo las notificaciones
      When Tenga un recordatorio
      Then No lo recibirá

            Example:
            | Botón 'desactivar' | Mensaje en pantalla |
    
    Scenario: Notificaciones denegadas
        Given El arrendador denego los permisos de notificaciones
        When Tenga un recordatorio
        Then Nos los recibirá

            Example:
                | Botón 'denegar' | Mensaje en pantalla |
    
    Scenario: Notificaciones aceptadas
        Given El arrendatario activo las notificaciones
        When Tenga un recordatorio
        Then Si los recibirá

            Example:
            |Botón 'aceptar' | Mensaje en pantalla |
            | Permisos del sistema | Concedido | Sonido personalizado |
