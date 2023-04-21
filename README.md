# Signal_Source_Control
KCU116 + AD9164 Control Task



-----------------------

Ver 1.0.1

This is the code to connect the AD9164 to the KCU116 board to control the frequencies. 
You can control 200 frequencies from 1 to 200 over serial communication, and we'll leave 201 to 255 as debug.
Because we provide an XDC file, boards that support other FMC connectors can also check the pin mapping to control the AD9164 EVAL board. 
For the register values that control the AD9164 frequency, we referenced the startup sequence from the AD9164's datasheet. 

2023 04 20

-----------------------
KCU116 보드에 AD9164를 연결하여 주파수를 제어하는 코드입니다. 
시리얼 통신을 통해 1부터 200까지 200개의 주파수를 제어할 수 있으며, 201부터 255까지는 디버그로 남겨두겠습니다.
XDC 파일을 제공하기 때문에 다른 FMC 커넥터를 지원하는 보드에서도 핀 매핑을 확인하여 AD9164 EVAL 보드를 제어할 수 있습니다. 
AD9164 주파수를 제어하는 레지스터 값은 AD9164의 데이터시트에서 시작 시퀀스를 참조했습니다. 

2023 04 20
