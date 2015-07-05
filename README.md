# Blue-Eclipse-Detect
**A small code for s0beit detection**

This is a very small script, which can detect if a player has Blue Eclipse installed. The main part is only 1 line of code, so basically anyone can write this. I made this, because I figured out how to detect the new sobeit, and I'm sure that lot of you didn't know it's detectable. 

**How it works?**

It gets the player's camera mode, and if it's matches with the id 7 (Sniper camera) the "OnBlueEclipseDetected" callback gets called. So make sure the player doesn't use sniper, when you run a check.
I recommend using this when the player first spawns.

I also made a video to show it is fully working. You can find it here: https://www.youtube.com/watch?v=ImYZg65x6ZU

**Functions:**

 ```BlueEclipseCheck(playerid) ```

**Callbacks:**

 ```public OnBlueEclipseDetected(playerid) ```
 
 An example script can be found in the "filterscripts" folder.
