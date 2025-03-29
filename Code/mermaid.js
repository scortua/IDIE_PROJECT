---
config:
  look: neo
  layout: elk
---
flowchart TD
    BATERIA["Bateria"]
    PROTECCION["Protección Electrónica"]
    USB["Concexión USB-C"]
    SERIAL["Modulo<br>Serial"]
    ENERGIA["Alimentación Principal<br>del Sistema"]
    MICRO["Microcontrolador"]
    LORA["Modulo LoRa"]
    ANTENA["Antena"]
    MQTT["Envio datos<br>por Protocolo"]
    IMAN["Sensor<br>Detector Imanes"]
    IMU["Sensor Triaxial<br>Medición Vibración"]
    RGB["Luz RGB<br>Indica Funcionamiento"]

    subgraph ALIMENTACION
        USB --> PROTECCION
        BATERIA --> PROTECCION
    end
    subgraph INALAMBRICO
        LORA --> ANTENA
    end
        
    BATERIA --> ENERGIA
    PROTECCION -- Datos/Energia --> SERIAL
    SERIAL -- Programación --> MICRO
    IMU <-- Comunicación<br>Constante --> MICRO
    IMAN -- Activar<br>Desactivar --> MICRO
    MICRO <-- Comucicación<br>Parcial --> INALAMBRICO
    MICRO -- Indicador --> RGB
    INALAMBRICO --> MQTT