# Multi-mode Fault Diagnosis Datasets of Gearbox Under Variable Working Conditions

<img width="666" alt="image" src="https://github.com/liuzy0708/MCC-THU-Gearbox-Fault-Diagnosis-Datasets/assets/115722686/219624fe-f5ac-4487-9387-1e2f92183234">

## Overview
This repository houses a rich and extensive dataset capturing vibration signals emanating from a gearbox operating under a spectrum of variable speed and load conditions. These datasets are meticulously crafted to encompass various fault types, degrees, and operational scenarios, serving as a pivotal resource for researchers and practitioners delving into vibration analysis, machine condition monitoring, and fault diagnosis within the realm of mechanical engineering.

## Data Availability
- **Repository Name:** Multi-mode Fault Diagnosis Datasets of Gearbox Under Variable Working Conditions
- **Data Identification Number:** 10.17632/p92gj2732w.1
- **Direct URL:**
  [[Mendeley Data]](https://data.mendeley.com/datasets/p92gj2732w/2)
  [[IEEE Dataport]](https://ieee-dataport.org/documents/multi-mode-fault-diagnosis-datasets-gearbox-under-variable-working-conditions)
- **Data Article** [[Paper]](https://arxiv.org/abs/2403.12521)

## Tasks
- **Compund Fault Diagnosis**
- **Fault Diagnosis With Different Fault Severity Degrees**
- **Fault Diagnosis With Multiple Steady Working Conditions**
- **Fault Diagnosis With Unknown Working Conditions**
- **Fault Diagnosis With Variable Working Conditions**
- **Fault Diagnosis With Transitional Working Conditions**


## Data Description
- **Data Format:** CSV
- **Total Datasets:** 240 sets of time series data
- **Data Collection Sources:**
  - Vibration signals from the motor drive end and gearbox intermediate shaft
  - Key phase signal (speed data) of motor output shaft
  - Torque data of gearbox input shaft
- **Data Source:** Collected by the MCC5 Group Shanghai Co. LTD and the Department of Automation at Tsinghua University

Each dataset was measured with a sampling frequency of 12.8 kHz. The datasets were stored in the standard Excel format, ".csv," in a single column without a time stamp. They were collected at time-varying speeds or time-varying loads for a fixed duration of 60 seconds, with the set speed-time curve and load-time curve depicted as follows. The number of colors in the figure is used to distinguish groups of experiments. Taking the 0-2500-3000 situation marked in blue in Figure 2(a) as an example, it means that the speed is set to 3000 rpm within 10-20 seconds and within 40-50 seconds. At the same time, the rotation speed is set to 2500 rpm within 25-30 seconds.

#### The set time-varying speed-time curve:

<img width="443" alt="Speed-Time Curve" src="https://github.com/liuzy0708/MCC-THU-Gearbox-Fault-Diagnosis-Datasets/assets/115722686/5f955088-bceb-4a19-94b2-480185dbb5a7">

#### The set time-varying load-time curve: 

<img width="413" alt="Load-Time Curve" src="https://github.com/liuzy0708/MCC-THU-Gearbox-Fault-Diagnosis-Datasets/assets/115722686/3e1e0989-4b3a-4ae4-92b6-616fa0a66234">



## Data Content
Each dataset comprises 8 columns, detailing:
- **Speed:** Key phase signal of the motor output shaft (dimensionless)
- **Torque:** Torque applied to the gearbox input shaft (Nm)
- **Motor Vibration (x, y, z):** Axial, horizontal, and vertical vibration acceleration at the motor drive end (g)
- **Gearbox Vibration (x, y, z):** Axial, horizontal, and vertical vibration acceleration at the gearbox intermediate shaft bearing seat (g)


## Experimental Setup

The experimental setup for this dataset comprises the following components:

- **2.2 kW Three-Phase Asynchronous Motor:** The motor serves as the primary power source in the experimental setup.
  
- **Torque Sensor:** A precision torque sensor (model S2001) is employed to measure the torque applied to the gearbox input shaft with a synthetic accuracy of ±0.5%F.S.
  
- **Two-Stage Parallel Gearbox:** The gearbox system used in the setup is of the two-stage parallel type.
  
- **Magnetic Powder Brake:** Acting as a torque generator, the magnetic powder brake applies a torque load to the gearbox.
  
- **Measurement and Control System:** An advanced measurement and control system is utilized to monitor and regulate the experimental parameters.

#### The internal structure diagram of the gearbox：

<img width="492" alt="截屏2024-04-10 16 59 07" src="https://github.com/liuzy0708/MCC-THU-Gearbox-Fault-Diagnosis-Datasets/assets/115722686/bc6f3ff3-4379-457e-9dcb-5a2484e3b803">
</div>


This dataset aims to simulate and meticulously document various fault conditions associated with the 36-tooth gear on the intermediate shaft and its adjacent support bearings under diverse operating modes. The magnetic powder brake is pivotal in applying torque loads to the gearbox, enabling the simulation of real-world operational conditions.

The actual torque endured by the gearbox input shaft is precisely measured by the torque sensor, ensuring accurate data collection. Additionally, a speed sensor is employed to measure the key phase signal of the motor output shaft, enabling the calculation of motor output shaft speed from the key phase signal.

The test rig is equipped with two three-axis vibration acceleration sensors (model TES001V) capable of measuring motor and gearbox intermediate shaft triaxial vibrations along the x-, y-, and z-axes at a sampling frequency of 12.8 kHz.

Datasets were collected and meticulously processed under 12 distinct working conditions. To minimize experimental and measurement errors induced by temperature variations, laboratory temperature differences were rigorously controlled within a range of 2$^o$C.


## Citation
Researchers utilizing this dataset are kindly requested to cite the following article:
```
@article{CHEN2024110453,
title = {Multi-mode Fault Diagnosis Datasets of Gearbox Under Variable Working Conditions},
journal = {Data in Brief},
pages = {110453},
year = {2024},
doi = {https://doi.org/10.1016/j.dib.2024.110453},
author = {Shijin Chen and Zeyi Liu and Xiao He and Dongliang Zou and Donghua Zhou},
}
```

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgements
We extend our sincere gratitude to the THUFDD Group, led by Prof. Xiao He and Prof. Donghua Zhou, for their invaluable support and contributions to the development of this scheme.

We express our gratitude to the MCC5 Group Shanghai Co. LTD for their invaluable support.
