@echo Copy this file to folder:
@echo cd "C:\Program Files\Microchip\mplabc30\v3.25\bin" rem For mplabc30-v3.25-comboLITE.exe
@echo cd "C:\Program Files\Microchip\MPLAB C30\bin"      rem For mplabc30-v3_31-windows-installer.exe
@echo and run

@echo ***********************************
@echo Checking the Current C30 C Compiler License:
@echo ***********************************
pic30-lm.exe
pause

@echo ***********************************
@echo Apply License: MTI074042127
@echo ***********************************
pic30-lm.exe -uMTI074042127
pause

@echo ***********************************
@echo Checking the Current License again:
@echo ***********************************
pic30-lm.exe
pause

