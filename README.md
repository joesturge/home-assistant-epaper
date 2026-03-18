


# Overview
This project configures a Seeed Xiao ESP32-C3 board to drive a 7.5" Waveshare E-Paper display using ESPHome. It connects to Home Assistant, shows sensor data on the e-paper, and uses a custom lambda for dynamic display updates.

ESPHome Designer is a visual drag-and-drop editor for ESPHome displays (E-Ink, OLED, LCD, Touch), running as a Home Assistant integration or standalone web app. It generates display code for ESP32 devices, wireless e-paper tags, and HTTP-driven displays, so you don't have to hand-code display lambdas.


# Usage
1. Update your WiFi credentials and any other secrets in `secrets.yaml` (this file is required for ESPHome to connect to your network).
2. Use ESPHome Designer to visually create your dashboard and export the YAML.
3. Include the generated YAML in your main config using ESPHome's `!include` directive.
4. Compile your firmware using the provided `./compile.sh main.yaml` script. This script builds your ESPHome configuration and produces a firmware file for flashing.
5. Flash your device with the compiled firmware. Sensor values are displayed and updated automatically.


# ESPHome Designer
ESPHome Designer lets you build premium dashboards for ESP32-based devices without writing display code.

## Features
- Visual drag-and-drop editor for ESPHome displays
- Multi-platform export: ESPHome C++/LVGL, OpenEpaperLink JSON, OpenDisplay JSON
- Live preview and code generation
- 55+ widget plugins (text, icons, graphs, touch areas, etc.)
- Round-trip editing: import existing ESPHome configs back into the editor

## How to install ESPHome Designer in Home Assistant
## ESPHome Designer Installation (HACS Method)
To install ESPHome Designer in Home Assistant using HACS:

1. Add `https://github.com/koosoli/ESPHomeDesigner` to HACS as a custom repository.
2. Search for "ESPHome Designer" and install.
3. Restart Home Assistant.
4. Go to Settings → Devices & Services → Add Integration → Search for "ESPHome Designer".

For full instructions and troubleshooting, see the official ESPHomeDesigner README:
[koosoli/ESPHomeDesigner README](https://github.com/koosoli/ESPHomeDesigner#readme)
