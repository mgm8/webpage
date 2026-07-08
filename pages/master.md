---
layout: page
title: "Master Thesis"
permalink: /research/master/
---

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
