```mermaid
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
```
next
```mermaid
%% ESP32-S3 Weather Station with 1.69" Display - Block Diagram
graph TD
    %% ========== Input Section ==========
    INTERNET[["Internet<br>(WiFi)"]] --> ESP32
    NTP[["NTP Server<br>(time.nist.gov)"]] --> ESP32
    API[["Weather API<br>(api.weatherapi.com)"]] --> ESP32

    %% ========== Main Controller ==========
    subgraph ESP32-S3 ["ESP32-S3 Controller NanoFF"]
        FIRMWARE[["Firmware"]]
        WEB_SERVER[["Web Server<br>Port 80"]]
        NTP_CLIENT[["NTP Client"]]
        API_CLIENT[["API Client"]]
        DISPLAY_DRV[["Display Driver"]]
    end

    %% ========== Output Section ==========
    ESP32 --> DISPLAY[["1.69' Display<br>240×280 SPI<br>• Date/Time<br>• Temperature<br>• Humidity"]]
    ESP32 --> WEB_UI[["Local Web UI<br>• Real-time Data<br>• History Graphs<br>• Configuration"]]

    %% ========== Data Flow ==========
    FIRMWARE -->|Control| NTP_CLIENT
    FIRMWARE -->|Control| API_CLIENT
    FIRMWARE -->|Control| DISPLAY_DRV
    FIRMWARE -->|Control| WEB_SERVER
    
    NTP_CLIENT -->|Sync Time| FIRMWARE
    API_CLIENT -->|JSON Data| FIRMWARE
    DISPLAY_DRV -->|SPI Comm| DISPLAY
    WEB_SERVER -->|HTTP Response| WEB_UI

    %% ========== Styling ==========
    classDef hardware fill:#4CAF50,stroke:#388E3C,color:white
    classDef software fill:#2196F3,stroke:#1565C0,color:white
    classDef service fill:#FF9800,stroke:#F57C00,color:black
    classDef output fill:#9C27B0,stroke:#7B1FA2,color:white

    class INTERNET,NTP,API service
    class ESP32-S3 hardware
    class FIRMWARE,NTP_CLIENT,API_CLIENT,DISPLAY_DRV,WEB_SERVER software
    class DISPLAY,WEB_UI output
```
next
```mermaid
%% Diagrama de Conexiones ESP32-S3 Touch LCD 1.69"
graph TB
    %% ===== Núcleo Principal =====
    ESP32["ESP32-S3\n(NanoFramework)\n---\nWiFi/BT\nDual Core\n240MHz"] -->|SPI| LCD
    ESP32 -->|I2C| TOUCH
    ESP32 -->|I2C| RTC
    ESP32 -->|PWM| BUZZER
    ESP32 -->|RF| ANTENA

    %% ===== Periféricos =====
    LCD["Pantalla 1.69\nST7789V\n---\n240x280px\nSPI 4-wire"]
    
    TOUCH["Controlador Táctil\nFT6236\n---\nResolución: 1024x1024\nI2C@400kHz"]
    
    RTC["Reloj de Tiempo Real\nDS3231\n---\n±2ppm\nBatería CR2032"]
    
    BUZZER["Buzzer Pasivo\n---\nFrecuencia: 2-4kHz\nPWM 8-bit"]
    
    ANTENA["Antena PCB\n---\n2.4GHz\nGanancia: 2dBi"]

    %% ===== Estilos =====
    classDef mcu fill:#4CAF50,stroke:#2E7D32,color:white
    classDef display fill:#2196F3,stroke:#0D47A1,color:white
    classDef sensor fill:#FF9800,stroke:#E65100,color:black
    classDef comm fill:#9C27B0,stroke:#6A1B9A,color:white

    class ESP32 mcu
    class LCD,TOUCH display
    class RTC,BUZZER sensor
    class ANTENA comm
    ```