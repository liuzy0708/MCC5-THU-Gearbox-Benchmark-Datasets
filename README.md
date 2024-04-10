# Multi-mode Fault Diagnosis Datasets of Gearbox Under Variable Working Conditions

<img width="999" alt="image" src="https://github.com/liuzy0708/MCC-THU-Gearbox-Fault-Diagnosis-Datasets/assets/115722686/219624fe-f5ac-4487-9387-1e2f92183234">

## Overview
This repository houses a rich and extensive dataset capturing vibration signals emanating from a gearbox operating under a spectrum of variable speed and load conditions. These datasets are meticulously crafted to encompass various fault types, degrees, and operational scenarios, serving as a pivotal resource for researchers and practitioners delving into vibration analysis, machine condition monitoring, and fault diagnosis within the realm of mechanical engineering.

## Data Availability
- **Repository Name:** Multi-mode Fault Diagnosis Datasets of Gearbox Under Variable Working Conditions
- **Data Identification Number:** 10.17632/p92gj2732w.1
- **Direct URL:** [https://data.mendeley.com/datasets/p92gj2732w/1](https://data.mendeley.com/datasets/p92gj2732w/1)

## Data Description
- **Data Format:** CSV
- **Total Datasets:** 240 sets of time series data
- **Data Collection Sources:**
  - Vibration signals from the motor drive end and gearbox intermediate shaft
  - Key phase signal (speed data) of motor output shaft
  - Torque data of gearbox input shaft
- **Data Source:** Collected by the MCC5 Group Shanghai Co. LTD and the Department of Automation at Tsinghua University

Each dataset was measured with a sampling frequency of 12.8 kHz. The datasets were stored in the standard Excel format, ".csv," in a single column without a time stamp. They were collected at time-varying speeds or time-varying loads for a fixed duration of 60 seconds, with the set speed-time curve and load-time curve depicted as follows. The number of colors in the figure is used to distinguish groups of experiments. Taking the 0-2500-3000 situation marked in blue in Figure 2(a) as an example, it means that the speed is set to 3000 rpm within 10-20 seconds and within 40-50 seconds. At the same time, the rotation speed is set to 2500 rpm within 25-30 seconds.

The set time-varying speed-time curve:
![Speed-Time Curve](https://github.com/liuzy0708/MCC-THU-Gearbox-Fault-Diagnosis-Datasets/assets/115722686/5f955088-bceb-4a19-94b2-480185dbb5a7)

The set time-varying load-time curve:
![Load-Time Curve](https://github.com/liuzy0708/MCC-THU-Gearbox-Fault-Diagnosis-Datasets/assets/115722686/192cae08-3707-4883-b3ac-250a6166b4e2)


## Data Content
Each dataset comprises 8 columns, detailing:
- **Speed:** Key phase signal of the motor output shaft (dimensionless)
- **Torque:** Torque applied to the gearbox input shaft (Nm)
- **Motor Vibration (X,Y,Z):** Axial, horizontal, and vertical vibration acceleration at the motor drive end (g)
- **Gearbox Vibration (X,Y,Z):** Axial, horizontal, and vertical vibration acceleration at the gearbox intermediate shaft bearing seat (g)


## Experimental Setup

The experimental setup for this dataset comprises the following components:

- **2.2 kW Three-Phase Asynchronous Motor:** The motor serves as the primary power source in the experimental setup.
  
- **Torque Sensor:** A precision torque sensor (model S2001) is employed to measure the torque applied to the gearbox input shaft with a synthetic accuracy of ±0.5%F.S.
  
- **Two-Stage Parallel Gearbox:** The gearbox system used in the setup is of the two-stage parallel type.
  
- **Magnetic Powder Brake:** Acting as a torque generator, the magnetic powder brake applies a torque load to the gearbox.
  
- **Measurement and Control System:** An advanced measurement and control system is utilized to monitor and regulate the experimental parameters.

This dataset aims to simulate and meticulously document various fault conditions associated with the 36-tooth gear on the intermediate shaft and its adjacent support bearings under diverse operating modes. The magnetic powder brake is pivotal in applying torque loads to the gearbox, enabling the simulation of real-world operational conditions.

The actual torque endured by the gearbox input shaft is precisely measured by the torque sensor, ensuring accurate data collection. Additionally, a speed sensor is employed to measure the key phase signal of the motor output shaft, enabling the calculation of motor output shaft speed from the key phase signal.

The test rig is equipped with two three-axis vibration acceleration sensors (model TES001V) capable of measuring motor and gearbox intermediate shaft triaxial vibrations along the x-, y-, and z-axes at a sampling frequency of 12.8 kHz.

Datasets were collected and meticulously processed under 12 distinct working conditions. To minimize experimental and measurement errors induced by temperature variations, laboratory temperature differences were rigorously controlled within a range of 2$^o$C.


## Citation
Researchers utilizing this dataset are kindly requested to cite the following article:
```
Z. Liu, C. Li and X. He, "Evidential ensemble preference-guided learning approach for real-time multimode fault diagnosis," IEEE Transactions on Industrial Informatics, doi: 10.1109/TII.2023.3332112.
```

## License

## Acknowledgements
We express our gratitude to the MCC5 Group Shanghai Co. LTD and the Department of Automation at Tsinghua University for their invaluable support in providing the dataset and facilitating this research endeavor.
