Scenario: Cliente no quiere perder datos en la actualizacion

Given el usuario de iOs quiere actualizar la app sin que se desvincule algo 
When pulse “actualizar”  
Then la aplicación se actualizará automáticamente sin problemas
