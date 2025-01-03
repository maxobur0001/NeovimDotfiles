---@meta

---
--- 		The spawn icon used for SWEPs and other SENTs, commonly featured as part of the spawn menu.
--- 		Do note that at least one of your ContentIcon's parents must either be an [EditablePanel](https://wiki.facepunch.com/gmod/EditablePanel) or derived from it
--- 		(like a [DFrame](https://wiki.facepunch.com/gmod/DFrame), for example), else it won't be able to focus and thus be unclickable.
---
--- 		This control only exists in Sandbox derived gamemodes.
---
---@class ContentIcon : DButton
local ContentIcon = {}

---[CLIENT] An [Global.AccessorFunc](https://wiki.facepunch.com/gmod/Global.AccessorFunc) that returns the color set by [ContentIcon:SetColor](https://wiki.facepunch.com/gmod/ContentIcon:SetColor)
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/ContentIcon:GetColor)
---@return table # See Color
function ContentIcon:GetColor() end

---[CLIENT] An [Global.AccessorFunc](https://wiki.facepunch.com/gmod/Global.AccessorFunc) that returns the content type used to save and restore the content icon in a spawnlist.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/ContentIcon:GetContentType)
---@return string # The content type, for example "entity" or "weapon".
function ContentIcon:GetContentType() end

---[CLIENT] An [Global.AccessorFunc](https://wiki.facepunch.com/gmod/Global.AccessorFunc) that returns a table of weapon classes for the content icon with "NPC" content type to be randomly chosen from when user tries to spawn the NPC.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/ContentIcon:GetNPCWeapon)
---@return table # A table of weapon classes to be chosen from when user tries to spawn the NPC.
function ContentIcon:GetNPCWeapon() end

---[CLIENT] An [Global.AccessorFunc](https://wiki.facepunch.com/gmod/Global.AccessorFunc) that returns the internal "name" for the content icon, usually a class name for an entity.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/ContentIcon:GetSpawnName)
---@return string # Internal "name" to be used when user left clicks the icon.
function ContentIcon:GetSpawnName() end

---[CLIENT] A hook for override, by default does nothing. Called when user right clicks on the content icon, you are supposed to open a [Global.DermaMenu](https://wiki.facepunch.com/gmod/Global.DermaMenu) here with additional options.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/ContentIcon:OpenMenu)
function ContentIcon:OpenMenu() end

---[CLIENT] An [Global.AccessorFunc](https://wiki.facepunch.com/gmod/Global.AccessorFunc) that sets whether the content item is admin only. This makes the icon to display a admin icon in the top left corner of the icon.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/ContentIcon:SetAdminOnly)
---@param adminOnly boolean Whether this content should be admin only or not
function ContentIcon:SetAdminOnly(adminOnly) end

---[CLIENT] An [Global.AccessorFunc](https://wiki.facepunch.com/gmod/Global.AccessorFunc) that sets the color for the content icon. Currently is not used by the content icon panel.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/ContentIcon:SetColor)
---@param clr table The color to set. See Color
function ContentIcon:SetColor(clr) end

---[CLIENT] An [Global.AccessorFunc](https://wiki.facepunch.com/gmod/Global.AccessorFunc) that sets the content type used to save and restore the content icon in a spawnlist.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/ContentIcon:SetContentType)
---@param type string The content type, for example "entity" or "weapon"
function ContentIcon:SetContentType(type) end

---[CLIENT] Sets the material to be displayed as the content icon.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/ContentIcon:SetMaterial)
---@param path string Path to the icon to use.
function ContentIcon:SetMaterial(path) end

---[CLIENT] Sets the tool tip and the "nice" name to be displayed by the content icon.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/ContentIcon:SetName)
---@param name string "Nice" name to display.
function ContentIcon:SetName(name) end

---[CLIENT] An [Global.AccessorFunc](https://wiki.facepunch.com/gmod/Global.AccessorFunc) that sets a table of weapon classes for the content icon with "NPC" content type to be randomly chosen from when user tries to spawn the NPC.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/ContentIcon:SetNPCWeapon)
---@param weapons table A table of weapon classes to be chosen from when user tries to spawn the NPC.
function ContentIcon:SetNPCWeapon(weapons) end

---[CLIENT] An [Global.AccessorFunc](https://wiki.facepunch.com/gmod/Global.AccessorFunc) that sets the internal "name" for the content icon, usually a class name for an entity.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/ContentIcon:SetSpawnName)
---@param name string Internal "name" to be used when user left clicks the icon.
function ContentIcon:SetSpawnName(name) end
