---
layout: page
icon: fas fa-flask
order: 2
---

## Undergraduate Research

### Traffic Monitoring System for Unmanned Aerial Vehicles

My undergraduate research focused on the development of an embedded traffic monitoring system capable of detecting, tracking, and estimating the position and speed of vehicles from aerial imagery acquired by unmanned aerial vehicles (UAVs).

The project combined computer vision, machine learning, and embedded systems to perform real-time onboard image processing using a single-board computer integrated with a camera, GNSS receiver, and inertial sensors. Vehicle detection was implemented using Histogram of Oriented Gradients (HOG) descriptors and a Support Vector Machine (SVM) classifier, while optical flow techniques were employed for object tracking and motion estimation. Sensor fusion was then used to estimate the geographic position and speed of each detected vehicle.

![TCC Result Example]({{"/assets/img/research/tcc-example.png" | relative_url}})
{: .w-75 .mx-auto .d-block }

Besides the software implementation, the project also included the design and integration of the embedded hardware platform, including sensor interfaces, power system, synchronization mechanisms, and installation on a fixed-wing UAV for experimental validation.

![TCC UAV]({{"/assets/img/research/allegro.jpg" | relative_url}})
{: .w-75 .mx-auto .d-block }

This work represented my first experience integrating embedded hardware, computer vision, sensor fusion, and autonomous aerial systems, establishing the foundation for my subsequent research in embedded systems, satellite engineering, and space technologies.

**Keywords**

Embedded Systems · Computer Vision · Machine Learning · UAVs · Image Processing · Optical Flow · Sensor Fusion · GNSS

**Degree**

B.Sc. in Electrical Engineering
Federal University of Santa Catarina (UFSC), 2016

**Advisor**

Prof. Joceli Mayer

---

## Master's Research

### Development and Implementation of an Algorithm for Centroid Extraction in Star Trackers for CubeSats Using FPGAs

My master's research focused on the development of a low-power star tracker architecture for CubeSats, addressing one of the most computationally demanding stages of spacecraft attitude determination: the extraction of stellar centroids from images acquired by an image sensor.

The proposed solution combines programmable logic and embedded software to process the image stream in real time. A dedicated FPGA performs pixel pre-processing and star detection directly from the sensor data stream, significantly reducing memory usage and processor workload. The filtered data are then processed by an embedded processor, which estimates star centroids with subpixel accuracy using a Kalman Filter.

![Star Tracker Result]({{"/assets/img/research/star-tracker-example.png" | relative_url}})
{: .w-100 .mx-auto .d-block }

In addition to the algorithm development, the project included the design of the complete hardware architecture, implementation of a CSI-2 image sensor interface, integration with a Xilinx Zynq SoC, and the development of a hardware-in-the-loop verification environment based on UVM-SystemC. Experimental results demonstrated substantial improvements in execution time and memory efficiency compared with conventional frame-based approaches while maintaining high centroid estimation accuracy.

![ZedBoard Camera]({{"/assets/img/research/zedboard-camera.jpg" | relative_url}})
{: .w-50 .mx-auto .d-block }

The resulting prototype demonstrated the feasibility of implementing high-performance star trackers on resource-constrained CubeSat platforms, contributing to the development of autonomous attitude determination systems for future small satellite missions.

**Keywords**

CubeSats · Star Trackers · FPGA · Embedded Systems · Attitude Determination · Computer Vision · Kalman Filter · Hardware Acceleration · System-on-Chip

**Degree**

M.Sc. in Electrical Engineering
Federal University of Santa Catarina (UFSC), 2019

**Advisor**

Prof. Eduardo Augusto Bezerra

---

## Doctoral Research

### Towards the Conception of GNSS Networks Based on Small Satellites

My doctoral research investigated the feasibility of deploying Global Navigation Satellite System (GNSS) networks using constellations of small satellites operating in Low Earth Orbit (LEO). The work explores an alternative approach to conventional navigation systems by leveraging CubeSat technologies to reduce deployment costs while increasing flexibility and enabling regional or global positioning services.

The research encompasses the complete conception of a LEO-based GNSS network, including constellation design, orbital analysis, coverage simulations, communication system evaluation, payload architecture, satellite subsystem definition, and mission engineering. Particular attention was given to the integration of emerging technologies such as Chip-Scale Atomic Clocks (CSACs) for precise onboard timing and Long Range–Frequency Hopping Spread Spectrum (LR-FHSS) modulation for the transmission of navigation signals.

![GNSS Heatmap]({{"/assets/img/research/gnss-heatmap.png" | relative_url}})
{: .w-75 .mx-auto .d-block }

As a proof of concept, the thesis proposes the design of a dedicated GNSS payload for CubeSat platforms, including its electronic architecture, clock reference subsystem, radio module, radiation protection strategies, thermal design, and power budget. The work also evaluates the required satellite platform, considering attitude control, propulsion, communication links, energy generation, and mission constraints required to support the payload in orbit.

![GNSS Boards]({{"/assets/img/research/gnss-pcbs-small.png" | relative_url}})
{: .w-100 .mx-auto .d-block }

Beyond the technical implementation, the research presents extensive simulations of constellation coverage, orbital lifetime, radiation environment, power generation, communication link budgets, and deployment costs. The proposed architecture demonstrates the technical feasibility of future low-cost navigation infrastructures based on small satellites and discusses additional applications such as atmospheric radio occultation and Earth observation.

This work contributes to the fields of satellite navigation, aerospace systems engineering, embedded systems, and small satellite missions by providing a comprehensive reference architecture for future LEO-based Positioning, Navigation, and Timing (PNT) systems.

**Highlights**

- Proposed a complete architecture for GNSS networks based on CubeSat constellations.
- Designed and evaluated multiple LEO constellation configurations through orbital simulations.
- Developed a CubeSat payload architecture for GNSS signal generation and transmission.
- Investigated the application of Chip-Scale Atomic Clocks (CSACs) for precise onboard timing.
- Evaluated LR-FHSS as an alternative communication technique for navigation signals.
- Performed coverage, lifetime, radiation, power, thermal, communication, and cost analyses for the proposed system.
- Discussed future applications including atmospheric radio occultation and regional navigation services.

**Research Areas**

Satellite Navigation · GNSS · Positioning, Navigation and Timing (PNT) · CubeSats · Small Satellite Constellations · Embedded Systems · Aerospace Systems Engineering · Software-Defined Radio · Space Communications · Mission Analysis

**Degree**

Ph.D. in Electrical Engineering
Federal University of Santa Catarina (UFSC), 2025

**Advisor**

Prof. Eduardo Augusto Bezerra
