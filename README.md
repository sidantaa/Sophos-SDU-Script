This method Works for Window Only !!!

## Quick Navigation
- [Option 1: Manual PowerShell Script](#option-1-manual-powershell-script)
- [Option 2: Live Response (Sophos Central)](#option-2-live-response-sophos-central)

## Option 1: Manual PowerShell Script

1) Download *script.ps1* file
2) Run powershell on your windows and run the script from the location you have a file stored.
   <img width="1703" height="799" alt="image" src="https://github.com/user-attachments/assets/23372363-4b62-4d1e-a647-4bdfdf2cf80a" />
   
3) Run the command:
   ```powershell
   powershell.exe -ExecutionPolicy Bypass -File .\script.ps1
   ```
<img width="1301" height="780" alt="image" src="https://github.com/user-attachments/assets/fd621c46-4828-4cc2-aeb0-05cc77abab84" />

4) If you see any Sophos Diagnostic prompt just proceed with "Yes"
   <img width="1158" height="675" alt="image" src="https://github.com/user-attachments/assets/824b92a2-a177-45ec-b64c-416d75299834" />
   
5) After the process you will see message as "SDU Completed" in console and your file will be stored at Download section of your current user.
   <img width="1357" height="874" alt="image" src="https://github.com/user-attachments/assets/519ee782-9f13-4f08-a2f8-3b1b05aed45a" />
   <img width="1265" height="276" alt="image" src="https://github.com/user-attachments/assets/64d1d96d-aeaf-4db9-9877-669255a6cef6" />


## Option 2: Live Response (Sophos Central)

1) Go to Sophos Central **My Products** > **Endpoint** > **Computers** > <Select the **devices**> Go to **Actions** > **Live Response** > Type the reason you are using this may be any diagnosis purpose.
<img width="1904" height="828" alt="image" src="https://github.com/user-attachments/assets/9caab699-f3a2-40f8-813e-4a27bb4b4829" />
<img width="1881" height="836" alt="image" src="https://github.com/user-attachments/assets/19135e47-1774-4188-8ed2-1e9287509db6" />
<img width="1890" height="882" alt="image" src="https://github.com/user-attachments/assets/57cc2b4d-cadc-4e0d-b291-7704b4bfd6e6" />

Type the reason you are using this may be any diagnosis purpose.
<img width="564" height="337" alt="image" src="https://github.com/user-attachments/assets/83a2c233-f072-40f6-8334-1e469e0cbe01" />

You will see new tab with cmd window.
<img width="81" height="26" alt="image" src="https://github.com/user-attachments/assets/91ce59e7-a402-4df2-8dcd-9bc23a53cab9" />

2) Run powershell from the current CMD window. Type powershell and hit enter. Now the powershell promt will open.
   <img width="1183" height="527" alt="image" src="https://github.com/user-attachments/assets/0b8cdda8-2434-446d-ada8-85eb51ea483b" />

3) Copy and paste entire command from top to bottom and wait for all commands to execute
   

