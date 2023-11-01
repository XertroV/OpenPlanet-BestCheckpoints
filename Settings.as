//visual studio code formatting messes with the [Setting ..] text causing open planet to crash
//moved to different file to get around that issue
#if __INTELLISENSE__
#include "cppIntellisense.h"
#endif

[Setting category="Display Settings" name="Window visible" description="To adjust the position of the window, click and drag while the Openplanet overlay is visible."]
bool windowVisible = true;

[Setting category="Display Settings" name="Hide on hidden interface"]
bool hideWithIFace = false;

[Setting category="Display Settings" name="Window position"]
vec2 anchor = vec2(0, 780);

[Setting category="Display Settings" name="Lock window position" description="Prevents the window moving when click and drag or when the game window changes size."]
bool lockPosition = false;

[Setting category="Display Settings" name="Font face" description="To avoid a memory issue with loading a large number of fonts, you must reload the plugin for font changes to be applied."]
string fontFace = "";

[Setting category="Display Settings" name="Font size" min=8 max=48 description="To avoid a memory issue with loading a large number of fonts, you must reload the plugin for font changes to be applied."]
int fontSize = 16;

// ---------------- GENERAL SETTINGS ------------

[Setting category="Options" name="Enable Logging" description="will start logging text to get an idea about what the programs doing"]
bool enableLogging = false;

[Setting category="Options" name="Multi lap data override" description="should we let multi laps override our fastest time's (false will only use the first lap's time)"]
bool multiLapOverride = true;

[Setting category="Options" name="Estimated time update" description="Should the estimated time display update during a run?"]
bool updatingEstimatedTime = true;

[Setting category="Options" name="Compare to current lap (multi lap)" description="current times for delta calulation should use the current lap times or the best lap times from this run "]
bool shouldCompareToCurrentLap = false;

[Setting category="Options" name="Should Delta have a color lerp" description="makes delta values closer to 0 be slightly lighter"]
bool shouldDeltaLerpColor = true;

[Setting category="Options" name="Should negatiive delta be blue?" description="changes the negative delta from green to blue"]
bool shouldDeltaBeBlue = false;

[Setting category="Options" name="Darken current lap" description="slightly darkens the current lap"]
bool darkenCurrentLap = true;

[Setting category="Options" name="Estimated Time Use optimal Time" description="when off it uses the PB time as a base for estimated time, otherwise it'll use the optimal time"]
bool estimatedTimeUseOptimal = true;

// ---------------- TOP BAR ------------

[Setting category="Window Bar Options" name="Show Optimal best" description="Adds theoretical/Optimal best time to the window header"]
bool showTheoreticalBest = true;

[Setting category="Window Bar Options" name="Show estimated time" description="Adds estimated finish time to the window header"]
bool showEstimated = true;

[Setting category="Window Bar Options" name="Show map personal best time" description="Show the personal best time the plugin has stored (if using the plugin after already playing a map these values wont match up)"]
bool showPersonalBest = false;

[Setting category="Window Bar Options" name="Show Delta against PB" description="will match the value the game displays on the screen"]
bool showTopPBDelta = false;

[Setting category="Window Bar Options" name="Show delta against Best" description="will display the current delta against Best times"]
bool showTopBestDelta = false;

[Setting category="Window Bar Options" name="Show Lap delta against the Last (MultiLap)" description="will display the current delta against the last lap"]
bool showTopLapDelta = false;

[Setting category="Window Bar Options" name="Show Raw Checkpoint Times" description="will display the CP time against which deltas are calculated"]
bool showRawCheckpoints = false;

[Setting category="Window Bar Options" name="Show checkpoint average speed Value" description="will display the current average speed for this checkpoint"]
bool showTopCPAverageSpeed = false;

// ---------------- Main Display Settings ------------

[Setting category="Window Options" name="Show checkpoints" description="Adds a number to the left for each checkpoint in the map"]
bool showCheckpoints = true;

[Setting category="Window Options" name="Show current best times" description="Adds current best times to the window"]
bool showCurrentBest = false;

[Setting category="Window Options" name="Show current lap times (multi lap)" description="Adds current times to the window"]
bool showCurrent = false;

[Setting category="Window Options" name="Show last lap Times (multi lap)" description="Adds last lap time to the window (only for multi lap)"]
bool showLastLap = false;

[Setting category="Window Options" name="Show last lap Delta (multi lap)" description="Adds delta to the last lap to the window (only for multi lap)"]
bool showLastLapDelta = false;

[Setting category="Window Options" name="Show best/Theoretical Times" description="Adds best times to the window"]
bool showBest = true;

