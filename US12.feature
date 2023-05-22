Feature: US12 Solicitud de cambio de contraseña
    Como usuario quiero poder cambiar
    mi contraseña de mi aplicación para
    tener mejor seguridad en el tiempo

    Scenario: Cambio de contraseña
      Given el usuario desea cambiar su contraseña
      When ingrese a la opción 'cambiar contraseña'
      Then en la pantalla se mostrará la solicitud de cambio de contraseña

        Example:
            | Opción 'cambiar contraseña' | Solicitud en pantalla | Confirmación |

    Scenario: Perdida de contraseña
      Given el usuario perdio su contraseña
      When ingrese a la aplicación
      Then en la pantalla se mostrará cambio de contraseña

        Example:
            |Opción 'cambiar contraseña' | Verificación correcta de datos |
            |Confirmación|

    