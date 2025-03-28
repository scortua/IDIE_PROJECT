---
config:
  layout: elk
  theme: neo
---
flowchart TD
 subgraph SISTEMA["Alimentación"]
    direction TB
        PROTECCION["Protección<br>Electrónica"]
        BATERIA["Batería"]
        USB["Conexión USB-C"]
        BATERIA --> PROTECCION
        USB --> PROTECCION
  end
  subgraph PRODUCTO["Función"]
    PROTECCION --> SERIAL["Módulo<br>Serial"]
    %%ENERGIA --> MICRO["Microcontrolador"]
    SERIAL -- Programación --> MICRO
    MICRO["Microcontrolador"] --> LORA["Módulo<br>LoRa"]
    LORA --> MQTT["Envío datos<br>Protocolo MQTT"]
    SENSOR["Sensor<br>Detector Imanes"] -- Activar<br>Desactivar --> MICRO
    MICRO -- Indicación<br>Visual --> RGB["Luz RGB<br>Verificación Funcionamiento"]
    MICRO <-- Comunicación<br>Continua --> IMU["Sensor Triaxial<br>Medición Vibración"]
  end
    SISTEMA --> ENERGIA["Alimentación<br>Principal"]
    ENERGIA --> PRODUCTO
