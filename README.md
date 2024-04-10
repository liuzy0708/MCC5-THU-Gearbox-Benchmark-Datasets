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

## Data Content
Each dataset comprises 8 columns, detailing:
- **Speed:** Key phase signal of the motor output shaft (dimensionless)
- **Torque:** Torque applied to the gearbox input shaft (Nm)
- **Motor Vibration (X,Y,Z):** Axial, horizontal, and vertical vibration acceleration at the motor drive end (g)
- **Gearbox Vibration (X,Y,Z):** Axial, horizontal, and vertical vibration acceleration at the gearbox intermediate shaft bearing seat (g)


## Experimental Setup
The dataset originates from a meticulously designed experimental setup comprising:
- A robust 2.2 kW three-phase asynchronous motor
- Precision torque sensor for measuring input shaft torque
- Two-stage parallel gearbox
- Magnetic powder brake serving as a torque generator
- Advanced measurement and control system


## Experimental Design, Materials and Methods
The experimental setup for the dataset is shown in Figure 4, which consists of a 2.2 kW three-phase asynchronous motor, a torque sensor, a two-stage parallel gearbox, a magnetic powder brake acting as a torque generator, and a measurement and control system. This dataset aims to simulate and document various fault conditions of the 36-tooth gear on the intermediate shaft and its adjacent support bearings under different operating modes. The magnetic powder brake is used to apply a torque load to the gearbox. The actual torque endured by the gearbox input shaft can be measured by a torque sensor (model S2001, synthetic accuracy: ±0.5%F.S). The speed sensor is used to measure the key phase signal of the motor output shaft, and the motor output shaft speed can be calculated from the key phase signal. The test rig, as depicted in Figure 4, is equipped with two three-axis vibration acceleration sensors (model TES001V, sensitivity: 100 mv/g) that were used to measure motor and gearbox intermediate shaft triaxial vibrations along the x-, y-, and z-axes at a sampling frequency of 12.8 kHz. The datasets were collected and processed under 12 working conditions. In order to reduce the experimental error and measurement error caused by temperature, the temperature difference in the laboratory is controlled within the range of 2℃.


## Citation
Researchers utilizing this dataset are kindly requested to cite the following article:
```
Z. Liu, C. Li and X. He, "Evidential ensemble preference-guided learning approach for real-time multimode fault diagnosis," IEEE Transactions on Industrial Informatics, doi: 10.1109/TII.2023.3332112.
```

## License

## Acknowledgements
We express our gratitude to the MCC5 Group Shanghai Co. LTD and the Department of Automation at Tsinghua University for their invaluable support in providing the dataset and facilitating this research endeavor.
