Scenario: Cliente desea ahorrar energia

Given el estudiante quiere un modo de energía para mayor duración de batería.
When despliegue la barra lateral izquierda, visualizará el icono modo ahorrador 
Then el sistema desactiva las animaciones de carga despliegue con la finalidad de reducir el consumo
