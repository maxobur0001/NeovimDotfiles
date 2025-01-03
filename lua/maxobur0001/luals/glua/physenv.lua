---@meta

--- The physenv library allows you to control the physics environment created by the engine, and lets you modify constants such as gravity and maximum velocity.
physenv = {}

---[SHARED] Adds surface properties to the game's physics environment.
---
--- The game has a limit of 128 surface properties - this includes properties loaded automatically from [surfaceproperties.txt](https://github.com/Facepunch/garrysmod/blob/master/garrysmod/scripts/surfaceproperties.txt). Due to this, there's only a small amount of open slots that can be registered with GMod's provided surfaceproperties.txt.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/physenv.AddSurfaceData)
---@param properties string The properties to add. Each one should include "base" or the game will crash due to some values being missing.
function physenv.AddSurfaceData(properties) end

---[SHARED] Returns the air density used to calculate drag on physics objects.
--- 		The unit is in `kg/m³`.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/physenv.GetAirDensity)
---@return number # Default value is 2.
function physenv.GetAirDensity() end

---[SHARED] Gets the gravitational acceleration used for physics objects in `source_unit/s^2`.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/physenv.GetGravity)
---@return Vector # gravAccel
function physenv.GetGravity() end

---[SHARED] Returns the last simulation duration of the in-game physics.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/physenv.GetLastSimulationTime)
---@return number # The last simulation duration of the in-game physics in seconds
function physenv.GetLastSimulationTime() end

---[SHARED] Gets the current performance settings in table form.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/physenv.GetPerformanceSettings)
---@return table # Performance settings. See Structures/PhysEnvPerformanceSettings
function physenv.GetPerformanceSettings() end

---[SHARED] Sets the air density.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/physenv.SetAirDensity)
---@param airDensity number The new air density.
function physenv.SetAirDensity(airDensity) end

---[SHARED] Sets the gravitational acceleration used for physics objects.
--- 		**NOTE**: Does not work on players.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/physenv.SetGravity)
---@param gravAccel Vector The new gravity in `source_unit/s^2`.
function physenv.SetGravity(gravAccel) end

---[SHARED] Sets the performance settings.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/physenv.SetPerformanceSettings)
---@param performanceSettings table The new performance settings. See Structures/PhysEnvPerformanceSettings
function physenv.SetPerformanceSettings(performanceSettings) end
