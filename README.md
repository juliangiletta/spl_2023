# SPL 2023

http://www.splconf.org/spl23/program

## Workshop 1 - Xilinx design flow
Workshop introductorio para el flujo de diseño en xilinx con una placa de desarrollo Zync y breve aplicación de FreeRTOS.

Laboratorios:
- Hello world,
- GPIO con PS/PL,
- Integración de OS FreeRTOS y control PS/PL. 

## Workshop 2 - AWS cloud / Vitis Acceleration Flow
- Basado en curso: https://xilinx.github.io/xup_compute_acceleration/index.html
- Acceso a docs: http://ares.ii.uam.es/vitis_accel_flow_spl23/
  - *User: acces*
  - *Pass: spl23*
  
- Cliente AWS: https://download.nice-dcv.com/

**Acceso AWS**

https://console.aws.amazon.com/ec2/v2/home?region=us-east-1#Instances:tag:Name=user132;sort=tag:Name

Account ID / Alias: xilinx-aws-f1-developer-labs

- user name : user132 (user105 – user155)
xup_vitis2023
- password: xup_vitis2023

Instance ssh\Nice DCV credentials:
- user name: centos
- password: xup_vitis2023

## Workshop 3 - Introduction to the Versal ACAP AI Engine and to its programming model

The hands-on part of this tutorial will be carried out on an  AWS EC2 instance. The instance is preconfigured with Vitis 2022.2, XRT 2.14.353 and the VCK5000 development platform. The instance does not have access to a VCK5000. If you are interested to access a VCK5000 in the future, check out HACC or  VMAcel. 

Each individual has been allocated one instance, please use this link to login into the AWS console to start your instance: https://console.aws.amazon.com/ec2/v2/home?region=us-east-1#Instances:tag:Name=user165;sort=tag:Name

**The AWS Console login credentials to be entered are:**

- Account ID / Alias: xilinx-aws-f1-developer-labs

- user name: user165

- Password: xup_aie2023

**The Instance login credentials to be entered are:**

- User: ubuntu

- Password: xup_aie2023

The step-by-step instructions to connect to your AWS instance can be found here:

https://xilinx.github.io/xup_aie_training/setup_workshop.html  

Once you are connected, please follow these instructions to get the lab material https://xilinx.github.io/xup_aie_training/setup_tools.html  
Please, make sure you have a  NiceDCV installed to access the instance.

The presentation material is available as PDF here: https://xilinx.github.io/xup_aie_training/presentations.html

Instances will be terminated shortly after the tutorial.