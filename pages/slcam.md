---
layout: page
title: "SLCam"
permalink: /projects/slcam/
---

SLCam (SpaceLab Camera) is a compact camera payload developed by the Space Technology Research Laboratory (SpaceLab) at the Federal University of Santa Catarina (UFSC) for nanosatellite missions. Its primary objective is to capture images of the Earth from orbit, providing a low-cost and modular imaging system for CubeSat-class spacecraft and technology demonstration missions.

![SLCam]({{"/assets/img/projects/slcam.png" | relative_url}})
{: .w-75 .mx-auto .d-block }

The project is SpaceLab's first payload specifically designed for camera-based image acquisition. It combines a commercial image sensor with a dedicated controller board, embedded firmware, and a mechanical enclosure, forming a reusable platform for research and educational space applications.

## Project Objectives

The main objective of SLCam is to provide an imaging payload that can be integrated into small satellite platforms. The project also aims to:

- Capture and store images for later retrieval by the satellite's onboard computer.
- Provide standard interfaces for payload control and image transfer.
- Support research in embedded imaging, real-time software, and spacecraft payload integration.
- Make hardware, firmware, and mechanical designs available for reuse and adaptation.

## Hardware Architecture

The payload consists of two electronic boards: the image sensor module and the camera controller board.

### Image Sensor

The imaging subsystem uses the Arducam Mini 2MP Plus module, based on the OV2640 RGB image sensor. It supports resolutions up to 1600 × 1200 pixels and includes FIFO memory to buffer image data before transfer to the controller.

The controller configures the sensor through an I²C interface and retrieves image data through SPI. This arrangement allows the microcontroller to acquire buffered images without directly handling the sensor's pixel interface.

### Camera Controller

The controller board is built around an STM32F103C8T6 ARM Cortex-M3 microcontroller operating at 72 MHz. It manages camera operation, image acquisition, storage, and communication with the host system.

A 16 MB external NOR Flash memory provides non-volatile image storage. The board also includes a CAN transceiver and a controlled power switch for the camera, allowing the firmware to turn the image sensor on or off for power management and fault recovery.

## Firmware and Interfaces

The embedded firmware uses FreeRTOS and a layered architecture that separates hardware abstraction, peripheral drivers, device management, system services, and application tasks. This organization supports maintenance and testing while keeping hardware-specific code separate from application logic.

SPI and CAN provide control and data interfaces to the satellite's onboard computer. The documented communication architecture uses the CubeSat Space Protocol (CSP) on both interfaces, with commands for configuring parameters, capturing images, controlling automatic acquisition, and retrieving or removing stored images.

UART provides access to system logs and a command-line interface during development and integration. A dedicated programming connector allows firmware loading and low-level debugging with an ST-Link programmer.

## Mechanical Integration

The camera and controller boards are mounted together inside a compact enclosure, with the lens aligned to an optical opening. The structure provides mounting holes for attachment to the spacecraft and access to the electrical interfaces.

This assembly allows the payload to be integrated as a separate module, with the host satellite providing power, control, and the communication path used to downlink images to the ground.

## Open-Source Development

SLCam's public repository includes hardware designs, firmware sources, mechanical files, and technical documentation. Firmware is released under GPLv3, hardware and mechanical designs under CERN OHL v2.0, and documentation under CC BY-SA 4.0, with separate terms applying to third-party components.

The firmware verification strategy includes static analysis, unit tests, and hardware integration tests. Automated workflows support continuous verification during development, while synchronized hardware and software releases help maintain compatibility between project versions.

## More Information

- **Project Repository:** <https://github.com/spacelab-ufsc/slcam>
- **Project Documentation:** <https://spacelab-ufsc.github.io/slcam/>