[Setting category="Window Options" name="Show best/Theoretical Delta" description="Adds best delta to the window"]
bool showBestDelta = true;

[Setting category="Window Options" name="Show personal best Times" description="Adds personal best times to the window"]
bool showPB = true;

[Setting category="Window Options" name="Show personal best Delta" description="Adds personal best delta to the window"]
bool showPBDelta = true;

[Setting category="Window Options" name="Show personal best Color" description="Shows red on the PB times when it's below your pb"]
bool showPBColor = true;

[Setting category="Window Options" name="Show best to personal best Delta" description="Adds best to personal best delta to the window"]
bool showBestPBDelta = false;

[Setting category="Window Options" name="Quick MultiLap Enable" description="turns on a few options that are useful for multilap"]
bool quickMultiLapEnable = false;

[Setting category="Window Options" name="Num Checkpoints on screen" description="max numnber of checkpoints allowed to be on screen"]//, min="3"]
int numCheckpointsOnScreen = 15;

[Setting category="Window Options" name="Checkpoint Cycle Speed (Seconds)" description="how quick the checkpoints will cycle after a map is finished"]//, min=0]
float finishedCheckpointCycleSpeed = 3.0f;

// ---------------- Speed Display Settings ------------

[Setting category="Window Options speed" name="Show checkpoint speed" description="shows the speed the car hit the checkpoint at"]
bool showCurrentSpeed = false;

[Setting category="Window Options speed" name="Show last lap speed (multi lap)" description="Adds last lap speed to the window (only for multi lap)"]
bool showLastLapSpeed = false;

[Setting category="Window Options speed" name="Show last lap speed Delta (multi lap)" description="Adds delta of the last lap speed to the window (only for multi lap)"]
bool showLastLapSpeedDelta = false;

[Setting category="Window Options speed" name="Show best speed" description="Shows the highest speed you have gone through this checkpoint at"]
bool showBestSpeed = false;

[Setting category="Window Options speed" name="Show best to current speed Delta" description="shows Delta between best and current speed"]
bool showBestSpeedDelta = false;

[Setting category="Window Options speed" name="Show PB speed" description="Shows the speed you have gone through this checkpoint for the last stored PB"]
bool showPBSpeed = false;

[Setting category="Window Options speed" name="Show PB to current speed Delta" description="shows Delta between last PB speed and current speed"]
bool showPBSpeedDelta = false;
//average speed
[Setting category="Window Options speed" name="Show checkpoint average speed" description="shows the average speed the car hit the checkpoint at"]
bool showCurrentAverageSpeed = false;

[Setting category="Window Options speed" name="Show last lap average speed (multi lap)" description="Adds last lap average speed to the window (only for multi lap)"]
bool showLastLapAverageSpeed = false;

[Setting category="Window Options speed" name="Show last lap average speed Delta (multi lap)" description="Adds delta of the last lap average speed to the window (only for multi lap)"]
bool showLastLapAverageSpeedDelta = false;

[Setting category="Window Options speed" name="Show best average speed" description="Shows the highest average speed you have gone through this checkpoint at"]
bool showBestAverageSpeed = false;

[Setting category="Window Options speed" name="Show best to current average speed Delta" description="shows Delta between best and current average speed"]
bool showBestAverageSpeedDelta = false;

[Setting category="Window Options speed" name="Show PB average speed" description="Shows the average speed you have gone through this checkpoint for the last stored PB"]
bool showPBAverageSpeed = false;

[Setting category="Window Options speed" name="Show PB to current average speed Delta" description="shows Delta between last PB average speed and current average speed"]
bool showPBAverageSpeedDelta = false;

#if TURBO
// ---------------- comparison settings ------------
[Setting category="STM comparison" name="Show current to STM comparison" description="Displays the delta for the STM time to your current run"]
bool showSTMcomparison = true;
[Setting category="STM comparison" name="Show Best to STM comparison" description="Displays the delta for the STM time to your best times run"]
bool showBestSTMcomparison = true;
[Setting category="STM comparison" name="Show BP to STM comparison" description="Displays the delta for the STM time to your stored personal best"]
bool showPBSTMcomparison = true;
#endif

// ---------------- JSON Data settings ------------

[Setting category="Data" name="Save on disk" description="Stops saving data to disk - When this is disabled you will be able to load old data"]
bool saveData = true;

[Setting category="Data" name="Only Save on run complete" description="Only stores/updates best times when a run is finished."]
bool saveWhenCompleted = true;

[Setting category="Data" name="Reset Data for Map" description="This will clear the best times for this map (does not delete file)"]
bool resetMapData = false;
