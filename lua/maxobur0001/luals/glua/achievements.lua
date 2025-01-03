---@meta

--- This library is used internally by Garry's Mod to help keep track of achievement progress and unlock the appropriate achievements once a certain number is reached.
achievements = {}

---[CLIENT] **INTERNAL**: This is used internally - although you're able to use it you probably shouldn't.
--- Adds one to the count of balloons burst. Once this count reaches 1000, the 'Popper' achievement is unlocked.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.BalloonPopped)
function achievements.BalloonPopped() end

---[CLIENT AND MENU] Returns the amount of achievements in Garry's Mod.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.Count)
---@return number # The amount of achievements available.
function achievements.Count() end

---[CLIENT] **INTERNAL**: This is used internally - although you're able to use it you probably shouldn't.
--- Adds one to the count of balls eaten. Once this count reaches 200, the 'Ball Eater' achievement is unlocked.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.EatBall)
function achievements.EatBall() end

---[CLIENT AND MENU] Retrieves progress of given achievement
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.GetCount)
---@param achievementID number The ID of achievement to retrieve progress of. Note: IDs start from 0, not 1.
function achievements.GetCount(achievementID) end

---[CLIENT AND MENU] Retrieves description of given achievement
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.GetDesc)
---@param achievementID number The ID of achievement to retrieve description of. Note: IDs start from 0, not 1.
---@return string # Description of an achievement
function achievements.GetDesc(achievementID) end

---[CLIENT AND MENU] Retrieves progress goal of given achievement
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.GetGoal)
---@param achievementID number The ID of achievement to retrieve goal of. Note: IDs start from 0, not 1.
---@return number # Progress goal of an achievement
function achievements.GetGoal(achievementID) end

---[CLIENT AND MENU] Retrieves name of given achievement
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.GetName)
---@param achievementID number The ID of achievement to retrieve name of. Note: IDs start from 0, not 1.
---@return string # Name of an achievement
function achievements.GetName(achievementID) end

---[CLIENT] **INTERNAL**: This is used internally - although you're able to use it you probably shouldn't.
--- Adds one to the count of baddies killed. Once this count reaches 1000, the 'War Zone' achievement is unlocked.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.IncBaddies)
function achievements.IncBaddies() end

---[CLIENT] **INTERNAL**: This is used internally - although you're able to use it you probably shouldn't.
--- Adds one to the count of innocent animals killed. Once this count reaches 1000, the 'Innocent Bystander' achievement is unlocked.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.IncBystander)
function achievements.IncBystander() end

---[CLIENT] **INTERNAL**: This is used internally - although you're able to use it you probably shouldn't.
--- Adds one to the count of friendly NPCs killed. Once this count reaches 1000, the 'Bad Friend' achievement is unlocked.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.IncGoodies)
function achievements.IncGoodies() end

---[CLIENT AND MENU] Used in GMod 12 in the achievements menu to show the user if they have unlocked certain achievements.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.IsAchieved)
---@param AchievementID number Internal Achievement ID number
---@return boolean # Returns true if the given achievementID is achieved.
function achievements.IsAchieved(AchievementID) end

---[CLIENT] **INTERNAL**: This is used internally - although you're able to use it you probably shouldn't.
--- Adds one to the count of things removed. Once this count reaches 5000, the 'Destroyer' achievement is unlocked.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.Remover)
function achievements.Remover() end

---[CLIENT] **INTERNAL**: This is used internally - although you're able to use it you probably shouldn't.
--- Adds one to the count of NPCs spawned. Once this count reaches 1000, the 'Procreator' achievement is unlocked.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.SpawnedNPC)
function achievements.SpawnedNPC() end

---[CLIENT] **INTERNAL**: This is used internally - although you're able to use it you probably shouldn't.
--- Adds one to the count of props spawned. Once this count reaches 5000, the 'Creator' achievement is unlocked.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.SpawnedProp)
function achievements.SpawnedProp() end

---[CLIENT] **INTERNAL**: This is used internally - although you're able to use it you probably shouldn't.
--- Adds one to the count of ragdolls spawned. Once this count reaches 2000, the 'Dollhouse' achievement is unlocked.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.SpawnedRagdoll)
function achievements.SpawnedRagdoll() end

---[CLIENT] **INTERNAL**: This is used internally - although you're able to use it you probably shouldn't.
--- Adds one to the count of how many times the spawnmenu has been opened. Once this count reaches 100,000, the 'Menu User' achievement is unlocked.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/achievements.SpawnMenuOpen)
function achievements.SpawnMenuOpen() end
