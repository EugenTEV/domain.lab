@ECHO OFF
ECHO Adding counter "1C_counter" ...
logman stop 1C_counter
logman delete 1C_counter
logman create counter 1C_counter -f bincirc -c "\������\����� ��࠭��/�" "\������\����㯭� ��" "\������\%% �ᯮ�짮����� �뤥������ �����" "\�����᪨� ���(*)\�।��� ����� ��।� ��᪠" "\������(_Total)\%% ����㦥����� ������" "\���⥬�\����� ��।� ������" "\�����᪨� ���(*)/%% ᢮������� ����" "\�����᪨� ���(_Total)\�।��� �६� ����� �� ��� (�)" "\�����᪨� ���(_Total)\�।��� �६� �⥭�� � ��᪠ (�)" "\��⥢�� ����䥩�(*)\�ᥣ� ����/�" -si 5 -v mmddhhmm -b 09:00:00 -max 100

logman start 1C_counter

c:\windows\system32\perfmon.exe

ECHO Complete