#include <a_samp>
#include BEdetect

new
	bool:be_FirstSpawn[MAX_PLAYERS];

public OnBlueEclipseDetected(playerid)
{
	SetTimerEx("KickPlayer", 1000, false, "i", playerid);
	
	SendClientMessage(playerid, -1, "You have been kicked from this server. Reason: {FFF000}Cheat detected");
	return 1;
}

public OnPlayerConnect(playerid)
{
	be_FirstSpawn[playerid] = true;

	return 1;
}

public OnPlayerSpawn(playerid)
{
	if(be_FirstSpawn[playerid])
	{
		BlueEclipseCheck(playerid);
	}

	be_FirstSpawn[playerid] = false;
	return 1;
}

forward KickPlayer(playerid);
public KickPlayer(playerid) return Kick(playerid);
