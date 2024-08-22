Feature: Contador Simple
    El usuario desea usal el contador para incrementar o decrementar un valor en una unidad de pantalla.
    Scenario: Contador es incrementado
        Given el usuario visita el home del sitio
        When el usuario hace click en el boton +
        Then el usuario ve el contador incrementarse en una unidad
    Scenario: Contador es decrementado
        Given el usuario visita el home del sitio
        When el usuario hace click en el boton +
        When el usuario hace click en el boton +
        When el usuario hace click en el boton -
        Then el usuario ve el contador decrementar en una unidad