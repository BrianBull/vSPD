if exist report.txt                    erase report.txt /q
if exist vSPDcase.inc                  erase vSPDcase.inc /q
if exist runvSPDsetupProgress.txt      erase runvSPDsetupProgress.txt /q
if exist runvSPDsolveProgress.txt      erase runvSPDsolveProgress.txt /q
if exist runvSPDmergeProgress.txt      erase runvSPDmergeProgress.txt /q
if exist runvSPDreportProgress.txt     erase runvSPDreportProgress.txt /q
if exist "C:\LPs\vspd\vSPD-master\Programs\..\Output\\old_Nigu"      rmdir "C:\LPs\vspd\vSPD-master\Programs\..\Output\\old_Nigu" /s /q
if exist "C:\LPs\vspd\vSPD-master\Programs\\lst"           rmdir "C:\LPs\vspd\vSPD-master\Programs\\lst" /s /q
mkdir "C:\LPs\vspd\vSPD-master\Programs\..\Output\\old_Nigu"
mkdir "C:\LPs\vspd\vSPD-master\Programs\\lst"
