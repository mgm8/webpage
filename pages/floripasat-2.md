---
layout: page
title: "FloripaSat-2"
permalink: /projects/floripasat2/
---

The FloripaSat-2 mission consisted of FloripaSat-2A and FloripaSat-2B, two nanosatellites developed under the FloripaSat-2 platform to validate a Brazilian CubeSat architecture created by SpaceLab. FloripaSat-2A was a 1U CubeSat, while FloripaSat-2B was a 2U CubeSat, each featuring its own power, processing, and communication subsystems operating in commercial frequency bands.

![FloripaSat-2]({{"/assets/img/projects/floripasat2ab.jpg" | relative_url}})
{: .w-75 .mx-auto .d-block }

One of the primary objectives of the mission was to demonstrate a simple inter-satellite communication experiment using LoRa technology. Each satellite carried a LoRa payload designed to periodically exchange telemetry packets while in orbit, evaluating the feasibility of low-power communication within a nanosatellite constellation. The payload aboard FloripaSat-2B operated in a duty-cycled mode, remaining in receive mode for 70 seconds while transmitting a telemetry packet halfway through the reception window. After the reception window, the payload entered a deep-sleep state for approximately 120 seconds before restarting the cycle. Meanwhile, the payload aboard FloripaSat-2A transmitted its own telemetry packet every 60 seconds, ensuring that at least one packet would be received during each reception window of FloripaSat-2B. Besides its own telemetry, FloripaSat-2A also forwarded the latest packet received from FloripaSat-2B to the satellite's On-Board Data Handling (OBDH) computer, where it was timestamped, stored in non-volatile memory, and later transmitted to the ground as part of the satellite beacon. This experiment was intended to validate a low-cost, low-power communication strategy for future distributed satellite missions and constellations.

Both satellites were launched from the Alcântara Space Center (CLA) on 22 December 2025 as part of the Spaceward mission aboard INNOSPACE's HANBIT-Nano launch vehicle. The mission aimed to place the satellites into a low Earth orbit at an altitude of approximately 300 km. However, the launch vehicle suffered a critical anomaly shortly after liftoff, resulting in its destruction and the loss of all payloads, including FloripaSat-2A and FloripaSat-2B. Although the in-orbit experiment could not be performed, the mission represented an important milestone in the development of Brazilian CubeSat technologies. The complete satellite platform, communication payloads, and mission operations concept were successfully designed, integrated, and qualified, providing valuable engineering experience and technical heritage for subsequent SpaceLab missions.
