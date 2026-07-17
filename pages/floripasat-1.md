---
layout: page
title: "FloripaSat-1"
permalink: /projects/floripasat1/
---

FloripaSat-1 is a 1U CubeSat developed by the Space Technology Research Laboratory (SpaceLab) at the Federal University of Santa Catarina (UFSC). The mission was conceived as an educational and technology demonstration project, aiming to provide students with hands-on experience throughout the complete lifecycle of a space mission, from system conception and design to assembly, environmental testing, launch, and in-orbit operations.

![FloripaSat-1]({{"/assets/img/projects/floripasat-1.jpg" | relative_url}})
{: .w-50 .mx-auto .d-block }

Launched in December 2019 aboard a Long March 4B rocket as a secondary payload of the CBERS-4A mission, FloripaSat-1 successfully validated an entirely student-developed satellite platform in orbit. The mission demonstrated the feasibility of developing reliable, low-cost spacecraft within a university environment while establishing flight heritage for future Brazilian nanosatellite missions.

The satellite was designed around a modular and reusable service platform composed of three main subsystems:

- [Electrical Power System (EPS)](https://github.com/floripasat/eps) for power generation, storage, and distribution;
- [On-Board Data Handling (OBDH)](https://github.com/floripasat/obdh) responsible for onboard computing and satellite control;
- [Telemetry, Tracking and Command (TT&C)](https://github.com/floripasat/ttc) subsystem providing VHF/UHF communications with the ground segment.

The platform was released as open-source hardware and software, allowing other universities and research groups to reuse, adapt, and improve the design for future CubeSat missions. The project has already served as the technological foundation for several subsequent Brazilian space missions.

Besides validating the service platform, FloripaSat-1 also demonstrated technologies including amateur radio communications, embedded real-time systems, power management, onboard software, and satellite operations. Extensive qualification and validation campaigns, including vibration, thermal-vacuum, fit-check, mass property, and functional tests, were performed before launch, following a systems engineering approach that progressed from prototype models through multiple engineering models to the final flight model.

As a member of the SpaceLab team, I participated in the development of the mission throughout its engineering and flight phases. My work focused primarily on the embedded systems architecture, onboard software, communication protocols, system integration, environmental testing, and in-orbit operations. The experience acquired during FloripaSat-1 directly contributed to the development of subsequent missions, including [FloripaSat-2](/projects/floripasat2/), [GOLDS-UFSC](/projects/golds/), and the [Catarina Constellation](/projects/catarina/).

## More Information

- **Main Project Page:** <https://spacelab.ufsc.br/projects>
- **GitHub Organization:** <https://github.com/floripasat>
- **Wikipedia Page:** <https://pt.wikipedia.org/wiki/FloripaSat-1>

## Publications

- Marcelino, G. M., et al. [*A Critical Embedded System Challenge: The FloripaSat-1 Mission*](https://doi.org/10.1109/TLA.2020.9085277). IEEE Latin America Transactions, 18(2), 249–256, 2020.
- Marcelino, G. M., et al. [*Qualification and validation test methodology of the open-source CubeSat FloripaSat-I*](https://doi.org/10.23919/JSEE.2020.000103). Journal of Systems Engineering and Electronics, 31(6), 1230-1244,2020.
- Marcelino, G. M., et al. [*In-orbit preliminary results from the open-source educational nanosatellite FloripaSat-I*](https://doi.org/10.1016/j.actaastro.2021.07.001). Acta Astronautica, 188, 64–80, 2021.
