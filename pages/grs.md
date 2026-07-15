---
layout: page
title: "SpaceLab's Ground Station"
permalink: /projects/grs/
---

The SpaceLab Ground Station (GRS) is the ground segment developed by the Space Technology Research Laboratory (SpaceLab) at the Federal University of Santa Catarina (UFSC) to support the operation of its CubeSat missions. Designed as a modular and open-source infrastructure, the station provides telemetry, tracking, and command (TT&C) capabilities for satellites in Low Earth Orbit (LEO), while also serving as a platform for research, education, and technology development.

The project supports the complete lifecycle of SpaceLab missions, from subsystem validation during satellite development to routine in-orbit operations after launch. It has been designed to support missions such as [GOLDS-UFSC](/projects/golds/), [FloripaSat-2](/projects/floripasat2/), and the [Catarina Constellation](/projects/catarina/), while remaining flexible enough to accommodate future satellite projects.

## System Architecture

The ground station consists of both hardware and software components that work together to establish reliable communication with spacecraft. The RF infrastructure includes independent VHF and UHF antenna systems, low-noise amplifiers, power amplifiers, surge protection devices, antenna rotators, and software-defined radios (SDRs). These components are integrated into a modular architecture that allows the station to be expanded and adapted to different mission requirements.

The software stack is entirely developed by SpaceLab and provides tools for antenna tracking, radio control, telemetry reception, telecommand transmission, packet decoding, mission monitoring, and data visualization. By adopting an SDR-based architecture, the system offers a high degree of flexibility while simplifying the support of multiple communication protocols and satellite missions.

## Mission Operations

Beyond providing the RF communication link, the SpaceLab Ground Station is integrated with the laboratory's Mission Control Center (MCC), where spacecraft health is monitored and mission operations are coordinated. The station supports satellite commissioning, routine operations, payload testing, software updates, and telemetry analysis throughout the mission lifetime.

## Open-Source Development

One of the main goals of the project is to promote open and reproducible space technologies. The hardware documentation, software components, and technical documentation are developed under an open-source philosophy whenever possible, enabling other universities, research groups, and CubeSat developers to reuse and extend the platform.

This approach has made the SpaceLab Ground Station not only an operational facility, but also a valuable research and educational platform for satellite communications, embedded systems, and software-defined radio technologies.

## More Information

- **Project main page:** <https://spacelab-ufsc.github.io/grs-doc/>
