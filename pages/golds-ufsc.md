---
layout: page
title: "GOLDS-UFSC"
permalink: /projects/golds/
---

GOLDS-UFSC is a 2U CubeSat mission developed by the Space Technology Research Laboratory (SpaceLab) at the Federal University of Santa Catarina (UFSC) in collaboration with the Brazilian National Institute for Space Research (INPE). The mission represents the second generation of CubeSat platforms developed by SpaceLab, building upon the experience acquired with the successful [FloripaSat-1](/projects/floripasat1/) mission.

![GOLDS-UFSC]({{"/assets/img/projects/golds-ufsc.jpg" | relative_url}})
{: .w-50 .mx-auto .d-block }

The project combines scientific research, technology demonstration, and engineering validation, serving as a platform for the development of open-source CubeSat technologies while supporting the Brazilian environmental data collection infrastructure. In addition to its scientific objectives, GOLDS-UFSC plays an important role in educating undergraduate and graduate students by providing practical experience in the complete lifecycle of a space mission.

## Mission Objectives

The primary objective of GOLDS-UFSC is to validate the Environmental Data Collector (EDC) payload developed by INPE for operation aboard nanosatellites. The payload receives transmissions from remote Data Collection Platforms (DCPs), allowing environmental measurements collected across Brazil to be relayed to ground stations through a low Earth orbit satellite.

Besides validating the EDC payload, the mission also aims to:

* Demonstrate the second-generation FloripaSat-2 open-source CubeSat platform.
* Validate new hardware and software technologies for future CubeSat missions.
* Evaluate the performance of the satellite bus in orbit.
* Support research in embedded systems, satellite communications, and spacecraft engineering.
* Train students and researchers in the development, integration, testing, and operation of space systems.

## Payloads

### Environmental Data Collector (EDC)

The primary payload is the Environmental Data Collector (EDC), developed by INPE. Its purpose is to receive messages transmitted by remote environmental monitoring stations distributed throughout Brazil.

These stations monitor parameters such as river levels, rainfall, meteorological conditions, and other environmental variables. By relaying these measurements to ground stations, the satellite contributes to the Brazilian environmental monitoring infrastructure.

### Amateur Radio Communications

GOLDS-UFSC also carries an amateur radio communication payload operating in the VHF band. Besides transmitting satellite telemetry, it provides communication services for the amateur radio community through a digital message repeater, allowing radio amateurs around the world to exchange short messages using the satellite.

This payload also serves as a technology demonstrator for future communication systems developed at SpaceLab.

## Satellite Platform

GOLDS-UFSC is built upon the FloripaSat-2 open-source CubeSat platform, a modular architecture designed to maximize subsystem reuse across different missions. The platform includes all major service modules required for autonomous spacecraft operation:

* [OBDH 2.0](https://github.com/spacelab-ufsc/obdh2)
* [TTC 2.0](https://github.com/spacelab-ufsc/ttc2)
* [EPS 2.0](https://github.com/spacelab-ufsc/eps2)
* [Battery Module 4C](https://github.com/spacelab-ufsc/battery-module-4c)
* [Solar Panels](https://orbitalengenharia.com.br/geradores-solares/)
* [ACS](https://github.com/spacelab-ufsc/acs)
* Antenna
* Mechanical Structure

One of the main goals of the platform is to provide a flexible and reusable architecture that can support a wide variety of scientific and technology demonstration missions while remaining fully open-source for the research community.

## Open-Source Development

A distinctive characteristic of the GOLDS-UFSC project is its commitment to open-source development. The hardware designs, embedded software, technical documentation, and development tools are publicly available, encouraging collaboration between universities, research institutes, and the broader CubeSat community.

This approach accelerates technology transfer, facilitates reproducibility, and reduces development costs for future academic and research missions.

## My Contributions

As a member of SpaceLab, I contributed to the development of the GOLDS-UFSC mission in several areas, including embedded software, onboard systems, mission architecture, technical documentation, subsystem integration, and system verification activities.

![GOLDS-UFSC Gabriel]({{"/assets/img/projects/golds-ufsc_gabriel.jpg" | relative_url}})
{: .w-50 .mx-auto .d-block }

Working on GOLDS-UFSC provided valuable experience in the design of reliable CubeSat platforms and directly contributed to my later work on the FloripaSat-2 platform and the Catarina Constellation.

## Legacy

GOLDS-UFSC represents an important milestone in the evolution of SpaceLab's CubeSat program. Beyond validating an operational environmental data collection payload for the Brazilian space program, the mission establishes the FloripaSat-2 platform as a mature, reusable, and open-source solution for future scientific and technology demonstration satellites.

The technologies developed throughout the project continue to support new CubeSat missions and strengthen Brazil's capabilities in small satellite development and environmental monitoring.

## Launch and Operation

The launch of GOLDS-UFSC is currently planned for 2026 aboard a launch vehicle and from a launch site that have not yet been officially confirmed. The satellite is expected to be inserted into a Sun-Synchronous Orbit (SSO) at an altitude of approximately 500 km, providing favorable conditions for environmental data collection and regular ground station contacts.

Once in orbit, satellite operations will be carried out through two complementary ground segment infrastructures. The primary communication link will be established through the Natal Multi-Mission Ground Station (EMMN), operated by INPE. In addition, the [SpaceLab Ground Station](/projects/grs/), located at UFSC, will support mission operations, and routine communications with the spacecraft.

Mission planning, health monitoring, and operational decision-making will be coordinated from the Mission Control Center (MCC) located at SpaceLab. The combination of the EMMN infrastructure and SpaceLab's own ground station provides operational flexibility and redundancy throughout the mission, supporting both spacecraft platform activities and payload operations.

## More Information

- **Main Project Page:** <https://spacelab.ufsc.br/projects>
- **Main Document:** <https://spacelab-ufsc.github.io/floripasat2-doc/slb-fsat2-doc-v0.3.pdf>
