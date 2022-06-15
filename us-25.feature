Scenario: El cliente cancela la membresia 

Given usuario no quiere renovar la membresía automáticamente 
When Ingrese a configuración->Planes 
Then podrá enviar una solicitud de desactivar la membresía.
