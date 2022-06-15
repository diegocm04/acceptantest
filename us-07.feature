Scenario: Correo de confirmacion 

Given el usuario quiere un correo de confirmación cuando ingrese a la plataforma 
When rellene los campos vacíos y pulse ingresar 
Then el sistema le enviara a su correo un mensaje de confirmación a su correo antes de ingresar
