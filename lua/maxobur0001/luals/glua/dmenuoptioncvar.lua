---@meta

---
--- 		**INTERNAL**: This is used internally - although you're able to use it you probably shouldn't.
---
--- 		An internal panel used by [DMenu](https://wiki.facepunch.com/gmod/DMenu).
--- 		It acts as a menu option that can be checked.
--- 		It automatically sets and reads the given console variable.
---
--- 		It can be right clicked to toggle without closing the [DMenu](https://wiki.facepunch.com/gmod/DMenu).
---
--- 		Use [DMenu:AddCVar](https://wiki.facepunch.com/gmod/DMenu:AddCVar) instead.
---
---@class DMenuOptionCVar : DMenuOption
local DMenuOptionCVar = {}

---[CLIENT] Returns the [console variable](https://wiki.facepunch.com/gmod/ConVars) used by the [DMenuOptionCVar](https://wiki.facepunch.com/gmod/DMenuOptionCVar).
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DMenuOptionCVar:GetConVar)
---@return string # The ConVars used
function DMenuOptionCVar:GetConVar() end

---[CLIENT] Returns the value of the [console variable](https://wiki.facepunch.com/gmod/ConVars) when the [DMenuOptionCVar](https://wiki.facepunch.com/gmod/DMenuOptionCVar) is not checked.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DMenuOptionCVar:GetValueOff)
---@return string # The value
function DMenuOptionCVar:GetValueOff() end

---[CLIENT] Return the value of the [console variable](https://wiki.facepunch.com/gmod/ConVars) when the [DMenuOptionCVar](https://wiki.facepunch.com/gmod/DMenuOptionCVar) is checked.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DMenuOptionCVar:GetValueOn)
---@return string # The value
function DMenuOptionCVar:GetValueOn() end

---[CLIENT] Sets the [console variable](https://wiki.facepunch.com/gmod/ConVars) to be used by [DMenuOptionCVar](https://wiki.facepunch.com/gmod/DMenuOptionCVar).
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DMenuOptionCVar:SetConVar)
---@param cvar string The ConVars name to set
function DMenuOptionCVar:SetConVar(cvar) end

---[CLIENT] Sets the value of the [console variable](https://wiki.facepunch.com/gmod/ConVars) when the [DMenuOptionCVar](https://wiki.facepunch.com/gmod/DMenuOptionCVar) is not checked.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DMenuOptionCVar:SetValueOff)
---@param value string The value
function DMenuOptionCVar:SetValueOff(value) end

---[CLIENT] Sets the value of the [console variable](https://wiki.facepunch.com/gmod/ConVars) when the [DMenuOptionCVar](https://wiki.facepunch.com/gmod/DMenuOptionCVar) is checked.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DMenuOptionCVar:SetValueOn)
---@param value string The value
function DMenuOptionCVar:SetValueOn(value) end
