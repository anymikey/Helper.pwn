#include <a_samp>
#include <Pawn.CMD>
#define SCM     		 SendClientMessage
#define COLOR_WHITE 	 0xFFFFFFFF
#pragma warning disable 239
public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	if(dialogid == 9999)
	{
		PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);
		if(response)
		{
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////// BASIC
			strlower_custom(inputtext);
			if(!strlen(inputtext))
			{
				return SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ ��� ����� � � ���������� ��� ���������!");
			}
			else if (strfind(inputtext, !"���������", false) != -1  ||
			strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"�� ��������������", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"�������������", false) != -1  || 
			strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"�������������", false) != -1  || 
			strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"������������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ��������� ��������� ������� ������ �������� ���."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}ͳ�����, ���������� �����, �� ���������, ���� ����� �� �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� ������� ������ �����, ��-�� ������� ������ �� ���� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}ϳ��� ��������� ��� ����� ��������� ����� ����������.");  
			}
			else if (strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"��������������", false) != -1  || 
			strfind(inputtext, !"�� ��������������", false) != -1  || 
			strfind(inputtext, !"�������������", false) != -1  || 
			strfind(inputtext, !"��������������", false) != -1  || 
			strfind(inputtext, !"���������������", false) != -1  || 
			strfind(inputtext, !"�������������", false) != -1  || 
			strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"�������������", false) != -1  || 
			strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"��������������", false) != -1  || 
			strfind(inputtext, !"��������������", false) != -1  || 
			strfind(inputtext, !"��������������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"����������� �����", false) != -1  || 
			strfind(inputtext, !"�������������� �����", false) != -1  || 
			strfind(inputtext, !"����������� � ������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ����������� ������� ������ ��� ������."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� �� ������ ��� ������, ��������� �� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� �� ����: ghost-rp.com");  
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"����� ������", false) != -1  || 
			strfind(inputtext, !"���������� ������", false) != -1  || 
			strfind(inputtext, !"���� ������", false) != -1  ||
			strfind(inputtext, !"���� ������", false) != -1  ||  
			strfind(inputtext, !"����� ������", false) != -1  || 
			strfind(inputtext, !"������ ������", false) != -1  || 
			strfind(inputtext, !"������ �� ������", false) != -1  || 
			strfind(inputtext, !"������ ������", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1  || 
			strfind(inputtext, !"������ �����������", false) != -1  || 
			strfind(inputtext, !"������� ������", false) != -1  || 
			strfind(inputtext, !"�������� ������", false) != -1  || 
			strfind(inputtext, !"������� ������", false) != -1  || 
			strfind(inputtext, !"����� ��� ������", false) != -1  || 
			strfind(inputtext, !"������ ���������", false) != -1  || 
			strfind(inputtext, !"������ ������", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1  || 
			strfind(inputtext, !"������ ������������", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ ������� ���� �� 5 �� 32 �������."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� �� ������ ��� ������, ��������� �� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� �� ����: ghost-rp.com");  
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"�������� ������", false) != -1  || 
			strfind(inputtext, !"����� ������", false) != -1  || 
			strfind(inputtext, !"�������� ������", false) != -1  || 
			strfind(inputtext, !"���� � ������", false) != -1  || 
			strfind(inputtext, !"������ �����������", false) != -1  || 
			strfind(inputtext, !"���������� �������", false) != -1  || 
			strfind(inputtext, !"�� �������� ������", false) != -1  || 
			strfind(inputtext, !"������ ������������", false) != -1  || 
			strfind(inputtext, !"������ �����������", false) != -1  || 
			strfind(inputtext, !"����� ������", false) != -1  || 
			strfind(inputtext, !"������ ��������", false) != -1  || 
			strfind(inputtext, !"���� �������", false) != -1  || 
			strfind(inputtext, !"������ �� ��������", false) != -1  || 
			strfind(inputtext, !"������������ ������", false) != -1  || 
			strfind(inputtext, !"������ ������ ��������", false) != -1  || 
			strfind(inputtext, !"��� �������", false) != -1  || 
			strfind(inputtext, !"������ �� �������", false) != -1  || 
			strfind(inputtext, !"������ ��������� ������������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ ������ ������ ���������� � ��� ����� MySQL."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����������� ����� �� ��������� � ��� ������ �� ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ ���� ���� ������������ ��� ��������� �� ��������� ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� �� �������� ������ �� �������, ��������� �� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� �� ����: ghost-rp.com");  
			}
			else if (strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"����� ������", false) != -1  || 
			strfind(inputtext, !"�� �����", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"��������������", false) != -1  || 
			strfind(inputtext, !"����� ������", false) != -1  || 
			strfind(inputtext, !"����� �������", false) != -1  || 
			strfind(inputtext, !"����� NPC", false) != -1  || 
			strfind(inputtext, !"������������ �����", false) != -1  || 
			strfind(inputtext, !"����� ��������", false) != -1  || 
			strfind(inputtext, !"�������� ������", false) != -1  || 
			strfind(inputtext, !"����� ���������", false) != -1  || 
			strfind(inputtext, !"������������ �� �����", false) != -1  || 
			strfind(inputtext, !"����� ����", false) != -1  || 
			strfind(inputtext, !"����� ��'����", false) != -1  || 
			strfind(inputtext, !"���������� ������", false) != -1  || 
			strfind(inputtext, !"������������ ������", false) != -1  || 
			strfind(inputtext, !"����� � ��", false) != -1  || 
			strfind(inputtext, !"���� ������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}ϳ��� �����������, �� ������ ������ ���� � ���������� ������."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ��� �������: �������, ��������, ������� ��`�, ������ ���� ������, ���������� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� �� �� ������ ������������, ����� ���������� �� �����������: /report");  
			}
			else if (strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"���� �����", false) != -1  || 
			strfind(inputtext, !"���� �����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"����� �� ��������", false) != -1  || 
			strfind(inputtext, !"����� �� ��������", false) != -1  || 
			strfind(inputtext, !"����� �� ���", false) != -1  || 
			strfind(inputtext, !"����� �� �������", false) != -1  || 
			strfind(inputtext, !"�������� �����", false) != -1  || 
			strfind(inputtext, !"���� �������", false) != -1  || 
			strfind(inputtext, !"���� ������", false) != -1  || 
			strfind(inputtext, !"����� �� �����", false) != -1  || 
			strfind(inputtext, !"��������� ������", false) != -1  || 
			strfind(inputtext, !"����� ��������", false) != -1  || 
			strfind(inputtext, !"����� �� ������ �����", false) != -1  || 
			strfind(inputtext, !"��������� ��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�����, �� ��� ��� ���������! ����������� �� ����-����� �����������!"); 
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"������������ �������", false) != -1  || 
			strfind(inputtext, !"������� ����� �������", false) != -1  || 
			strfind(inputtext, !"������� �������", false) != -1  || 
			strfind(inputtext, !"�������� �������", false) != -1  || 
			strfind(inputtext, !"��������� ������", false) != -1  || 
			strfind(inputtext, !"���������������", false) != -1  || 
			strfind(inputtext, !"������� �����������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"������� �������", false) != -1  || 
			strfind(inputtext, !"�������� ����������", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1  || 
			strfind(inputtext, !"������� �������", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"������������ �������", false) != -1  || 
			strfind(inputtext, !"��������� �������", false) != -1  || 
			strfind(inputtext, !"��������� �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ ����� �������� ���������� �������� �� ��������� Google Authenticator."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ����, ��� ���������� ����, ���.: /mm - \"�������\"");
			}
			else if (strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"������������ �������", false) != -1  || 
			strfind(inputtext, !"���� �����������", false) != -1  || 
			strfind(inputtext, !"���������� ������������", false) != -1  || 
			strfind(inputtext, !"����� �����������", false) != -1  || 
			strfind(inputtext, !"������������ �����������", false) != -1  || 
			strfind(inputtext, !"���������� �����������", false) != -1  || 
			strfind(inputtext, !"�������� ������������", false) != -1  || 
			strfind(inputtext, !"������������ �����������", false) != -1  || 
			strfind(inputtext, !"������� ������������", false) != -1  || 
			strfind(inputtext, !"����� ������������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ����, ��� ��������� ���� �����������, ������: /mm - \"������������\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������������ ��� ������� � ��������� ���� (ESC)."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������������, ����� ��������� ���� ����� �������� ���������� \"������������\"..");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"referal", false) != -1  || 
			strfind(inputtext, !"/referals", false) != -1  || 
			strfind(inputtext, !"referals", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� - �� �������, ������ ��� ������ ����, ��� ���� �������� �� ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ����������� ������ �������� ������� ����������."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ����, ��� ����������� ��������, ������: /referals");
			}
			else if (strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"����� ���", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� ghost �� �������� �� �������� ����������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� ��������� ����� ����������� ��������: /update"); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� ���� ������� � ����� ��������. ������ ������ ���� � � �������� ������ ����!");
			}
			else if (strfind(inputtext, !"���������", false) != -1  ||
			strfind(inputtext, !"����� ����", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1  || 
			strfind(inputtext, !"���������� ����", false) != -1  || 
			strfind(inputtext, !"���������� �������", false) != -1  || 
			strfind(inputtext, !"���������� �����", false) != -1  || 
			strfind(inputtext, !"���������� �������", false) != -1  || 
			strfind(inputtext, !"���������� �����", false) != -1  || 
			strfind(inputtext, !"���������� �����", false) != -1  || 
			strfind(inputtext, !"���������� ����", false) != -1  || 
			strfind(inputtext, !"���������� ������", false) != -1  || 
			strfind(inputtext, !"���������� ����", false) != -1  || 
			strfind(inputtext, !"����糿", false) != -1  ||
			strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"���", false) != -1  ||
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  ||    
			strfind(inputtext, !"��", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ����, ��� �������� ����� �� ����糿, ������������� �� ���������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ���������, ���.: /gps - \"������� ����\"."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� ����糿 ����� ��������: /show");
			}
			else if (strfind(inputtext, !"ghost", false) != -1  ||
			strfind(inputtext, !"ghostrp", false) != -1  || 
			strfind(inputtext, !"ghost rp", false) != -1  ||
			strfind(inputtext, !"ghost role play", false) != -1  || 
			strfind(inputtext, !"ghost roleplay", false) != -1  ||
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  ||    
			strfind(inputtext, !"���� ��", false) != -1  ||  
			strfind(inputtext, !"������", false) != -1  ||
			strfind(inputtext, !"���� ����", false) != -1  ||    
			strfind(inputtext, !"������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ghost Role Play - �� ���������� ����� SA:MP, �� ����� �� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� ghost �� �������� �������, ���� �������� �������, ��� �������� ��� ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ��������, ���.: /mm - \"��������\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������, �� �� � ����!"); 
			}
			else if (strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"������� ����������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"�������� �����������", false) != -1  || 
			strfind(inputtext, !"������� ����������", false) != -1  || 
			strfind(inputtext, !"��� ����������", false) != -1  || 
			strfind(inputtext, !"�������� ���", false) != -1  || 
			strfind(inputtext, !"��������� ����������� ������������", false) != -1  || 
			strfind(inputtext, !"��������-���������", false) != -1  || 
			strfind(inputtext, !"������-���������", false) != -1  || 
			strfind(inputtext, !"����������� ����������", false) != -1  || 
			strfind(inputtext, !"��������� ����", false) != -1  || 
			strfind(inputtext, !"�������� ����������", false) != -1  || 
			strfind(inputtext, !"������� ���������", false) != -1  || 
			strfind(inputtext, !"�������-���������", false) != -1  || 
			strfind(inputtext, !"���� ���������� � ������", false) != -1  || 
			strfind(inputtext, !"��������� ui/ux", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ����������� ��������� ������. ��� �������: Mike_Sky, Elian_Sky, Jesse_Sky.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}� �������� ���� ����� ������ ����� �����. �� ����� ������ � ������ Discord."); 
			}
			else if (strfind(inputtext, !"��", false) != -1  || 
			strfind(inputtext, !"������� ��������", false) != -1  || 
			strfind(inputtext, !"�������㳿", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  ||
			strfind(inputtext, !"�������� ������", false) != -1  ||
			strfind(inputtext, !"�����", false) != -1  ||
			strfind(inputtext, !"���������", false) != -1  ||
			strfind(inputtext, !"�����������", false) != -1  ||     
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"�� � ��", false) != -1  || 
			strfind(inputtext, !"������������ ��", false) != -1  || 
			strfind(inputtext, !"������� ��������", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1  ||
			strfind(inputtext, !"neuro", false) != -1  ||
			strfind(inputtext, !"neural", false) != -1  ||
			strfind(inputtext, !"network", false) != -1  ||    
			strfind(inputtext, !"ai", false) != -1  || 
			strfind(inputtext, !"�", false) != -1  || 
			strfind(inputtext, !"��������� ��", false) != -1  || 
			strfind(inputtext, !"��", false) == 0  || 
			strfind(inputtext, !"��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}� - ������� ��������, �� ����������� ��� �������� �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}� �������� ���� ����� ������ ����� �����. �� ����� ������ � ������ Discord."); 
			}
			else if (strfind(inputtext, !"�", false) == 0  ||  
			strfind(inputtext, !"����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}� ���� ����� ������������� � ���� �� ��������� ��� � ������� ����-����� ���������"); 
			}
			else if (strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"������������", false) != -1  ||     
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"administrator", false) != -1  || 
			strfind(inputtext, !"admin", false) != -1  || 
			strfind(inputtext, !"admins", false) != -1  || 
			strfind(inputtext, !"administrators", false) != -1  || 
			strfind(inputtext, !"�������� �����", false) != -1  || 
			strfind(inputtext, !"�������� ������������", false) != -1  || 
			strfind(inputtext, !"�������������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� �� �����������, ������: /report");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ����������� ������������ ���� � �����, ��������� �� ����� �� � Discord."); 
			}
			else if (strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�'������", false) != -1  || 
			strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"��", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  ||
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"���� ���", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  ||
			strfind(inputtext, !"���", false) != -1  ||   
			strfind(inputtext, !"���������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� �� �������� ���������, ����������� ������ ����� ��������: /penalty");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� �� �������, �� ��������� ������ �����, ��������� �� �����: ghost-rp.com"); 
			}
			else if (strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"level", false) != -1  || 
			strfind(inputtext, !"exp", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"stats", false) != -1  || 
			strfind(inputtext, !"lvl", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"��", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"payday", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"���", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}ϳ����� ����� ����� ������ ���������. �� ���� ���� �������� �� ���, ��������� ������� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� �������� ����� �� ��� ����� PayDay - � **:00 �������� ��� ����� ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� PayDay, ������� ������� �� ����� 30 ������ �� ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ��������� �� ���� �����, ������: /mm - \"���������� ���������\"");  
			}
			else if (strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"vehicle", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"������������ ����", false) != -1  || 
			strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"����� � ���������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"������������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� ���� ������������� ������ ����� ������� N.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ����, ��� ��������� ������������ �������, ������� ���� �������� ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ����� �������� � ��������: /gps - \"������� ����\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� � ��� ���� ����, ������������� �������, ��������� �� ����.");  
			}
			else if (strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"����� ������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  ||
			strfind(inputtext, !"�������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ������ ���������, ��� ������� ������ ������������ ����.");
			}
			else if (strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  ||
			strfind(inputtext, !"��������", false) != -1  ||
			strfind(inputtext, !"���������", false) != -1  ||
			strfind(inputtext, !"�����������", false) != -1  ||
			strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  ||
			strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  ||
			strfind(inputtext, !"������", false) != -1  ||
			strfind(inputtext, !"�������", false) != -1  ||
			strfind(inputtext, !"�������", false) != -1  ||
			strfind(inputtext, !"����������", false) != -1  ||
			strfind(inputtext, !"�������", false) != -1  ||
			strfind(inputtext, !"������", false) == 0  ||
			strfind(inputtext, !"�������", false) == 0  ||
			strfind(inputtext, !"�������", false) != -1  ||
			strfind(inputtext, !"��������", false) != -1  ||
			strfind(inputtext, !"��������", false) != -1  ||
			strfind(inputtext, !"����������", false) != -1  ||
			strfind(inputtext, !"�����������", false) != -1  ||
			strfind(inputtext, !"����", false) != -1  ||
			strfind(inputtext, !"�����������", false) != -1  ||
			strfind(inputtext, !"�������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� ������������ ���� ����� �� ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ���, ������: /gps - \"����������� �������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ������ �������� ������� �� ���������� �� ���, ��� ������������ ��� ����������� ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �����������, �������� �������� (Y) �� ��������� ������� �� ���� ���.");
			}
			else if (strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  ||
			strfind(inputtext, !"����������", false) != -1  ||
			strfind(inputtext, !"���������", false) != -1  ||
			strfind(inputtext, !"������� �����������", false) != -1  ||
			strfind(inputtext, !"������ �������������", false) != -1  ||
			strfind(inputtext, !"�������� ������������", false) != -1  ||
			strfind(inputtext, !"�������������", false) != -1  ||
			strfind(inputtext, !"��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����������� ������������ ���� ����� �� ��������� ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ������ �������� ������� �� ���, �� ��������� ��� �������� ������������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ���, ������: /gps - \"����������� �������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ����������� �������, �������� �������� (Y) �� ��������� ������� �� ���� ���.");
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"��������� �������", false) != -1  || 
			strfind(inputtext, !"������ ������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"���������� ������", false) != -1  || 
			strfind(inputtext, !"�������������", false) != -1  || 
			strfind(inputtext, !"������ ����", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ����������� ������� ������������� ������ ������� �����������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ������ �������� ����������� �� ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ���, ������: /gps - \"����������� �������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ����������� �����������, �������� �������� (Y) �� ��������� ������� �� ���� ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� �����������, �� ������ ��������� �������. �� ����� ������� ����� ������� (H).");
			}
			else if (strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  ||
			strfind(inputtext, !"���������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� �������� �������� ������������� ������.");
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"����������������", false) != -1  ||
			strfind(inputtext, !"������������ �� ������", false) != -1  ||
			strfind(inputtext, !"������", false) != -1  ||
			strfind(inputtext, !"������", false) != -1  ||
			strfind(inputtext, !"���������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������ ������� �� 1-�� ���. ��� ��� �� ������� ����������������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ��� �������� ������, ������: /gps - \"�������� ������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}ĳ������� ��� ������� ������ ����� � ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ����, ������: /gps - \"������� ����������\"");
			}
			else if (strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�������������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"������ ����������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� - �� ������ 1-�� ����. ����������������� ����� �� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ���� ������, ������: /gps - \"�������� ������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� ����� ������� �� �������� �� ���� �������������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ����� ���������� � ��������� - ������ �� �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��� ��������� ��� ��������� ������������� ���� �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� �������� ������� �� ������.");
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  ||
			strfind(inputtext, !"������ �����������", false) != -1  ||  
			strfind(inputtext, !"������ �������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ - �� ������ 1-�� ����. ����������������� ����� �� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ���� ������, ������: /gps - \"�������� ������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� ������� ������� �� �������� �� ���� �������������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ����� ������� � ��������� - ����������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��� ��������� ��� ��������� ������������� ���� �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� ������� ��� �� ������ �� ������.");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"�������� �����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"���`��", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1  ||
			strfind(inputtext, !"���� ��������� ������", false) != -1  ||  
			strfind(inputtext, !"���������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� - �� ������ 1-�� ����. ����������������� ����� � ��������� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ���� ������, ������: /gps - \"�������� ������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� ����������� ������� �� �������� �� ���� �������������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ����� �������� � ��������� - ���`��.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��� ��������� ��� ��������� ������������� ���� �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� ���������� ������������ ������� �� �����.");
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"������ ������", false) != -1  ||
			strfind(inputtext, !"�����", false) != -1  ||  
			strfind(inputtext, !"�������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ - �� ������ 1-�� ����. ����������������� ����� �� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ���� ������, ������: /gps - \"�������� ������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� �������� ������ �� �������� �� ���� �������������.");
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"������ ������", false) != -1  ||
			strfind(inputtext, !"������", false) != -1  ||  
			strfind(inputtext, !"��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}˳����� - �� ������ 1-�� ����. ����������������� ����� �� ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ���� ������, ������: /gps - \"�������� ������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� ������ ������ �� �������� �� ���� �������������.");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"���� ��������", false) != -1  || 
			strfind(inputtext, !"���� �������", false) != -1  || 
			strfind(inputtext, !"������������", false) != -1  ||
			strfind(inputtext, !"��䳺� ��������", false) != -1  ||  
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"������� ������", false) != -1  ||  
			strfind(inputtext, !"������ ���� ��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� �������� - �� ������ 2-�� ����. ����������������� ����� � ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ����, ������: /gps - \"������� ����������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ������ �����. �� ����� �������� � ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������������ ����, ������������� �� ���� ������: /gps - \"������\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� �������� �������� �� ��������� ������.");
			}
			else if (strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"���� ������������", false) != -1  || 
			strfind(inputtext, !"��������������", false) != -1  || 
			strfind(inputtext, !"������� ������������", false) != -1  || 
			strfind(inputtext, !"������ ���������", false) != -1  ||  
			strfind(inputtext, !"�������� ������������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� ������������ - �� ������ 2-�� ����. ����������������� ����� � ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ����, ������: /gps - \"������� ����������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ������ �����. �� ����� �������� � ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������������ ����, ������������� �� ���� ������: /gps - \"������\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� �������� �������� �� ��������� ������.");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"���� ����", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"��������� ����", false) != -1  || 
			strfind(inputtext, !"������ ����", false) != -1  ||  
			strfind(inputtext, !"������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� - �� ������ 3-�� ����. ����������������� ����� � ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ����, ������: /gps - \"������� ����������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ������ �����. �� ����� �������� � ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������������ ����, ������������� �� ���� ������: /gps - \"������\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� /taxi �������� ����� ������ �� �볺���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� ���� ����� ������������� �������� ����������� \"����\".");
			}
			else if (strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"���� ������", false) != -1  || 
			strfind(inputtext, !"������ ������", false) != -1  ||  
			strfind(inputtext, !"������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� - �� ������ 3-�� ����. ����������������� ����� � ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ����, ������: /gps - \"������� ����������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ���������, ������: /gps - \"������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� �������� ������ � ��������� ���������.");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"���� ��������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"��䳺� ��������", false) != -1  ||  
			strfind(inputtext, !"���� ��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� �������� - �� ������ 4-�� ����. ����������������� ����� � ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ����, ������: /gps - \"������� ����������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ������ �����. �� ����� �������� � ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������������ ����, ������������� �� ���� ������: /gps - \"������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ����� �����, ������ �� ������� �� �������� ALT.");
			}
			else if (strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"������ ���������", false) != -1  || 
			strfind(inputtext, !"����������� �����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  ||  
			strfind(inputtext, !"���� ��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� - �� ������ 4-�� ����. ����������������� ����� � ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ����, ������: /gps - \"������� ����������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ������ �����. �� ����� �������� � ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������������ ����, ������������� �� ���� ������: /gps - \"������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������������� ����������� �����, ������ �� ������ �� �������� ALT.");
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1  || 
			strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"mech", false) != -1  || 
			strfind(inputtext, !"������ ������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  ||  
			strfind(inputtext, !"������ ������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ - �� ������ 5-�� ����. ����������������� ����� � ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ����, ������: /gps - \"������� ����������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ������ �����. �� ����� �������� � ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������������ ����, ������������� �� ���� ������: /gps - \"������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������� ���� �������, ������: /mech");
			}
			else if (strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"��������� ��������� ������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"������ ���������", false) != -1  || 
			strfind(inputtext, !"������ ����������", false) != -1  || 
			strfind(inputtext, !"������ ����", false) != -1  ||  
			strfind(inputtext, !"��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� - �� ������ 6-�� ����. ����������������� ����� � ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ����, ������: /gps - \"������� ����������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ��������, ������: /gps - \"������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� �������� ������ ����� ���������� ������� �� ������� ����.");
			}
			else if (strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"������ ������������", false) != -1  || 
			strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"������ �������������", false) != -1  || 
			strfind(inputtext, !"������ �����������", false) != -1  ||  
			strfind(inputtext, !"���� ������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����������� - �� ������ 7-�� ����. ����������������� ����� � ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ����, ������: /gps - \"������� ����������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ������ �����. �� ����� �������� � ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������������ ����, ������������� �� ���� ������: /gps - \"������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���������� ��� ������ �������� �� ��������: /monitor");
			}
			else if (strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1  || 
			strfind(inputtext, !"���� ����", false) != -1  || 
			strfind(inputtext, !"������ ����", false) != -1  || 
			strfind(inputtext, !"������ ����", false) != -1  || 
			strfind(inputtext, !"��������� ������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}ϳ��� - �� ������ 8-�� ����. ����������������� ����� � ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ����, ������: /gps - \"������� ����������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ��������, ������: /gps - \"������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ������� ������ �� ��������� ���������. �� ����� �������� � ��������.");
			}
			else if (strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"inventory", false) != -1  || 
			strfind(inputtext, !"inv", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������� ��������, �������� Y ��� ������: /inv");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� �������, �������� �������� �� �������� �� ������ �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ����� ��� �������, �������� �� ����� �� �� ������ ����������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� �������, �������� �� ����� �� �� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� ������� ����������� ����� ���� ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ����� �� �������, ��������� �� �� ���� ����.");
			}
			else if (strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"�������� ����", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"���� ��", false) != -1  || 
			strfind(inputtext, !"��� ��", false) != -1  || 
			strfind(inputtext, !"��� ����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}� �������� ����� ��� �� 20 ������ �� 30 ��.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� ����������� ���� ����� �� ��������� ������� ��� �����.");
			}
			else if (strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"�������� �����", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"�� ��������", false) != -1  || 
			strfind(inputtext, !"�������� �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ������ ������� ������� ���� ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ���� �� ������ � ����������, ��� ������� ���������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ���� ���� ����������, ��������� �� ���������.");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"������ ����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� - �� ���������� �� �������� �� ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ��������� ���������, ������� ���� ������ �� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}³������������ �� ����� �� ��������, ��� �������� ����� �� �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������������� �� ���, ��������� ����� �� ������� �� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ������ ����, �������� ALT.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� ���� ����� �������� �� �����.");
			}
			else if (strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���������� - �� ���������� �� �������� �� ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}³������������ �� ����� �� ��������, ��� �������� ��.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ������ � 4 ����� �������, �� ����������� �� ����� �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ������� �����, �������� ALT.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� ����� ����� �������� �� �����.");
			}
			else if (strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  ||
			strfind(inputtext, !"�����", false) != -1  ||  
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� - �� ���������� �� �������� �� ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ������ � ������ ����� �������, �� �������� ����� ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ �������� �� ������, ������������� �� ������� ���-�������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ������ ����, ������� ������ �� �� ��������� ALT.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� �`��� ������ ����� �`������ �� �����.");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"��", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"���� �����", false) != -1  || 
			strfind(inputtext, !"���� � �������", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� �������, ������� ������ ������ �� ���� ����� �� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}� ������� � ������ ����� �������, �� ������� �� ��������: /hmenu");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� ������� ������ ������ ����� ��������: /sellhouse");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� ���������� ����� � ���䳿 ���������� ����������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� �������� ���� ��������� ������������ ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ��������� ���������� ��������� ������� � �����.");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"��", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"���� �����", false) != -1  || 
			strfind(inputtext, !"���� � �������", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������� ���������� �� ����� ����� �������� �����������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ������ ������, ������: /hinvite");
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"������� ������������ ����", false) != -1  || 
			strfind(inputtext, !"������ ������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"���� ������", false) != -1  || 
			strfind(inputtext, !"��� ���������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ������������ ����, ������� ���� �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ����� ������� � ��������� ��� �� ���������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� ������������ ���� ����� ��������: /sellcar");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���. ������� ��������� �� ��������: /carpass");
			}

			else if (strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"��������������", false) != -1  || 
			strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"������� ������ ������", false) != -1  || 
			strfind(inputtext, !"������� ���� ������", false) != -1  || 
			strfind(inputtext, !"������� ������ � ���", false) != -1  || 
			strfind(inputtext, !"����� ������ � ���", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1)
			{
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� �������� �/� �� ����� ����� �� �������������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� �������� �������� �� �� �������� ����.");
			}
			else if (strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"� ���������", false) != -1  || 
			strfind(inputtext, !"�������� �� �������", false) != -1  || 
			strfind(inputtext, !"������� ��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}³������ �������� ����� ����������� ������ N.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}� ��������� � ��������� � ������ �� ���.");
			}
			else if (strfind(inputtext, !"��", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"busines", false) != -1  || 
			strfind(inputtext, !"biznes", false) != -1  || 
			strfind(inputtext, !"business", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ������ ������� ������, �� ���������� ������� ���������� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� �������: ���, ������, �������� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ����� �������� �����, ������� ��������� �������� ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ��������� ���������� ��������� ������� � �����.");
			}
			else if (strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"������ ���", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"������ ���", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� ��� ����� � ����������, ���� �� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ �� ����� � ��������: /gps - \"����, ���������, ����\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}ϳ��� ��������� ��, ������� ������� �������� (Y), ������ ������� �� ��������� �� ���� ���.");
			}
			else if (strfind(inputtext, !"������� �����", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"���� ������", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"������ ���", false) != -1  || 
			strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"����� ���", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"������ ���", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� ���� ����� � ������� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ �� ����� � ��������: /gps - \"�������� �����\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}ϳ��� ��������� �����, ������� ������� �������� (Y), ������ ������� �� ��������� �� ���� ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ����������� �� ������� ������ - ������ ����� ���� ����, �� �������� ������ ���������.");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"24 7", false) != -1  || 
			strfind(inputtext, !"24/7", false) != -1  || 
			strfind(inputtext, !"������� 24/7", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1  || 
			strfind(inputtext, !"������ ����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�����������", false) != -1  || 
			strfind(inputtext, !"����������� �������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� ���������� (�������, �����, ������� ����) ����� � ������� 24/7.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ �� ����� � ��������: /gps - \"�������� 24/7\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� �������� �������� ���������������� ����� �������� (Y) �� ���� ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}� ������� 24/7 � ���� �� ���� ��������.");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1  || 
			strfind(inputtext, !"�� ������ �������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"���� ����", false) != -1  || 
			strfind(inputtext, !"���� ������", false) != -1  ||
			strfind(inputtext, !"�� ��������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  ||
			strfind(inputtext, !"�� ������", false) != -1  || 
			strfind(inputtext, !"�� �������", false) != -1  ||
			strfind(inputtext, !"�� ����������� �������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}³������ ����� �������� � ������� 24/7.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����������� ������� ����� ����� ��������, ������� �� �� ���������� �� ���� ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ������ ����������� �� ����� ����� ����� ������� ����: /mm - \"�������\"");
			}
			else if (strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"�� ����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"��������� ����", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  ||
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"��������� �����", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"�� ��������� �����", false) != -1  || 
			strfind(inputtext, !"�� ���������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ����������� � ��������: /gps - \"������� ����\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� ������ �� �������� ��������� ������� ����� �� ���� � �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}� ���� ����� � ��� ������ �� �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ����, ��� ����� �볺����, ������� ���� ID-������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�����, � ���� � ���������. ��� �� ������ ����� ����� �� ���������� ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� �������� ������� ����� ����� ���� ��� ����������� ���������� � �������.");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"������� ��", false) != -1  || 
			strfind(inputtext, !"�� ����� �� ������", false) != -1  || 
			strfind(inputtext, !"�� ����� �������", false) != -1  || 
			strfind(inputtext, !"ID-������", false) != -1  || 
			strfind(inputtext, !"ID-�����", false) != -1  || 
			strfind(inputtext, !"ID �����", false) != -1  || 
			strfind(inputtext, !"ID-������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� ������� (ID-������) ����� � ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ����������� � ��������: /gps - ������� ����������");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}ID-������ ������� ��� ������ ����������� �� ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}� �� ���������� ����� ���������� ��� ���������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� ID-������ ����� ��������: /show");
			}
			else if (strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"���� ���", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"���� ����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}� ����� ����� ������ ���� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ���: ����-�����, ����-�������, ����-�����, ����, ���������, ������, �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ����, ������ ����� �� �������. �� ����� �������� �� �����.");
			}
			else if (strfind(inputtext, !"�'���", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"�`���", false) != -1  || 
			strfind(inputtext, !"���� ������", false) != -1  || 
			strfind(inputtext, !"�'��� ������", false) != -1  || 
			strfind(inputtext, !"���� ����", false) != -1  || 
			strfind(inputtext, !"���� �'���", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}� ������� ���� ������ ����� �������� ��� ���� �'���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ���: �����, �������, ������, �������, ������, ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ����, ������� ��. ���� ����� �������� �� �����.");
			}
			else if (strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"���� �����", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"���� ����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}� ������� ���� �����, �� ����� ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ���: ��������, �������, �������, ���� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ����, ������� ��. ���� ����� �������� �� �����.");
			}
			else if (strfind(inputtext, !"����� ����������", false) != -1  || 
			strfind(inputtext, !"���������� �����", false) != -1  || 
			strfind(inputtext, !"������ ������", false) != -1  || 
			strfind(inputtext, !"���� ������", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"�����`�� ������", false) != -1  || 
			strfind(inputtext, !"�����'�� ������", false) != -1  || 
			strfind(inputtext, !"��������� ��", false) != -1  || 
			strfind(inputtext, !"��������� �������", false) != -1  || 
			strfind(inputtext, !"��������� �����", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ���������� ���������� ����� �����, �� ����� ��������� ��� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������� �������� � ��������: /gps - \"������� ����������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ������ ���䳿 ������� ���� �����'���, ���������� ������ �� ��������� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ��������� ������� ����� ������� �� ����, ��� ���� �� 1 ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ����� �������� ��� ����-����� �������, � ����� � 500 �� ������� ����.");
			}
			else if (strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"������� ����", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1  || 
			strfind(inputtext, !"�������� �����", false) != -1  || 
			strfind(inputtext, !"�������� �������", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1  || 
			strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"��������� ������ �������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ����� �����, �� ����� �������� ����� �������� ��� ��������� ������ �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������� �������� � ��������: /gps - \"������� ����������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ��������� ���� ������� ������. �� ����� �������� � ��������.");
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"���� ���", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ ���������� ����� �����, �� ����� �������� ���� ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ���: ������� ����� ����, �����, �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������� �������� � ��������: /gps - \"������� ����������\"");
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"nitro", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"������� ���", false) != -1  || 
			strfind(inputtext, !"�������������", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"��������� ������", false) != -1  || 
			strfind(inputtext, !"��������� ����", false) != -1  || 
			strfind(inputtext, !"����� ����", false) != -1  || 
			strfind(inputtext, !"���������", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"performance", false) != -1  || 
			strfind(inputtext, !"perfomance", false) != -1  || 
			strfind(inputtext, !"tuning", false) != -1  || 
			strfind(inputtext, !"��������� �����", false) != -1  || 
			strfind(inputtext, !"��������� ������", false) != -1  || 
			strfind(inputtext, !"��������� �����", false) != -1  || 
			strfind(inputtext, !"los santos customs", false) != -1  || 
			strfind(inputtext, !"los-santos customs", false) != -1  || 
			strfind(inputtext, !"����� �� ��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ����� �����, �� ����� ����������� ��� ��������� �/�.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������� �������� � ��������: /gps - \"������� ����������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���������� �� ��������� ������ �������� �� ���������� ������� �/�.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Performance Tuning �� ��������� ���������� Stage �� ��������� Nitro.");
			}
			else if (strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"gym", false) != -1  || 
			strfind(inputtext, !"sporthall", false) != -1  || 
			strfind(inputtext, !"����� ���", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"����-��", false) != -1  || 
			strfind(inputtext, !"���� ��", false) != -1  || 
			strfind(inputtext, !"����� ���", false) != -1  || 
			strfind(inputtext, !"����� ���", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� ����� �����, �� ����� ������� ����� ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ���: ����, ����-��, ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������� �������� � ��������: /gps - \"������� ����������\"");
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ ����� �����, �� ����� ������ � ������ ���� �� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ���: ��������, �������, ����� �� ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������� �������� � ��������: /gps - \"������� ����������\"");
			}
			else if (strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"���� ����", false) != -1  || 
			strfind(inputtext, !"blackjack", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� - �� ��� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��� - ������� ����� ����, �� �����, ��� ����� �� 21.");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"����� �������", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� - �� ��� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��� - �� ������� ���� � ������ �� ���������� �� �����.");
			}
			else if (strfind(inputtext, !"��������� ������", false) != -1  || 
			strfind(inputtext, !"�������� ������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� - �� ��� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��� - ��� ������� ������� �������� ���������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ �� ����� ����� ������ ��� ����������� ����.");
			}
			else if (strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}ʳ���� - �� ��� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��� - �������� ����� �����, �� � ��������.");
			}
			else if (strfind(inputtext, !"������� �������", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� ������� - �� ��� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��� - �� 3 ������ ��� ��� ������ ���� ������������ ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ ������� ����� ���� ���� �� ���� - �� ����� �� ������.");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"H", false) != -1  || 
			strfind(inputtext, !"�������� �������", false) != -1  || 
			strfind(inputtext, !"�� �����", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"sim", false) != -1  || 
			strfind(inputtext, !"��-�����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� �� ������� ������ �������. ���� ����� �������� � ������� 24/7.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������� ������� ������� ��-�����. �� ����� ����� �������� � �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ �������, �������� H.");
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"����� ������", false) != -1  || 
			strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"�������� ������", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1  || 
			strfind(inputtext, !"sms", false) != -1  || 
			strfind(inputtext, !"/sms", false) != -1  || 
			strfind(inputtext, !"/p", false) != -1  || 
			strfind(inputtext, !"/h", false) != -1  || 
			strfind(inputtext, !"H", false) != -1  || 
			strfind(inputtext, !"�������� ������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������������� ������ ������, ������������� ����������� \"������\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������ ��������, ������: /p. ��� �������� ��������, ������: /h");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ��������� ���, ������: /sms [�����] [�����������]");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� ������ ����� ����� ����, �������� ���������� �� ��������.");
			}
			else if (strfind(inputtext, !"�������� ����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"���������� ����", false) != -1  || 
			strfind(inputtext, !"���������� ����", false) != -1  || 
			strfind(inputtext, !"���� �������", false) != -1  || 
			strfind(inputtext, !"���� �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����������� ������ �� ��������� �������� ������� ����� ����� ���������� \"����\".");
			}
			else if (strfind(inputtext, !"���������� ���������", false) != -1  || 
			strfind(inputtext, !"��������� �������", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1  || 
			strfind(inputtext, !"��������� ������", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����������� ��� ��������� ��������� �/� ����� ����� ���������� \"���������\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���������� ������ �������������, ���� � ������ � �����.");
			}
			else if (strfind(inputtext, !"���������� �������", false) != -1  || 
			strfind(inputtext, !"������� �������", false) != -1  || 
			strfind(inputtext, !"�� �������", false) != -1  || 
			strfind(inputtext, !"����� �������", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����������� ���������� ��� ������� ����� ����� ���������� \"�������\".");
			}
			else if (strfind(inputtext, !"���������� �����", false) != -1  || 
			strfind(inputtext, !"����� �������", false) != -1  || 
			strfind(inputtext, !"������ ����� �������", false) != -1  || 
			strfind(inputtext, !"����� �������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����������� ���������� ��� ����� �� ����� ����� ����� ���������� \"������\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������������� ���� ������ ����������� ��������: /bmenu");
			}
			else if (strfind(inputtext, !"���������� ��'�", false) != -1  || 
			strfind(inputtext, !"��'� �������", false) != -1  || 
			strfind(inputtext, !"��`� �������", false) != -1  || 
			strfind(inputtext, !"��� �������", false) != -1  || 
			strfind(inputtext, !"���� �������", false) != -1  || 
			strfind(inputtext, !"������� �������", false) != -1  || 
			strfind(inputtext, !"������� ��'�", false) != -1  || 
			strfind(inputtext, !"������� ��`�", false) != -1  || 
			strfind(inputtext, !"����� �������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� ���� ��'� ����� ����� ���������� \"ѳ�'�\".");
			}
			else if (strfind(inputtext, !"��� �������", false) != -1  ||       
			strfind(inputtext, !"������� time", false) != -1  || 
      		strfind(inputtext, !"time", false) != -1  ||       
			strfind(inputtext, !"��������", false) != -1  || 
      		strfind(inputtext, !"���", false) != -1  ||       
	  		strfind(inputtext, !"������ ���", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  ||       
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1  ||       
			strfind(inputtext, !"/time", false) != -1)
      		{   
				new hour, minute, string[49];   
				gettime(hour, minute);     
				format(string, sizeof(string), "{00b0b0}[GhostGPT] {FFFFFF}������ ���: %02d:%02d", hour, minute);   
				SCM(playerid, COLOR_WHITE, string);       
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���������� ������ ��� ����� ����� ���������� \"��������\".");
        		SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������������� �������: /time");      
			}
			else if (strfind(inputtext, !"����� �������", false) != -1  || 
			strfind(inputtext, !"������� gps", false) != -1  || 
			strfind(inputtext, !"gps", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"/gps", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� �������� ����� ����� ���������� \"�����\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������������� �������: /gps");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"����������", false) != -1  || 
			strfind(inputtext, !"�������� ����������", false) != -1  || 
			strfind(inputtext, !"������ �������", false) != -1  || 
			strfind(inputtext, !"ad", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ �������� ���������� ����� ����� ���������� \"�������\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���������� ���������� (��� ��������� �̲) ����� ��������: /news");
			}
			else if (strfind(inputtext, !"��������� ����", false) != -1  || 
			strfind(inputtext, !"���� ����������", false) != -1  || 
			strfind(inputtext, !"����� ����������", false) != -1  || 
			strfind(inputtext, !"�������� ����", false) != -1  || 
			strfind(inputtext, !"�������� �����", false) != -1  || 
			strfind(inputtext, !"�������� ����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� ���� ����� ����� ���������� \"����\".");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"����� ��������", false) != -1  || 
			strfind(inputtext, !"��������� �����", false) != -1  || 
			strfind(inputtext, !"����� ��������", false) != -1  || 
			strfind(inputtext, !"/number", false) != -1  || 
			strfind(inputtext, !"number", false) != -1  || 
			strfind(inputtext, !"�������� �����", false) != -1  || 
			strfind(inputtext, !"�������� �����", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� �������� ����� ������ ����� ����� ���������� \"��������\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���������� ����� ������ ����� ��������: /number [ID]");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ ����������� ����� ��� ������� � ��������.");
			}
			else if (strfind(inputtext, !"����� ������", false) != -1  || 
			strfind(inputtext, !"����� �����", false) != -1  || 
			strfind(inputtext, !"����� ��", false) != -1  || 
			strfind(inputtext, !"����� ���", false) != -1  || 
			strfind(inputtext, !"����� ��", false) != -1  || 
			strfind(inputtext, !"����� weazel", false) != -1  || 
			strfind(inputtext, !"����� ������", false) != -1  || 
			strfind(inputtext, !"101", false) != -1  || 
			strfind(inputtext, !"102", false) != -1  || 
			strfind(inputtext, !"333", false) != -1  || 
			strfind(inputtext, !"555", false) != -1  || 
			strfind(inputtext, !"���������� � ������", false) != -1  || 
			strfind(inputtext, !"��������� � ������", false) != -1  || 
			strfind(inputtext, !"��������� ������", false) != -1  || 
			strfind(inputtext, !"��������� �����", false) != -1  || 
			strfind(inputtext, !"��������� �����", false) != -1  || 
			strfind(inputtext, !"��������� �������", false) != -1  || 
			strfind(inputtext, !"����� ��", false) != -1  || 
			strfind(inputtext, !"����� weazel news", false) != -1  || 
			strfind(inputtext, !"�� �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� �����: 101");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ������: 102");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� �������: 555");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� Weazel News: 333");
			}
			else if (strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"������������ �����", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"����� ������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������������ ����� - �� ������, � ����� ����� ������� � ��� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������� �������� � ��������: /gps - \"������� ����\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ����: ����, ��������, �����, ����� �� ������� �����, ������ �����.");
			}
			else if (strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"���", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"�� ����", false) != -1  || 
			strfind(inputtext, !"dm-zone", false) != -1  || 
			strfind(inputtext, !"dmzone", false) != -1  || 
			strfind(inputtext, !"dmz", false) != -1  || 
			strfind(inputtext, !"paintball", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"��� �����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"pinball", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� - �� ���� � ���� � ������������� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������������ ����� ��������� � ��������: /gps - \"������� ����\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ���� - ������� ������, ��������� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� ���������: /pexit, /pgun, /ptop");
			}
			else if (strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� - �� ���� � ���� � ������������� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������������ ����� ��������� � ��������: /gps - \"������� ����\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ���� - ������� ������ � ����������� 1 �� 1.");
			}
			else if (strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"����� �����", false) != -1  || 
			strfind(inputtext, !"drive", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� - �� ���� � ���� � ������������� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������������ ����� ��������� � ��������: /gps - \"������� ����\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ���� - ������ ����� ���������� ������������� ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� ������: /pexit, /stage");
			}
			else if (strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"����� �����", false) != -1  || 
			strfind(inputtext, !"stunt", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� - �� ���� � ���� � ������������� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������������ ����� ��������� � ��������: /gps - \"������� ����\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ���� - ������ ����� �� ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� ������: /pexit");
			}
			else if (strfind(inputtext, !"���� �����", false) != -1  || 
			strfind(inputtext, !"������ ������", false) != -1  || 
			strfind(inputtext, !"������� ����", false) != -1  || 
			strfind(inputtext, !"������� ����", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1  || 
			strfind(inputtext, !"��� � ��������", false) != -1  || 
			strfind(inputtext, !"��� �������", false) != -1  || 
			strfind(inputtext, !"squid game", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������� �����, ������ ����� - �� ���� � ���� � ������������� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������������ ����� ��������� � ��������: /gps - \"������� ����\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ���� - ������ �� ���� ����, �� ��������� �� �������� ���� ������.");
			}
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////// QUESTS
			else if (strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ (������ ��������) ����� ��������� ������ ����� ������ ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ������ ������� ������� �������� ����� �� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ���: ������, ������, ��� �������, ����, ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ - �� ������ �������� ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� �����, �� ����������� �� ����������� �����.");
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ - �� ������ �������� ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ������, �� ����������� ��� �����.");
			}
			else if (strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"��� �������", false) != -1  || 
			strfind(inputtext, !"��� �����", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"��� ������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ������� - �� ����� �������� ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}³� � ����������� ���������� � ������.");
			}
			else if (strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"���� �����", false) != -1  || 
			strfind(inputtext, !"���� �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� - �� ��������� �������� ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ������, �� ������ �� �������������.");
			}
			else if (strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������ - �� �'���� �������� ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}³� � ����������� � ������������� �����.");
			}
			else if (strfind(inputtext, !"�� �������", false) != -1  || 
			strfind(inputtext, !"�� ������� �����", false) != -1  || 
			strfind(inputtext, !"����� 1", false) != -1  || 
			strfind(inputtext, !"1 �����", false) != -1  || 
			strfind(inputtext, !"�������� 1", false) != -1  || 
			strfind(inputtext, !"1 ��������", false) != -1  || 
			strfind(inputtext, !"�� ������� ��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"̳� �������\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� ������� �������� ������� Y.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"��� �", false) != -1  || 
			strfind(inputtext, !"��� � �����", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1  || 
			strfind(inputtext, !"�� ������ �����", false) != -1  || 
			strfind(inputtext, !"id-������ �����", false) != -1  || 
			strfind(inputtext, !"id ������ �����", false) != -1  ||
			strfind(inputtext, !"����� 2", false) != -1  || 
			strfind(inputtext, !"2 �����", false) != -1  || 
			strfind(inputtext, !"�������� 2", false) != -1  || 
			strfind(inputtext, !"2 ��������", false) != -1  ||  
			strfind(inputtext, !"��� � ��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"��� �?\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� �������� ID-������ � ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������� ����������� � ��������: /gps - \"������� ����������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"������� ��� �������", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1  || 
			strfind(inputtext, !"��������� �����", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1  || 
			strfind(inputtext, !"����� 3", false) != -1  || 
			strfind(inputtext, !"3 �����", false) != -1  || 
			strfind(inputtext, !"�������� 3", false) != -1  || 
			strfind(inputtext, !"3 ��������", false) != -1  || 
			strfind(inputtext, !"������� ��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"������� ��� �������\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� ��������� 15 ������� �� ����� ����������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ����������� � ��������: /gps - \"�������� ������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"��� � ������", false) != -1  || 
			strfind(inputtext, !"��� � ������ �����", false) != -1  || 
			strfind(inputtext, !"����� �����", false) != -1  || 
			strfind(inputtext, !"����� � ���� �����", false) != -1  || 
			strfind(inputtext, !"��� � ������ �����", false) != -1  ||
			strfind(inputtext, !"����� 4", false) != -1  || 
			strfind(inputtext, !"4 �����", false) != -1  || 
			strfind(inputtext, !"�������� 4", false) != -1  || 
			strfind(inputtext, !"4 ��������", false) != -1  ||  
			strfind(inputtext, !"��� � ������ ��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"���� � ������\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� ����� ��� � ϳ���.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}ϳ��� ����� ������ �� ����������� �����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"������������", false) != -1  || 
			strfind(inputtext, !"������������ �����", false) != -1  || 
			strfind(inputtext, !"���������� �����", false) != -1  || 
			strfind(inputtext, !"������� ����� �����", false) != -1  || 
			strfind(inputtext, !"����� 5", false) != -1  || 
			strfind(inputtext, !"5 �����", false) != -1  || 
			strfind(inputtext, !"�������� 5", false) != -1  || 
			strfind(inputtext, !"5 ��������", false) != -1  || 
			strfind(inputtext, !"������������ ��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"������������ �����������\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� �������� ������� ����� � �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ����� �������� � �������: /gps - \"�������� 24/7\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"�������� ���� ������", false) != -1  || 
			strfind(inputtext, !"�������� ���� ������ �����", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1  || 
			strfind(inputtext, !"�������� �����", false) != -1  || 
			strfind(inputtext, !"����� 6", false) != -1  || 
			strfind(inputtext, !"6 �����", false) != -1  || 
			strfind(inputtext, !"�������� 6", false) != -1  || 
			strfind(inputtext, !"6 ��������", false) != -1  || 
			strfind(inputtext, !"�������� ��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"�������� ���� ������\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� ������� 15 ����� �� ����� �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}˳������� ����������� � ��������: /gps - \"�������� ������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"�� ��������", false) != -1  || 
			strfind(inputtext, !"��-��������", false) != -1  || 
			strfind(inputtext, !"��������� ���� �����", false) != -1  || 
			strfind(inputtext, !"/hi �����", false) != -1  || 
			strfind(inputtext, !"hi �����", false) != -1  || 
			strfind(inputtext, !"����� 7", false) != -1  || 
			strfind(inputtext, !"7 �����", false) != -1  || 
			strfind(inputtext, !"�������� 7", false) != -1  || 
			strfind(inputtext, !"7 ��������", false) != -1  || 
			strfind(inputtext, !"��-�������� �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"��-��������\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� ��������� ���� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ����� ������� ��������: /hi [ID]");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"������� ����", false) != -1  || 
			strfind(inputtext, !"����� ������� ����", false) != -1  || 
			strfind(inputtext, !"����� ����", false) != -1  || 
			strfind(inputtext, !"����� ����������� ����", false) != -1  || 
			strfind(inputtext, !"���� �����", false) != -1  || 
			strfind(inputtext, !"����� 8", false) != -1  || 
			strfind(inputtext, !"8 �����", false) != -1  || 
			strfind(inputtext, !"�������� 8", false) != -1  || 
			strfind(inputtext, !"8 ��������", false) != -1  || 
			strfind(inputtext, !"���� ��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"³������ ����\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� �������� � ������� �� ����������� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ����� �������� � �������: /gps - \"�������� 24/7\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"� ���� ���� ������", false) != -1  || 
			strfind(inputtext, !"���� ������ �����", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1  || 
			strfind(inputtext, !"����� �����", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1  || 
			strfind(inputtext, !"����� 9", false) != -1  || 
			strfind(inputtext, !"9 �����", false) != -1  || 
			strfind(inputtext, !"�������� 9", false) != -1  || 
			strfind(inputtext, !"9 ��������", false) != -1  || 
			strfind(inputtext, !"����� ��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"� ���� ���� ������\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� �������� 10 ������ �� ����� �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ����������� � ��������: /gps - \"�������� ������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"�������� �����", false) != -1  || 
			strfind(inputtext, !"�������� ��������", false) != -1  || 
			strfind(inputtext, !"����� ����", false) != -1  || 
			strfind(inputtext, !"���� �����", false) != -1  || 
			strfind(inputtext, !"��������� ����� �����", false) != -1  || 
			strfind(inputtext, !"����� 10", false) != -1  || 
			strfind(inputtext, !"10 �����", false) != -1  || 
			strfind(inputtext, !"�������� 10", false) != -1  || 
			strfind(inputtext, !"10 ��������", false) != -1  || 
			strfind(inputtext, !"��������� ������ �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"��������\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� �������� ��������� ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ����������� � ��������: /gps - \"������� ����\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"� ����������", false) != -1  || 
			strfind(inputtext, !"� ����������?", false) != -1  || 
			strfind(inputtext, !"� ���������", false) != -1  || 
			strfind(inputtext, !"������� ��������", false) != -1  || 
			strfind(inputtext, !"����� �������", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1  || 
			strfind(inputtext, !"�������� �����", false) != -1  || 
			strfind(inputtext, !"��-����� �����", false) != -1  || 
			strfind(inputtext, !"��-������ �����", false) != -1  || 
			strfind(inputtext, !"����� 11", false) != -1  || 
			strfind(inputtext, !"11 �����", false) != -1  || 
			strfind(inputtext, !"�������� 11", false) != -1  || 
			strfind(inputtext, !"11 ��������", false) != -1  || 
			strfind(inputtext, !"������ ���� �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"� ����������?\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� �������� ������� �� ��-�����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ����� �������� � �������: /gps - \"�������� 24/7\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"���� �����", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"����� �����", false) != -1  || 
			strfind(inputtext, !"����� �����", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1  || 
			strfind(inputtext, !"����� ������", false) != -1  || 
			strfind(inputtext, !"����� ��������", false) != -1  || 
			strfind(inputtext, !"������ ��������", false) != -1  || 
			strfind(inputtext, !"������ �����", false) != -1  || 
			strfind(inputtext, !"������ ������", false) != -1  || 
			strfind(inputtext, !"����� 12", false) != -1  || 
			strfind(inputtext, !"12 �����", false) != -1  || 
			strfind(inputtext, !"�������� 12", false) != -1  || 
			strfind(inputtext, !"12 ��������", false) != -1  || 
			strfind(inputtext, !"�������� ������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"���� �����, ����� �������?\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� ������ 15 ������ �� ����� �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}����� ����������� � ��������: /gps - \"�������� ������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"���� ����", false) != -1  || 
			strfind(inputtext, !"����� ������� ����", false) != -1  || 
			strfind(inputtext, !"����� ������ ����", false) != -1  || 
			strfind(inputtext, !"����� ��������� ����", false) != -1  || 
			strfind(inputtext, !"�������� ��������� ����", false) != -1  || 
			strfind(inputtext, !"�������� ������� ����", false) != -1  || 
			strfind(inputtext, !"����� 13", false) != -1  || 
			strfind(inputtext, !"13 �����", false) != -1  || 
			strfind(inputtext, !"�������� 13", false) != -1  || 
			strfind(inputtext, !"13 ��������", false) != -1  || 
			strfind(inputtext, !"�������� ���� �������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"���� ����\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� ��������� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� H, ��� ������� �������, �� ������ ���������� \"����\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"��� �������", false) != -1  || 
			strfind(inputtext, !"��� ������� ������", false) != -1  || 
			strfind(inputtext, !"����� �������", false) != -1  || 
			strfind(inputtext, !"����� �����", false) != -1  || 
			strfind(inputtext, !"����� �������� �����", false) != -1  || 
			strfind(inputtext, !"�������� ����� �����", false) != -1  || 
			strfind(inputtext, !"�������� ����� ��������", false) != -1  || 
			strfind(inputtext, !"����� �����", false) != -1  || 
			strfind(inputtext, !"����� ���������� �������", false) != -1  || 
			strfind(inputtext, !"������� �����", false) != -1  || 
			strfind(inputtext, !"����� 14", false) != -1  || 
			strfind(inputtext, !"14 �����", false) != -1  || 
			strfind(inputtext, !"�������� 14", false) != -1  || 
			strfind(inputtext, !"14 ��������", false) != -1  || 
			strfind(inputtext, !"�������� �������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"ĳ�� ������� ������\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� ���������� 20 ������ �� ����� ��������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�������� ����� ����������� � ��������: /gps - \"�������� ������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"����� ��������", false) != -1  || 
			strfind(inputtext, !"����� �������� �����", false) != -1  || 
			strfind(inputtext, !"�������� ������� ����� ����", false) != -1  || 
			strfind(inputtext, !"����� ������� ����� �� �����", false) != -1  || 
			strfind(inputtext, !"����� ������� ����� �� �������� ����������", false) != -1  || 
			strfind(inputtext, !"����� �������� �����������", false) != -1  || 
			strfind(inputtext, !"����� ����� ����", false) != -1  || 
			strfind(inputtext, !"����� ������� �����", false) != -1  || 
			strfind(inputtext, !"����� 15", false) != -1  || 
			strfind(inputtext, !"15 �����", false) != -1  || 
			strfind(inputtext, !"�������� 15", false) != -1  || 
			strfind(inputtext, !"15 ��������", false) != -1  || 
			strfind(inputtext, !"����� ���������� ����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"����� �������� �����\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� ������� ����� �� ���������� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� ����������� � ��������: /gps - \"������� ����\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"����-����� �����", false) != -1  || 
			strfind(inputtext, !"��������� �����", false) != -1  || 
			strfind(inputtext, !"����-����� ��������", false) != -1  ||
			strfind(inputtext, !"����� 16", false) != -1  || 
			strfind(inputtext, !"16 �����", false) != -1  || 
			strfind(inputtext, !"�������� 16", false) != -1  || 
			strfind(inputtext, !"16 ��������", false) != -1  ||  
			strfind(inputtext, !"���� ����� ��������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"����-�����\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� ������ ����-����� � ���������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��������� ����������� � ��������: /gps - \"������� ����������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"�������� �����", false) != -1  || 
			strfind(inputtext, !"����� �����������", false) != -1  || 
			strfind(inputtext, !"����� ���������", false) != -1  || 
			strfind(inputtext, !"����� 17", false) != -1  || 
			strfind(inputtext, !"17 �����", false) != -1  || 
			strfind(inputtext, !"�������� 17", false) != -1  || 
			strfind(inputtext, !"17 ��������", false) != -1  || 
			strfind(inputtext, !"����� ���", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"�������� �����\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� ��������� ������������ ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ����������� � ��������: /gps - \"����������� �������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"�������� ����", false) != -1  || 
			strfind(inputtext, !"����� �����", false) != -1  || 
			strfind(inputtext, !"����� �����������", false) != -1  || 
			strfind(inputtext, !"����� 18", false) != -1  || 
			strfind(inputtext, !"18 �����", false) != -1  || 
			strfind(inputtext, !"�������� 18", false) != -1  || 
			strfind(inputtext, !"18 ��������", false) != -1  || 
			strfind(inputtext, !"����� �������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"�������� ����\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� ����������� ����������� ��� �������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ����� ����������� ����� ��������: ������� - � �/�, ����������� - ����� � �/�.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ����� �������� ����� �� ���: /gps - \"����������� �������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"������� ����", false) != -1  || 
			strfind(inputtext, !"�� ����", false) != -1  || 
			strfind(inputtext, !"������� ���� �� ����!", false) != -1  || 
			strfind(inputtext, !"����� ������ ����", false) != -1  || 
			strfind(inputtext, !"����� ����", false) != -1  || 
			strfind(inputtext, !"����� 19", false) != -1  || 
			strfind(inputtext, !"19 �����", false) != -1  || 
			strfind(inputtext, !"�������� 19", false) != -1  || 
			strfind(inputtext, !"19 ��������", false) != -1  || 
			strfind(inputtext, !"����� ���", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"������� ���� �� ����!\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� �������� ����� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}������������ ����� ����� ��������, ������� ���� �� ���������� �� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ����� �������� ����� � ������� �����: /gps - \"�������� �����\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
			else if (strfind(inputtext, !"������� �� �� ����", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"����� ����� ������", false) != -1  || 
			strfind(inputtext, !"����� ������", false) != -1  || 
			strfind(inputtext, !"����� ��� ������ ����", false) != -1  || 
			strfind(inputtext, !"����� ���� ������ ����", false) != -1  || 
			strfind(inputtext, !"����� �������", false) != -1  || 
			strfind(inputtext, !"����� 20", false) != -1  || 
			strfind(inputtext, !"20 �����", false) != -1  || 
			strfind(inputtext, !"�������� 20", false) != -1  || 
			strfind(inputtext, !"20 ��������", false) != -1  || 
			strfind(inputtext, !"����� �� �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"������� �� �� ����\" - �� ����� � ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� �������� ���� ��������, ������� ������� ����. ���� ������� �� ������� 1-�� ����.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ������� ����������� � ��������: /gps - \"�������� ������\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}��� ���������� ������� ��������, �������������� �������: /quest");
			}
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////// GPS

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////// PLAYERS

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////// RP
              
///////////////////////////////////////////////////
/////////// MEDIA
			else if (strfind(inputtext, !"alpha blogger", false) != -1  || 
			strfind(inputtext, !"alphablogger", false) != -1  ||
			strfind(inputtext, !"����� ������", false) != -1  ||
			strfind(inputtext, !"ablogger", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  ||
			strfind(inputtext, !"������ �������", false) != -1  ||
			strfind(inputtext, !"������ ��������", false) != -1  ||
			strfind(inputtext, !"����� ����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Alpha Blogger - �� ���� ������� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Bohdan_Dotsenko");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: ablogger");
			}
			else if (strfind(inputtext, !"vernon", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  ||
			strfind(inputtext, !"����� ������", false) != -1  ||
			strfind(inputtext, !"������ ����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Vernon - �� ���� ������� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Artur_Vernon");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: Vernon");
			}
			else if (strfind(inputtext, !"torka", false) != -1  || 
			strfind(inputtext, !"t0rka", false) != -1  ||
			strfind(inputtext, !"torrka", false) != -1  ||
			strfind(inputtext, !"torrrka", false) != -1  ||
			strfind(inputtext, !"t0rrka", false) != -1  ||
			strfind(inputtext, !"�����", false) != -1  ||
			strfind(inputtext, !"����� ����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Torrka - �� ���� ������� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ������: Torka_Goose");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ��������: torrka");
			}
			else if (strfind(inputtext, !"olinuchok", false) != -1  || 
			strfind(inputtext, !"taras", false) != -1  ||
			strfind(inputtext, !"taras white", false) != -1  ||
			strfind(inputtext, !"����� �������", false) != -1  ||
			strfind(inputtext, !"�������", false) != -1  ||
			strfind(inputtext, !"#White", false) != -1  ||
			strfind(inputtext, !"��������", false) != -1  ||
			strfind(inputtext, !"����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Taras White - �� ���� ������� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Taras_Olinuchok");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: #White");
			}
			else if (strfind(inputtext, !"khemik", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  ||
			strfind(inputtext, !"������", false) != -1  ||
			strfind(inputtext, !"#Dollar", false) != -1  ||
			strfind(inputtext, !"���� �����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Khemik - �� ���� ������� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Khemik_Dollar");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: #Dollar");
			}
			// else if (strfind(inputtext, !"bomber", false) != -1  || 
			// strfind(inputtext, !"������", false) != -1  ||
			// strfind(inputtext, !"������ ����", false) != -1  ||
			// strfind(inputtext, !"������ �����", false) != -1)
			// { 
			// 	SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Bomber - �� ���� ������� ������ ������.");
			// 	SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Diego_Briggs");
			// 	SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: bomber");
			// }
			else if (strfind(inputtext, !"raldest", false) != -1  || 
			strfind(inputtext, !"raldest blogger", false) != -1  ||
			strfind(inputtext, !"��������", false) != -1  ||
			strfind(inputtext, !"�������", false) != -1  ||
			strfind(inputtext, !"�������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Raldest - �� ���� ������� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Bogdan_Sirnikov");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: Raldest");
			}
			else if (strfind(inputtext, !"ministorm", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  ||
			strfind(inputtext, !"��������� �������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ministorm - �� ���� ������� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Oleksandr_Ministorm");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: Ministorm");
			}
			else if (strfind(inputtext, !"ziman", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  ||
			strfind(inputtext, !"ziman legens", false) != -1  ||
			strfind(inputtext, !"���� ������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ziman - �� ���� ������� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Ziman_Legens");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: Ziman");
			}
			else if (strfind(inputtext, !"demonik", false) != -1  || 
			strfind(inputtext, !"vlad demonik", false) != -1  ||
			strfind(inputtext, !"������", false) != -1  ||
			strfind(inputtext, !"���� ������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Demonik - �� ���� ������� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Vlad_Demonik");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: DEMONIK");
			}
			else if (strfind(inputtext, !"tripl", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  ||
			strfind(inputtext, !"����� ����", false) != -1  ||
			strfind(inputtext, !"�����", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Tripl - �� ���� ������� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Alex_Tripl");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: TRIPL");
			}
			// else if (strfind(inputtext, !"knyaz", false) != -1  || 
			// strfind(inputtext, !"young knyaz", false) != -1  ||
			// strfind(inputtext, !"�����", false) != -1  ||
			// strfind(inputtext, !"����", false) != -1)
			// { 
			// 	SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Knyaz - �� ���� ������� ������ ������.");
			// 	SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Young_Knyaz");
			// 	SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: knyaz");
			// }
			else if (strfind(inputtext, !"htosy", false) != -1  || 
			strfind(inputtext, !"����� ������", false) != -1  ||
			strfind(inputtext, !"denis tretiak", false) != -1  ||
			strfind(inputtext, !"tretiak", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}HtOsY - �� ���� ������� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Denis_Tretiak");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: #BEST");
			}
			else if (strfind(inputtext, !"ixtelbin", false) != -1  || 
			strfind(inputtext, !"��������", false) != -1  || 
			strfind(inputtext, !"#ixtelbin", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ixtelbin - �� ���� ������� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Mario_Nitti");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: #ixtelbin");
			}
			else if (strfind(inputtext, !"syntax", false) != -1  || 
			strfind(inputtext, !"�������", false) != -1  || 
			strfind(inputtext, !"������", false) != -1  || 
			strfind(inputtext, !"lacoste", false) != -1  || 
			strfind(inputtext, !"������", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Syntax - �� ���� ������� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Lacoste_Syntax");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: SYNTAX");
			}
			else if (strfind(inputtext, !"mik", false) != -1  || 
			strfind(inputtext, !"�����", false) != -1  || 
			strfind(inputtext, !"mikelli", false) != -1  || 
			strfind(inputtext, !"greison", false) != -1  || 
			strfind(inputtext, !"sanya greison", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Mikelli - �� ���� ������� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Sanya_Greison");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: mik");
			}
			else if (strfind(inputtext, !"bloody", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"����", false) != -1  || 
			strfind(inputtext, !"lex", false) != -1  || 
			strfind(inputtext, !"lex bloody", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Bloody - �� ���� ������� ������ ������.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ������: Lex_Bloody");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}���� ��������: bloody");
			}
/////////// FAMILY

/////////// ADMINS

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////// ITEMS

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////// COMMANDS
			else 
			{
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}�� ����, � �� ��� ������ �� ��� �����. ���������: /ask");
			}
		}	
	}
	return true;
}
stock strlower_custom(str[])
{
    new len = strlen(str);
    for (new i = 0; i < len; i++)
    {
        if (str[i] >= '�' && str[i] <= '�')
        {
            str[i] = str[i] + ('�' - '�');
        }
    }
}
CMD:help(playerid)
{
    PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);
    return ShowPlayerDialog(playerid, 9999, DIALOG_STYLE_INPUT, "{FFFFFF}GhostGPT", "{FFFFFF}��� ��� ������� �������� �� Ghost! ������ ������� ����� ��� �������� �� ز:", "��������", "�����");   
}
