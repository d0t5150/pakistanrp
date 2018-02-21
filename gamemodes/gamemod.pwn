#include <a_samp>
#include <Dini>

#define Function::%0(%1) stock %0(%1)
#define TimerOrCallback::%0(%1) forward %0(%1); public %0(%1)


public OnGameModeInit()
{
	print("PAKISTAN ROLEPLAY");
	print("DEV: kvann hual karim debil pedo ahmed");
	return 1;
}


public OnPlayerConnect(playerid)
{
	SendClientMessage(playerid, -1, "Welcome To Pakistan RolePlay !");
	SendClientMessage(playerid, -1, "Gamemod Version Is 0.0.PK !");
	SendClientMessage(playerid, -1, "Please No Hack or Cheat In Our Server !");

	return 1;
}
