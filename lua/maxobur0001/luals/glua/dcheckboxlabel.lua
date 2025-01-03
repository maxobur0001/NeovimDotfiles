---@meta

---
--- 		The **DCheckBoxLabel** is a [DCheckBox](https://wiki.facepunch.com/gmod/DCheckBox) with a [DLabel](https://wiki.facepunch.com/gmod/DLabel) next to it.
--- 		It allows you to get a boolean value from the user (true/false - yes/no)
---
---@class DCheckBoxLabel : DPanel
local DCheckBoxLabel = {}

---[CLIENT AND MENU] Gets the checked state of the checkbox. This calls the checkbox's [DCheckBox:GetChecked](https://wiki.facepunch.com/gmod/DCheckBox:GetChecked) function.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DCheckBoxLabel:GetChecked)
---@return boolean # Whether the box is checked or not.
function DCheckBoxLabel:GetChecked() end

---[CLIENT AND MENU] An [Global.AccessorFunc](https://wiki.facepunch.com/gmod/Global.AccessorFunc) that gets the indentation of the element on the X axis. See also [DCheckBoxLabel:SetIndent](https://wiki.facepunch.com/gmod/DCheckBoxLabel:SetIndent)
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DCheckBoxLabel:GetIndent)
---@return number # How much the content is moved to the right in pixels
function DCheckBoxLabel:GetIndent() end

---[CLIENT AND MENU] Sets the color of the [DCheckBoxLabel](https://wiki.facepunch.com/gmod/DCheckBoxLabel)'s text to the bright text color defined in the skin.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DCheckBoxLabel:SetBright)
---@param bright boolean true makes the text bright.
function DCheckBoxLabel:SetBright(bright) end

---[CLIENT AND MENU] Sets the checked state of the checkbox. Does not call [DCheckBoxLabel:OnChange](https://wiki.facepunch.com/gmod/DCheckBoxLabel:OnChange) or [Panel:ConVarChanged](https://wiki.facepunch.com/gmod/Panel:ConVarChanged), unlike [DCheckBoxLabel:SetValue](https://wiki.facepunch.com/gmod/DCheckBoxLabel:SetValue).
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DCheckBoxLabel:SetChecked)
---@param checked boolean Whether the box should be checked or not.
function DCheckBoxLabel:SetChecked(checked) end

---[CLIENT AND MENU] Sets the console variable to be set when the checked state of the [DCheckBoxLabel](https://wiki.facepunch.com/gmod/DCheckBoxLabel) changes.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DCheckBoxLabel:SetConVar)
---@param convar string The name of the convar to set
function DCheckBoxLabel:SetConVar(convar) end

---[CLIENT AND MENU] Sets the text of the [DCheckBoxLabel](https://wiki.facepunch.com/gmod/DCheckBoxLabel) to be dark colored in accordance with the currently active Derma skin.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DCheckBoxLabel:SetDark)
---@param darkify boolean True to be dark, false to be default
function DCheckBoxLabel:SetDark(darkify) end

---[CLIENT AND MENU] Sets the font of the text part of the [DCheckBoxLabel](https://wiki.facepunch.com/gmod/DCheckBoxLabel).
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DCheckBoxLabel:SetFont)
---@param font string Font name
function DCheckBoxLabel:SetFont(font) end

---[CLIENT AND MENU] An [Global.AccessorFunc](https://wiki.facepunch.com/gmod/Global.AccessorFunc) that sets the indentation of the element on the X axis.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DCheckBoxLabel:SetIndent)
---@param ident number How much in pixels to move the content to the right
function DCheckBoxLabel:SetIndent(ident) end

---[CLIENT AND MENU] Sets the text color for the [DCheckBoxLabel](https://wiki.facepunch.com/gmod/DCheckBoxLabel).
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DCheckBoxLabel:SetTextColor)
---@param color table The text color. Uses the Color.
function DCheckBoxLabel:SetTextColor(color) end

---[CLIENT AND MENU] Sets the checked state of the checkbox, and calls [DCheckBoxLabel:OnChange](https://wiki.facepunch.com/gmod/DCheckBoxLabel:OnChange) and the checkbox's [Panel:ConVarChanged](https://wiki.facepunch.com/gmod/Panel:ConVarChanged) methods.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DCheckBoxLabel:SetValue)
---@param checked boolean Whether the box should be checked or not (1 or 0 can also be used).
function DCheckBoxLabel:SetValue(checked) end

---[CLIENT AND MENU] Sizes the panel to the size of the internal DLabel and DButton
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DCheckBoxLabel:SizeToContents)
function DCheckBoxLabel:SizeToContents() end

---[CLIENT AND MENU] Toggles the checked state of the [DCheckBoxLabel](https://wiki.facepunch.com/gmod/DCheckBoxLabel).
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/DCheckBoxLabel:Toggle)
function DCheckBoxLabel:Toggle() end
