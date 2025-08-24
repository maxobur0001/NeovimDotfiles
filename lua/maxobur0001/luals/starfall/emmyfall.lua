---@meta
-- Generated with emmyfall
---@alias hooks
---| '"OnPhysgunPickup"' #  Called when a player has successfully picked up an entity with their Physics Gun.  Not to be confused with PhysgunPickup which is a predicted hook
---| '"PlayerEnteredVehicle"' #  Called when a players enters a vehicle
---| '"OnPlayerPhysicsPickup"' #  Called when an entity is being picked up by +use
---| '"InputBindPressed"' #  Called when a keybind is pressed
---| '"MoneyPrinterCatchFire"' #  Called when a money printer is about to catch fire. DarkRP only. Called between moneyPrinterPrintMoney and moneyPrinterPrinted.  Not guaranteed to work for non-vanilla money printers.  Only works if the owner of the chip also owns the money printer, or if the chip is running in superuser mode.
---| '"PermissionRequest"' #  Called when local client changed instance permissions
---| '"EntityRemoved"' #  Called when an entity is removed
---| '"MouseWheeled"' #  Called when the mouse wheel is rotated
---| '"AdjustMouseSensitivity"' #  Allows modifying the player's mouse sensitivity
---| '"PostDrawHUD"' #  Called after drawing HUD (2D Context)
---| '"HologramMatrix"' #  Called before entities are drawn. You can't render anything, but you can edit hologram matrices before they are drawn.
---| '"InputReleased"' #  Called when a button is released
---| '"PreDrawTranslucentRenderables"' #  Called before translucent entities are drawn. (Only works with HUD) (3D context)
---| '"PlayerStartVoice"' #  Called when a player starts using voice chat.
---| '"CalcView"' #  Called when the engine wants to calculate the player's view. Only works if connected to Starfall HUD
---| '"VRPreRenderRight"' #  Called before rendering the right eye. This along with the previous hook can be used to render different things in different eyes. HUD is required.
---| '"KeyRelease"' #  Called when a player releases a key
---| '"PhysgunPickup"' #  Called when an entity gets picked up by a physgun  This hook is predicted.
---| '"XInputTrigger"' #  Called when a trigger on the controller has moved. Client must have XInput Lua binary installed.
---| '"PlayerAmmoChanged"' #  Called when a player's reserve ammo count changes.
---| '"StartChat"' #  Called when the local player opens their chat window.
---| '"HUDConnected"' #  Called when the player connects to a HUD component linked to the Starfall Chip
---| '"FinishChat"' #  Called when the local player closes their chat window.
---| '"PreDrawHUD"' #  Called before drawing HUD (2D Context)
---| '"Removed"' #  Called when the starfall chip is removed
---| '"PostDrawOpaqueRenderables"' #  Called after opaque entities are drawn. (Only works with HUD) (3D context)
---| '"HUDShouldDraw"' #  Called when a hud element is attempting to be drawn
---| '"XInputReleased"' #  Called when a controller button has been released. Client must have XInput Lua binary installed.
---| '"DupeFinished"' #  Called after the starfall chip is duplicated and the duplication is finished.
---| '"StarfallUsed"' #  Called when a player uses the screen
---| '"PlayerHurt"' #  Called when a player gets hurt, uses the player_hurt game event clientside.
---| '"VRStart"' #  Called when a player enters VR
---| '"LockdownStarted"' #  Called when a lockdown has started. DarkRP only.
---| '"InputPressed"' #  Called when a button is pressed
---| '"PlayerSwitchWeapon"' #  Called when a player switches their weapon
---| '"XInputConnected"' #  Called when a controller has been connected. Client must have XInput Lua binary installed.
---| '"OnPhysgunFreeze"' #  Called when an entity is being frozen  Note this is not called for players or NPCs held with the physgun (bug)
---| '"XInputStick"' #  Called when a stick on the controller has moved. Client must have XInput Lua binary installed.
---| '"EntityFireBullets"' #  Called every time a bullet is fired from an entity
---| '"RemoveLaw"' #  Called when a law is removed. DarkRP only. Not usually called when /resetlaws is used.
---| '"PlayerDeath"' #  Called when a player dies
---| '"PlayerChat"' #  Called when a chat message is printed your chat window (chip owner only)
---| '"PlayerWalletChanged"' #  Called when a player receives money. DarkRP only.  Will only be called if the recipient is the owner of the chip, or if the chip is running in superuser mode.
---| '"OnPlayerPhysicsDrop"' #  Called when an entity is being dropped or thrown by +use
---| '"PostDrawSkyBox"' #  Called after the 3D skybox is drawn. This will not be called if PreDrawSkyBox has prevented rendering of the skybox
---| '"GravGunPunt"' #  Called when a player punts with the gravity gun
---| '"OnPhysgunReload"' #  Called when a player reloads their physgun
---| '"ResetLaws"' #  Called when laws are reset. DarkRP only. Usually the only hook called when /resetlaws is used.
---| '"OnContextMenuClose"' #  Called when the player closes the context menu
---| '"PlayerEndVoice"' #  Called when a player stops using voice chat.
---| '"OnEntityWaterLevelChanged"' #  Called when the Entity:getWaterLevel of an entity is changed.
---| '"PlayerNoClip"' #  Called when a player toggles noclip
---| '"SetupSkyboxFog"' #  Called when skybox fog is drawn.
---| '"StartEntityDriving"' #  Called when a player starts driving an entity
---| '"SetupWorldFog"' #  Called when world fog is drawn.
---| '"NetworkEntityCreated"' #  Called when a clientside entity gets created or re-created via lag/PVS
---| '"MouseMoved"' #  Called when the mouse is moved
---| '"ComponentUnlinked"' #  Called when a component is unlinked to the starfall
---| '"Tick"' #  Tick hook. Called each game tick on both the server and client.
---| '"LockdownEnded"' #  Called when a lockdown has ended. DarkRP only.
---| '"PreDrawViewModels"' #  Called before drawing the viewmodel rendergroup (3D Context)
---| '"Render"' #  Called when a frame is requested to be drawn on screen. (2D/3D Context)
---| '"EndEntityDriving"' #  Called when a player stops driving an entity
---| '"XInputDisconnected"' #  Called when a controller has been disconnected. Client must have XInput Lua binary installed.
---| '"NotifyShouldTransmit"' #  Called when a clientside entity transmit state is changed. Usually when changing PVS  If you want clientside render changes to persist on an entity you have to re-apply them  each time it begins transmitting again
---| '"PreDrawOpaqueRenderables"' #  Called before opaque entities are drawn. (Only works with HUD) (3D context)
---| '"DrawHUD"' #  Called when a frame is requested to be drawn on hud. (2D Context)
---| '"VRExit"' #  Called when a player exits VR
---| '"Remote"' #  Remote hook.  This hook can be called from other instances
---| '"RenderOffscreen"' #  Called when a frame is requested to be drawn. Doesn't require a screen or HUD but only works on rendertargets. (2D Context)
---| '"PostEntityFireBullets"' #  Called after a bullet is fired and it's trace has been calculated
---| '"Net"' #  Called when a net message arrives
---| '"StarfallError"' #  Called when starfall chip errors
---| '"PhysgunDrop"' #  Called when an entity being held by a physgun gets dropped
---| '"PlayerInitialSpawn"' #  Called when a player spawns for the first time
---| '"VRInput"' #  This gets called every time a boolean controller input action changes state
---| '"RenderScene"' #  Called when a scene is requested to be drawn. This is used for the render.renderview function.
---| '"Input"' #  Called when an input on a wired SF chip is written to
---| '"OnPlayerJump"' #  Called when a player jumps.
---| '"KeyPress"' #  Called when a player presses a key
---| '"ReadCell"' #  Called when a high speed device reads from a wired SF chip
---| '"PropBreak"' #  Called when an entity is broken
---| '"MoneyPrinterPrinted"' #  Called after a money printer is has printed money. DarkRP only.  Not guaranteed to work for non-vanilla money printers.  Only works if the owner of the chip also owns the money printer, or if the chip is running in superuser mode.
---| '"WriteCell"' #  Called when a high speed device writes to a wired SF chip
---| '"MIDI"' #  Event hook for midi devices.    Everytime a midi device outputs a signal, the callback function on the hook is called.  Read up on the MIDI protocol to make better sense of everything -> https://ccrma.stanford.edu/~craig/articles/linuxmidi/misc/essenmidi.html  Commands and their parameters:  0x80 NOTE_OFF              : param1 = key;                         param2 = velocity  0x90 NOTE_ON               : param1 = key;                         param2 = velocity  0xA0 AFTERTOUCH            : param1 = key;                         param2 = touch  0xB0 CONTINUOUS_CONTROLLER : param1 = button_number;               param2 = button_value  0xC0 PATCH_CHANGE          : param1 = patch number;  0xD0 CHANNEL_PRESSURE      : param1 = pressure;  0xE0 PITCH_BEND            : param1 = lsb(least signifigant bit);  param2 = msb(most signifigant bit)
---| '"HUDDisconnected"' #  Called when the player disconnects from a HUD component linked to the Starfall Chip
---| '"PlayerLeaveVehicle"' #  Called when a players leaves a vehicle
---| '"ComponentLinked"' #  Called when a component is linked to the starfall
---| '"DoAnimationEvent"' #  Called when a player animation event occurs
---| '"OnEntityCreated"' #  Called when an entity gets created
---| '"Think"' #  Think hook. Called each frame on the client and each game tick on the server.
---| '"PlayerSpray"' #  Called when a players sprays their logo
---| '"PlayerDisconnect"' #  Called when a player disconnects from the server. (Game Event)
---| '"PlayerConnect"' #  Called when a player connects to the server. (Game Event)
---| '"PlayerChangename"' #  Called when a player changes their Steam name. (Game Event)
---| '"VRPreRender"' #  Called before rendering the game. Any code that you want to run once per frame should be put here. HUD is required.
---| '"EntityTakeDamage"' #  Called when an entity is damaged
---| '"PreDrawPlayer"' #  Called before drawing the player. (Only works with HUD) (3D Context)
---| '"PostDrawTranslucentRenderables"' #  Called after translucent entities are drawn. (Only works with HUD) (3D context)
---| '"ChatTextChanged"' #  Called when the player's chat box text changes.  Requires the 'input' permission.
---| '"EntityEmitSound"' #  Called whenever a sound has been played. This will not be called clientside if the server played the sound without the client also calling Entity:EmitSound.
---| '"OnLockpickCompleted"' #  Called when a player has finished picking a lock, successfully or otherwise. DarkRP only.  Will only be called if the lockpicker is the owner of the chip, or if the chip is running in superuser mode.
---| '"PreDrawSkyBox"' #  Called before the 3D skybox is drawn. This will not be called for maps with no 3D skybox, or when the 3d skybox is disabled
---| '"PlayerSpawn"' #  Called when a player spawns
---| '"MoneyPrinterPrintMoney"' #  Called when a money printer is about to print money. DarkRP only.  Not guaranteed to work for non-vanilla money printers.  You should use moneyPrinterPrinted instead, as the printer is not guaranteed to print money even if this hook is called.  Only works if the owner of the chip also owns the money printer, or if the chip is running in superuser mode.
---| '"PlayerUnfrozeObject"' #  Called when a player unfreezes an object
---| '"PlayerCanPickupWeapon"' #  Called when a wants to pick up a weapon
---| '"PlayerDisconnected"' #  Called when a player disconnects
---| '"PlayerSwitchFlashlight"' #  Called when a players turns their flashlight on or off
---| '"OnNPCKilled"' #  Called whenever an NPC is killed.
---| '"AddLaw"' #  Called when a law is added. DarkRP only.
---| '"GravGunOnPickedUp"' #  Called when an entity is being picked up by a gravity gun
---| '"ClientInitialized"' #  Called after a client's starfall has initialized. Use this to know when it's safe to send net messages to the client.
---| '"PlayerChangedTeam"' #  Called when a player has changed team using Player:SetTeam
---| '"PostEntityTakeDamage"' #  Called when an entity is damaged, after EntityTakeDamage is processed.
---| '"PostDraw2DSkyBox"' #  Called right after the 2D skybox has been drawn - allowing you to draw over it.
---| '"LockpickStarted"' #  Called when a player is about to pick a lock. DarkRP only.  Will only be called if the lockpicker is the owner of the chip, or if the chip is running in superuser mode.
---| '"PlayerSay"' #  Called when a player sends a chat message
---| '"OnContextMenuOpen"' #  Called when the player opens the context menu
---| '"OnPlayerHitGround"' #  Called when a player makes contact with the ground after a jump or a fall.
---| '"PlayerFootstep"' #  Called whenever a player steps
---| '"PlayerUse"' #  Called when a player holds their use key and looks at an entity.  Will continuously run.
---| '"XInputPressed"' #  Called when a controller button has been pressed. Client must have XInput Lua binary installed.
---| '"GravGunOnDropped"' #  Called when an entity is being dropped by a gravity gun
--- coroutine
---  Coroutine library
coroutine = {}
	--- status - shared - libs_sh/coroutine.lua#L109
	---@param coroutine thread The coroutine
	---@return string undefined Either "suspended", "running", "normal" or "dead"
	function coroutine.status(coroutine) end
	--- yield - shared - libs_sh/coroutine.lua#L97
	---@param Optional ... parameters that will be returned to the main thread
	---@return ... undefined Any values passed to the coroutine
	function coroutine.yield(Optional) end
	--- running - shared - libs_sh/coroutine.lua#L118
	---@return thread undefined Currently running coroutine
	function coroutine.running() end
	--- wrap - shared - libs_sh/coroutine.lua#L78
	---@param func function Function of the coroutine
	---@return function undefined A function that, when called, resumes the created coroutine. Any parameters to that function will be passed to the coroutine.
	function coroutine.wrap(func) end
	--- wait - shared - libs_sh/coroutine.lua#L125
	---@param time number Time in seconds to suspend the coroutine
	function coroutine.wait(time) end
	--- create - shared - libs_sh/coroutine.lua#L69
	---@param func function Function of the coroutine
	---@return thread undefined Created coroutine
	function coroutine.create(func) end
	--- resume - shared - libs_sh/coroutine.lua#L87
	---@param coroutine thread to resume
	---@param args ... Optional parameters that will be passed to the coroutine
	---@return ... undefined Any values the coroutine is returning to the main thread
	function coroutine.resume(coroutine, args) end
--- bass
---  `bass` library is intended to be used only on client side. It's good for streaming local and remote sound files and playing them directly in player's "2D" context.
bass = {}
	--- loadURL - client - libs_cl/bass.lua#L214
	---@param path string URL path to play from.
	---@param flags string Flags for the sound (`3d`, `mono`, `noplay`, `noblock`). noblock will fail if the webserver doesn't provide file length.
	---@param callback fun(bass: Bass, errorNum: number, errorName: string) Function which is called when the sound is loaded. It'll get 3 arguments: `Bass` object, error number and name.
	function bass.loadURL(path, flags, callback) end
	--- loadFile - client - libs_cl/bass.lua#L196
	---@param path string File path to play from.
	---@param flags string Flags for the sound (`3d`, `mono`, `noplay`, `noblock`).
	---@param callback fun(bass: Bass, errorNum: number, errorName: string) Function which is called when the sound is loaded. It'll get 3 arguments: `Bass` object, error number and name.
	function bass.loadFile(path, flags, callback) end
	--- soundsLeft - client - libs_cl/bass.lua#L232
	---@return number undefined The number of sounds left.
	function bass.soundsLeft() end
--- hook
---  Deals with hooks
hook = {}
	--- run - shared - libs_sh/hook.lua#L703
	---@param hookname string The hook name
	---@param arguments ... Arguments to pass to the hook
	---@return ... undefined returns Return result(s) of the hook ran
	function hook.run(hookname, arguments) end
	--- add - shared - libs_sh/hook.lua#L683
	---@param hookname hooks Name of the event
	---@param name string Unique identifier
	---@param func function Function to run
	function hook.add(hookname, name, func) end
	--- remove - shared - libs_sh/hook.lua#L772
	---@param hookname string The hook name
	---@param name string The unique name for this hook
	function hook.remove(hookname, name) end
	--- runRemote - shared - libs_sh/hook.lua#L735
	---@param recipient Entity? Starfall entity to call the hook on. Nil to run on every starfall entity
	---@param payload ... Parameters that will be passed when calling hook functions
	---@return table undefined A list of the resultset of each called hook
	function hook.runRemote(recipient, payload) end
--- material
---  `material` library is allows creating material objects which are used for controlling shaders in rendering.
material = {}
	--- getFloat - client - libs_cl/material.lua#L288
	---@param path string The path of the material (don't include .vmt in the path)
	---@param key string The key to get the float from
	---@return number? undefined The float value or nil if it doesn't exist
	function material.getFloat(path, key) end
	--- createFromImage - client - libs_cl/material.lua#L368
	---@param path string The path to the image file, must be a jpg or png image
	---@param params string The shader parameters to apply to the material. See https://wiki.facepunch.com/gmod/Material_Parameters
	---@return Material undefined The Material created.
	function material.createFromImage(path, params) end
	--- create - client - libs_cl/material.lua#L348
	---@param shader string The shader of the material. Must be one of
	---@return Material undefined The Material created.
	function material.create(shader) end
	--- getMatrix - client - libs_cl/material.lua#L308
	---@param path string The path of the material (don't include .vmt in the path)
	---@param key string The key to get the matrix from
	---@return VMatrix? undefined The matrix value or nil if it doesn't exist
	function material.getMatrix(path, key) end
	--- getVectorLinear - client - libs_cl/material.lua#L338
	---@param path string The path of the material (don't include .vmt in the path)
	---@param key string The key to get the vector from
	---@return Vector? undefined The vector value or nil if it doesn't exist
	function material.getVectorLinear(path, key) end
	--- getKeyValues - client - libs_cl/material.lua#L236
	---@param path string The path of the material (don't include .vmt in the path)
	---@return table undefined The table of keyvalues
	function material.getKeyValues(path) end
	--- getColor - client - libs_cl/material.lua#L276
	---@param path string The path of the material (don't include .vmt in the path)
	---@param x number The x coordinate of the pixel
	---@param y number The y coordinate of the pixel
	---@return Color undefined The color value
	function material.getColor(path, x, y) end
	--- getShader - client - libs_cl/material.lua#L252
	---@param path string The path of the material (don't include .vmt in the path)
	---@return string undefined The shader name of the material
	function material.getShader(path) end
	--- getInt - client - libs_cl/material.lua#L298
	---@param path string The path of the material (don't include .vmt in the path)
	---@param key string The key to get the int from
	---@return number? undefined The int value or nil if it doesn't exist
	function material.getInt(path, key) end
	--- load - client - libs_cl/material.lua#L211
	---@param path string The path of the material (don't include .vmt in the path)
	---@return Material undefined The material object. Can't be modified.
	function material.load(path) end
	--- getTexture - client - libs_cl/material.lua#L225
	---@param path string The path of the material (don't include .vmt in the path)
	---@param texture string The texture key to get
	---@return string? undefined The texture's name or nil if texture key isn't found
	function material.getTexture(path, texture) end
	--- getString - client - libs_cl/material.lua#L318
	---@param path string The path of the material (don't include .vmt in the path)
	---@param key string The key to get the string from
	---@return string? undefined The string value or nil if it doesn't exist
	function material.getString(path, key) end
	--- getVector - client - libs_cl/material.lua#L328
	---@param path string The path of the material (don't include .vmt in the path)
	---@param key string The key to get the vector from
	---@return Vector? undefined The vector value or nil if it doesn't exist
	function material.getVector(path, key) end
	--- getName - client - libs_cl/material.lua#L244
	---@param path string The path of the material (don't include .vmt in the path)
	---@return string undefined The name of a material. If this material is user created, add ! to the beginning of this to use it with entity.setMaterial
	function material.getName(path) end
	--- getWidth - client - libs_cl/material.lua#L260
	---@param path string The path of the material (don't include .vmt in the path)
	---@return number undefined The basetexture's width
	function material.getWidth(path) end
	--- getHeight - client - libs_cl/material.lua#L268
	---@param path string The path of the material (don't include .vmt in the path)
	---@return number undefined The basetexture's height
	function material.getHeight(path) end
--- wire
---  Wire library. Handles wire inputs/outputs, wirelinks, etc.
wire = {}
--- ports - server
--- 
---  Ports table. Reads from this table will read from the wire input
--- 
---  of the same name. Writes will write to the wire output of the same name.
wire.ports = {
}	--- readCell - server - libs_sv/wire.lua#L709
	---@param ent Entity Entity with wire memory
	---@param index number The cell address
	---@return number undefined The value at the address
	function wire.readCell(ent, index) end
	--- self - server - libs_sv/wire.lua#L485
	---@return Wirelink undefined Wirelink representing this entity
	function wire.self() end
	--- getWirelink - server - libs_sv/wire.lua#L599
	---@param ent Entity Wire entity
	---@return Wirelink undefined Wirelink of the entity
	function wire.getWirelink(ent) end
	--- adjustInputs - server - libs_sv/wire.lua#L332
	---@param names table An array of input names. May be modified by the function.
	---@param types table An array of input types. Can be shortcuts. May be modified by the function.
	---@param descriptions table? An optional array of input descriptions. 
	function wire.adjustInputs(names, types, descriptions) end
	--- readOutput - server - libs_sv/wire.lua#L698
	---@param ent Entity Entity with output
	---@param outputname string Output name
	---@return any undefined value The value to set the output to (must match the output type)
	function wire.readOutput(ent, outputname) end
	--- triggerOutput - server - libs_sv/wire.lua#L664
	---@param ent Entity Entity with output
	---@param outputname string Output name
	---@param value any The value to set the output to (must match the output type)
	function wire.triggerOutput(ent, outputname, value) end
	--- create - server - libs_sv/wire.lua#L500
	---@param entI Entity Entity with input
	---@param entO Entity Entity with output
	---@param inputname string Input to be wired
	---@param outputname string Output to be wired
	---@param width number? Width of the wire(optional)
	---@param color Color? Color of the wire(optional)
	---@param materialName string? Material of the wire(optional), Valid materials are cable/rope, cable/cable2, cable/xbeam, cable/redlaser, cable/blue_elec, cable/physbeam, cable/hydra, arrowire/arrowire, arrowire/arrowire2
	function wire.create(entI, entO, inputname, outputname, width, color, materialName) end
	--- serverUUID - server - libs_sv/wire.lua#L493
	---@return string undefined Server UUID
	function wire.serverUUID() end
	--- delete - server - libs_sv/wire.lua#L547
	---@param entI Entity Entity with input
	---@param inputname string Input to be un-wired
	function wire.delete(entI, inputname) end
	--- getOutputs - server - libs_sv/wire.lua#L591
	---@param entO Entity Entity with output(s)
	---@return table undefined Table of entity's output names
	---@return table undefined Table of entity's output types
	function wire.getOutputs(entO) end
	--- readInput - server - libs_sv/wire.lua#L687
	---@param ent Entity Entity with input
	---@param inputname string Input name
	---@return any undefined value The value to set the input to (must match the input type)
	function wire.readInput(ent, inputname) end
	--- triggerCell - server - libs_sv/wire.lua#L675
	---@param ent Entity Entity with wire memory
	---@param index number The cell address
	---@param value number The value to set the cell
	function wire.triggerCell(ent, index, value) end
	--- adjustPorts - server - libs_sv/wire.lua#L429
	---@param inputs table? (Optional) A key-value table with input port names as keys and types as values. e.g. {MyInput="number"} or {MyInput={type="number"}}. If nil, input ports won't be changed. If you use the latter syntax for defining ports, you can also specify description alongside the type, ex. {MyInput={type="number", description="Description for this input."}}
	---@param outputs table? (Optional) A key-value table with output port names as keys and types as values. The above behavior for inputs also applies for outputs.
	function wire.adjustPorts(inputs, outputs) end
	--- getInputs - server - libs_sv/wire.lua#L583
	---@param entI Entity Entity with input(s)
	---@return table undefined Table of entity's input names
	---@return table undefined Table of entity's input types
	function wire.getInputs(entI) end
	--- adjustOutputs - server - libs_sv/wire.lua#L376
	---@param names table An array of output names. May be modified by the function.
	---@param types table An array of output types. Can be shortcuts. May be modified by the function.
	---@param descriptions table? An optional array of output descriptions. 
	function wire.adjustOutputs(names, types, descriptions) end
	--- triggerInput - server - libs_sv/wire.lua#L653
	---@param ent Entity Entity with input
	---@param inputname string Input name
	---@param value any The value to set the input to (must match the input type)
	function wire.triggerInput(ent, inputname, value) end
--- http
---  Http library. Requests content from urls.
http = {}
	--- base64Decode - shared - libs_sh/http.lua#L153
	---@param data string The data to convert
	---@return string undefined The converted data
	function http.base64Decode(data) end
	--- getMaximumRequests - shared - libs_sh/http.lua#L44
	---@return number undefined Maximum amount of concurrent active HTTP get/post requests 
	function http.getMaximumRequests() end
	--- urlDecode - shared - libs_sh/http.lua#L172
	---@param data string The data to convert
	---@return string undefined The converted data
	function http.urlDecode(data) end
	--- urlGoogleDriveToRaw - shared - libs_sh/http.lua#L186
	---@param url string The url to convert
	---@return string undefined The converted url
	function http.urlGoogleDriveToRaw(url) end
	--- getActiveRequests - shared - libs_sh/http.lua#L38
	---@return number undefined The current amount of active HTTP get/post requests
	function http.getActiveRequests() end
	--- post - shared - libs_sh/http.lua#L76
	---@param url string Http target url
	---@param payload table? Optional POST payload to be sent, can be both table and string. When table is used, the request body is encoded as application/x-www-form-urlencoded
	---@param callbackSuccess function? Optional function to be called on request success, taking the arguments body (string), length (number), headers (table) and code (number)
	---@param callbackFail function? Optional function to be called on request fail, taking the failing reason as an argument
	---@param headers table? Optional POST headers to be sent
	function http.post(url, payload, callbackSuccess, callbackFail, headers) end
	--- urlDropboxToRaw - shared - libs_sh/http.lua#L196
	---@param url string The url to convert
	---@return string undefined The converted url
	function http.urlDropboxToRaw(url) end
	--- urlEncode - shared - libs_sh/http.lua#L160
	---@param data string The data to convert
	---@return string undefined The converted data
	function http.urlEncode(data) end
	--- base64Encode - shared - libs_sh/http.lua#L140
	---@param data string The data to convert
	---@return string undefined The converted data
	function http.base64Encode(data) end
	--- canRequest - shared - libs_sh/http.lua#L32
	---@return boolean undefined If an HTTP get/post request can be made
	function http.canRequest() end
	--- get - shared - libs_sh/http.lua#L50
	---@param url string Http target url
	---@param callbackSuccess function The function to be called on request success, taking the arguments body (string), length (number), headers (table) and code (number)
	---@param callbackFail function? The function to be called on request fail, taking the failing reason as an argument
	---@param headers table? GET headers to be sent
	function http.get(url, callbackSuccess, callbackFail, headers) end
--- particle
---  Particles library.
particle = {}
	--- create - client - libs_cl/particle.lua#L58
	---@param position Vector The particle emitter's position
	---@param use3D boolean Create the emitter in 3D mode
	---@return ParticleEmitter undefined ParticleEmitter Object
	function particle.create(position, use3D) end
	--- particleEmittersLeft - client - libs_cl/particle.lua#L71
	---@return number undefined Number of particle emitters left
	function particle.particleEmittersLeft() end
--- file
---  File functions. Allows modification of files.
file = {}
	--- exists - client - libs_cl/file.lua#L327
	---@param path string Filepath relative to data/sf_filedata/.
	---@return boolean? undefined True if exists, false if not, nil if error
	function file.exists(path) end
	--- find - client - libs_cl/file.lua#L393
	---@param path string The folder to enumerate, relative to data/sf_filedata/.
	---@param sorting string? Optional sorting argument. Either nameasc, namedesc, dateasc, datedesc
	---@return table undefined Table of file names
	---@return table undefined Table of directory names
	function file.find(path, sorting) end
	--- write - client - libs_cl/file.lua#L248
	---@param path string Filepath relative to data/sf_filedata/.
	---@param data string The data to write
	function file.write(path, data) end
	--- readInGame - client - libs_cl/file.lua#L218
	---@param path string Filepath relative to GarrysMod/garrysmod/.
	---@return string? undefined Contents or nil if error
	function file.readInGame(path) end
	--- read - client - libs_cl/file.lua#L209
	---@param path string Filepath relative to data/sf_filedata/.
	---@return string? undefined Contents, or nil if error
	function file.read(path) end
	--- writeTemp - client - libs_cl/file.lua#L277
	---@param filename string The name to give the file. Must be only a file and not a path
	---@param data string The data to write
	---@return string undefined The generated path for your temp file
	function file.writeTemp(filename, data) end
	--- existsTemp - client - libs_cl/file.lua#L297
	---@param filename string The temp file name. Must be only a file and not a path
	---@return string? undefined The path to the temp file or nil if it doesn't exist
	function file.existsTemp(filename) end
	--- open - client - libs_cl/file.lua#L194
	---@param path string Filepath relative to data/sf_filedata/.
	---@param mode string The file mode to use. See lua manual for explanation
	---@return File? undefined File object or nil if it failed
	function file.open(path, mode) end
	--- existsInGame - client - libs_cl/file.lua#L336
	---@param path string Filepath in game folder
	---@return boolean? undefined True if exists, false if not, nil if error
	function file.existsInGame(path) end
	--- createDir - client - libs_cl/file.lua#L385
	---@param path string Filepath relative to data/sf_filedata/.
	function file.createDir(path) end
	--- deleteTemp - client - libs_cl/file.lua#L367
	---@param filename string The temp file name. Must be only a file and not a path
	---@return boolean? undefined True if successful, nil if it wasn't found
	function file.deleteTemp(filename) end
	--- append - client - libs_cl/file.lua#L313
	---@param path string Filepath relative to data/sf_filedata/.
	---@param data string String that will be appended to the file.
	function file.append(path, data) end
	--- findInGame - client - libs_cl/file.lua#L405
	---@param path string The folder to enumerate, relative to garrysmod.
	---@param sorting string? Optional sorting argument. Either nameasc, namedesc, dateasc, datedesc
	---@return table undefined Table of file names
	---@return table undefined Table of directory names
	function file.findInGame(path, sorting) end
	--- asyncRead - client - libs_cl/file.lua#L227
	---@param path string Filepath relative to data/sf_filedata/.
	---@param callback function A callback function for when the read operation finishes. It has 3 arguments: `filename` string, `status` number and `data` string
	function file.asyncRead(path, callback) end
	--- time - client - libs_cl/file.lua#L417
	---@param path string Filepath relative to data/sf_filedata/.
	---@return number undefined Last modified time in Unix time
	function file.time(path) end
	--- readTemp - client - libs_cl/file.lua#L264
	---@param filename string The temp file name. Must be only a file and not a path
	---@return string? undefined The data of the temp file or nil if it doesn't exist
	function file.readTemp(filename) end
	--- isDir - client - libs_cl/file.lua#L345
	---@param path string Filepath relative to data/sf_filedata/.
	---@return boolean undefined True if given path is a directory, false if it's a file
	function file.isDir(path) end
	--- delete - client - libs_cl/file.lua#L354
	---@param path string Filepath relative to data/sf_filedata/.
	---@return boolean? undefined True if successful, nil if it wasn't found
	function file.delete(path) end
--- constraint
---  Library for creating and manipulating constraints.
constraint = {}
	--- rope - server - libs_sv/constraint.lua#L327
	---@param index number Index of the rope constraint
	---@param e1 Entity The first entity
	---@param e2 Entity The second entity
	---@param bone1 number? Number bone of the first entity. Default 0
	---@param bone2 number? Number bone of the second entity. Default 0
	---@param v1 Vector Position on the first entity, in its local space coordinates
	---@param v2 Vector Position on the second entity, in its local space coordinates
	---@param length number? Length of the created rope. Default 0
	---@param addlength number? Amount to add to the base length of the rope. Default 0
	---@param force_lim number? Amount of force until it breaks, 0 = Unbreakable. Default 0
	---@param width number? Width of the rope. Default 0
	---@param materialName string? Material of the rope
	---@param rigid boolean? Whether the rope is rigid. Default false
	---@param color Color? The color of the rope. Default white
	---@return Constraint undefined The constraint entity
	function constraint.rope(index, e1, e2, bone1, bone2, v1, v2, length, addlength, force_lim, width, materialName, rigid, color) end
	--- setElasticLength - server - libs_sv/constraint.lua#L481
	---@param index number Index of the elastic constraint
	---@param e Entity Entity that has the constraint
	---@param length number New length of the constraint
	---@return Constraint undefined The constraint entity
	function constraint.setElasticLength(index, e, length) end
	--- slider - server - libs_sv/constraint.lua#L386
	---@param e1 Entity The first entity
	---@param e2 Entity The second entity
	---@param bone1 number? Number bone of the first entity. Default 0
	---@param bone2 number? Number bone of the second entity. Default 0
	---@param v1 Vector Position on the first entity, in its local space coordinates
	---@param v2 Vector Position on the second entity, in its local space coordinates
	---@param width number? Width of the slider. Default 0
	---@return Constraint undefined The constraint entity
	function constraint.slider(e1, e2, bone1, bone2, v1, v2, width) end
	--- setConstraintClean - server - libs_sv/constraint.lua#L579
	---@param on boolean Whether the constraints should be cleaned or not
	function constraint.setConstraintClean(on) end
	--- ballsocketadv - server - libs_sv/constraint.lua#L223
	---@param e1 Entity The first entity
	---@param e2 Entity The second entity
	---@param bone1 number? Number bone of the first entity. Default 0
	---@param bone2 number? Number bone of the second entity. Default 0
	---@param v1 Vector Position on the first entity, in its local space coordinates
	---@param v2 Vector Position on the second entity, in its local space coordinates
	---@param force_lim number? Amount of force until it breaks, 0 = Unbreakable. Default 0
	---@param torque_lim number? Amount of torque until it breaks, 0 = Unbreakable. Default 0
	---@param minv Vector? Vector defining minimum rotation angle based on world axes. Default Vec(0)
	---@param maxv Vector? Vector defining maximum rotation angle based on world axes. Default Vec(0)
	---@param frictionv Vector? Vector defining rotational friction, local to the constraint. Default Vec(0)
	---@param rotateonly boolean? If True, ballsocket will only affect the rotation allowing for free movement, otherwise it will limit both - rotation and movement. Default false
	---@param nocollide boolean? Bool whether or not to nocollide the two entities. Default false
	---@return Constraint undefined The constraint entity
	function constraint.ballsocketadv(e1, e2, bone1, bone2, v1, v2, force_lim, torque_lim, minv, maxv, frictionv, rotateonly, nocollide) end
	--- breakType - server - libs_sv/constraint.lua#L557
	---@param e Entity Entity to be affected
	---@param typename string Name of the constraint type, ie. Weld, Elastic, NoCollide, etc.
	function constraint.breakType(e, typename) end
	--- keepupright - server - libs_sv/constraint.lua#L453
	---@param e Entity The entity
	---@param ang Angle The upright angle
	---@param bone number Number bone of the entity. Default 0
	---@param lim number The strength of the constraint. Default 5000
	---@return Constraint undefined The constraint entity
	function constraint.keepupright(e, ang, bone, lim) end
	--- nocollide - server - libs_sv/constraint.lua#L423
	---@param e1 Entity The first entity
	---@param e2 Entity The second entity
	---@param bone1 number? Number bone of the first entity. Default 0
	---@param bone2 number? Number bone of the second entity. Default 0
	---@return Constraint undefined The constraint entity
	function constraint.nocollide(e1, e2, bone1, bone2) end
	--- getTable - server - libs_sv/constraint.lua#L572
	---@param ent Entity The entity
	---@return table undefined Table of tables containing constraint information
	function constraint.getTable(ent) end
	--- ballsocket - server - libs_sv/constraint.lua#L184
	---@param e1 Entity The first entity
	---@param e2 Entity The second entity
	---@param bone1 number? Number bone of the first entity. Default 0
	---@param bone2 number? Number bone of the second entity. Default 0
	---@param pos Vector Position of the joint, relative to the second entity
	---@param force_lim number? Amount of force until it breaks, 0 = Unbreakable. Default 0
	---@param torque_lim number? Amount of torque until it breaks, 0 = Unbreakable. Default 0
	---@param nocollide boolean? Bool whether or not to nocollide the two entities. Default false
	---@return Constraint undefined The constraint entity
	function constraint.ballsocket(e1, e2, bone1, bone2, pos, force_lim, torque_lim, nocollide) end
	--- removeAll - server - libs_sv/constraint.lua#L79
	function constraint.removeAll() end
	--- constraintsLeft - server - libs_sv/constraint.lua#L585
	---@return number undefined Number of constraints able to be spawned
	function constraint.constraintsLeft() end
	--- setElasticDamping - server - libs_sv/constraint.lua#L503
	---@param index number Index of the elastic constraint
	---@param e Entity Entity that has the elastic
	---@param damping number New Damping value of the elastic
	---@return Constraint undefined The constraint entity
	function constraint.setElasticDamping(index, e, damping) end
	--- breakAll - server - libs_sv/constraint.lua#L547
	---@param e Entity Entity to remove the constraints from
	function constraint.breakAll(e) end
	--- axis - server - libs_sv/constraint.lua#L138
	---@param e1 Entity The first entity
	---@param e2 Entity The second entity
	---@param bone1 number? Number bone of the first entity. Default 0
	---@param bone2 number? Number bone of the second entity. Default 0
	---@param v1 Vector Position to center the axis, local to e1's space coordinates
	---@param v2 Vector The second position defining the axis, local to e2's space coordinates. The laxis may be specified instead which is local to e1's space coordinates
	---@param force_lim number? Amount of force until it breaks, 0 = Unbreakable. Default 0
	---@param torque_lim number? Amount of torque until it breaks, 0 = Unbreakable. Default 0
	---@param friction number? Friction of the constraint. Default 0
	---@param nocollide boolean? Bool whether or not to nocollide the two entities. Default false
	---@param laxis Vector? Optional second position of the constraint, same as v2 but local to e1
	---@return Constraint undefined The constraint entity
	function constraint.axis(e1, e2, bone1, bone2, v1, v2, force_lim, torque_lim, friction, nocollide, laxis) end
	--- weld - server - libs_sv/constraint.lua#L104
	---@param e1 Entity The first entity
	---@param e2 Entity The second entity
	---@param bone1 number? Number bone of the first entity. Default 0
	---@param bone2 number? Number bone of the second entity. Default 0
	---@param force_lim number? Max force the weld can take before breaking. Default 0
	---@param nocollide boolean? Bool whether or not to nocollide the two entities. Default false
	---@return Constraint undefined The constraint entity
	function constraint.weld(e1, e2, bone1, bone2, force_lim, nocollide) end
	--- setElasticConstant - server - libs_sv/constraint.lua#L525
	---@param index number Index of the elastic constraint
	---@param e Entity Entity that has the elastic
	---@param constant number New constant value of the elastic
	---@return Constraint undefined The constraint entity
	function constraint.setElasticConstant(index, e, constant) end
	--- elastic - server - libs_sv/constraint.lua#L272
	---@param index number Index of the elastic constraint
	---@param e1 Entity The first entity
	---@param e2 Entity The second entity
	---@param bone1 number? Number bone of the first entity. Default 0
	---@param bone2 number? Number bone of the second entity. Default 0
	---@param v1 Vector Position on the first entity, in its local space coordinates
	---@param v2 Vector Position on the second entity, in its local space coordinates
	---@param const number? Constant of the constraint. Default 1000
	---@param damp number? Damping of the constraint. Default 100
	---@param rdamp number? Rotational damping of the constraint. Default 0
	---@param width number? Width of the created constraint. Default 0
	---@param stretch boolean? True to mark as stretch-only. Default false
	---@return Constraint undefined The constraint entity
	function constraint.elastic(index, e1, e2, bone1, bone2, v1, v2, const, damp, rdamp, width, stretch) end
--- json
---  JSON library
json = {}
	--- decode - shared - libs_sh/json.lua#L37
	---@param s string String to decode
	---@return table undefined Table representing the JSON object
	function json.decode(s) end
	--- encode - shared - libs_sh/json.lua#L25
	---@param tbl table Table to encode
	---@param prettyPrint boolean? Optional. If true, formats and indents the resulting JSON
	---@return string undefined JSON encoded string representation of the table
	function json.encode(tbl, prettyPrint) end
--- xinput
---  A simpler, hook-based, and more-powerful controller input library. Inputs are not lost between rendered frames, and there is support for rumble. Note: the client must have the XInput lua binary module installed in order to access this library. See more at https://github.com/mitterdoo/garrysmod-xinput
xinput = {}
	--- setRumble - client - libs_cl/xinput.lua#L133
	---@param id number Controller number. Starts at 0
	---@param softPercent number A number between 0.0-1.0 for how much the soft rumble motor should vibrate.
	---@param hardPercent number A number between 0.0-1.0 for how much the hard rumble motor should vibrate.
	function xinput.setRumble(id, softPercent, hardPercent) end
	--- getTrigger - client - libs_cl/xinput.lua#L102
	---@param id number Controller number. Starts at 0
	---@param trigger number Which trigger to use. 0 is left
	---@return number undefined 0-255 inclusive
	function xinput.getTrigger(id, trigger) end
	--- getStick - client - libs_cl/xinput.lua#L110
	---@param id number Controller number. Starts at 0
	---@param stick number Which stick to use. 0 is left
	---@return number undefined X Coordinate, Between -32768 - 32767 inclusive
	---@return number undefined Y Coordinate, Between -32768 - 32767 inclusive
	function xinput.getStick(id, stick) end
	--- getBatteryLevel - client - libs_cl/xinput.lua#L119
	---@param id number Controller number. Starts at 0
	---@return number|boolean undefined If successful: a number between 0.0-1.0 inclusive.
	---@return string? undefined If last return was a false boolean (errored), this will be the error message.
	function xinput.getBatteryLevel(id) end
	--- getState - client - libs_cl/xinput.lua#L87
	---@param id number Controller number. Starts at 0
	---@return table undefined Table containing all input data of the controller, or false if the controller is not connected. The table uses this struct: https://github.com/mitterdoo/garrysmod-xinput#xinput_gamepad
	function xinput.getState(id) end
	--- getButton - client - libs_cl/xinput.lua#L94
	---@param id number Controller number. Starts at 0
	---@param button number The button to check for. See https://github.com/mitterdoo/garrysmod-xinput#xinput_gamepad_
	---@return boolean undefined 
	function xinput.getButton(id, button) end
	--- getControllers - client - libs_cl/xinput.lua#L127
	---@return table undefined A table where each key is the ID of the controller that is connected. Disconnected controllers are not placed in the table.
	function xinput.getControllers() end
--- bit
---  Bit library http://wiki.facepunch.com/gmod/Category:bit
bit = {}
	--- rol - shared - libs_sh/bit.lua#L613
	---@param value number The value to be manipulated.
	---@param shiftCount number Amounts of bits to rotate left by.
	---@return number undefined Left rotated value
	function bit.rol(value, shiftCount) end
	--- arshift - shared - libs_sh/bit.lua#L566
	---@param value number The value to be manipulated.
	---@param shiftCount number Amount of bits to shift
	---@return number undefined shiftedValue
	function bit.arshift(value, shiftCount) end
	--- compress - shared - libs_sh/bit.lua#L682
	---@param s string String to compress
	---@return string? undefined Compressed string, or nil if compression failed
	function bit.compress(s) end
	--- bnot - shared - libs_sh/bit.lua#L580
	---@param value number The value to be inverted.
	---@return number undefined Return value of bitwise not operation
	function bit.bnot(value) end
	--- lshift - shared - libs_sh/bit.lua#L606
	---@param value number The value to be manipulated.
	---@param shiftCount number Amounts of bits to shift left by.
	---@return number undefined Return of bitwise lshift operation
	function bit.lshift(value, shiftCount) end
	--- stringstream - shared - libs_sh/bit.lua#L648
	---@param stream string? String to set the initial buffer to (default "")
	---@param i number? The initial buffer pointer (default 1)
	---@param endian string? The endianness of number types. "big" or "little" (default "little")
	---@return StringStream undefined StringStream object
	function bit.stringstream(stream, i, endian) end
	--- sha256 - shared - libs_sh/bit.lua#L729
	---@param s string The string to calculate the checksum of.
	---@return string undefined The SHA-256 hex string of the checksum.
	function bit.sha256(s) end
	--- stringToTable - shared - libs_sh/bit.lua#L674
	---@param s string The serialized string data
	---@return table undefined The deserialized table
	function bit.stringToTable(s) end
	--- sha1 - shared - libs_sh/bit.lua#L740
	---@param s string The string to calculate the checksum of.
	---@return string undefined The SHA-1 hex string of the checksum.
	function bit.sha1(s) end
	--- bor - shared - libs_sh/bit.lua#L586
	---@param value1 number The first value.
	---@param Extra ...number values to be evaluated. (must all be numbers)
	---@return number undefined The bitwise OR result between all numbers.
	function bit.bor(value1, Extra) end
	--- md5 - shared - libs_sh/bit.lua#L718
	---@param s string The string to calculate the checksum of.
	---@return string undefined The MD5 hex string of the checksum.
	function bit.md5(s) end
	--- bswap - shared - libs_sh/bit.lua#L593
	---@param value number The value to be byte swapped.
	---@return number undefined Bit swapped value
	function bit.bswap(value) end
	--- tableToString - shared - libs_sh/bit.lua#L666
	---@param t table The table to serialize
	---@return string undefined Serialized data
	function bit.tableToString(t) end
	--- ror - shared - libs_sh/bit.lua#L620
	---@param value number The value to be manipulated.
	---@param shiftCount number Amounts of bits to rotate right by.
	---@return number undefined Right rotated value
	function bit.ror(value, shiftCount) end
	--- rshift - shared - libs_sh/bit.lua#L627
	---@param value number The value to be manipulated.
	---@param shiftCount number Amounts of bits to shift right by.
	---@return number undefined Right shifted value
	function bit.rshift(value, shiftCount) end
	--- bxor - shared - libs_sh/bit.lua#L599
	---@param value number The value to be manipulated.
	---@param otherValues ...number Values to bit xor with. Optional.
	---@return number undefined Return value of bitwiseXOr operation
	function bit.bxor(value, otherValues) end
	--- tobit - shared - libs_sh/bit.lua#L634
	---@param value number The value to be normalized.
	---@return number undefined Bit swapped value
	function bit.tobit(value) end
	--- tohex - shared - libs_sh/bit.lua#L640
	---@param value number The value to be normalized.
	---@param digits number? The number of digits. Optional. (default 8)
	---@return string undefined Hex string.
	function bit.tohex(value, digits) end
	--- decompress - shared - libs_sh/bit.lua#L693
	---@param s string String to decompress
	---@param maxSize number? Maximum allowed size of decompressed data
	---@return string? undefined Decompressed string, or nil if decompression failed
	function bit.decompress(s, maxSize) end
	--- band - shared - libs_sh/bit.lua#L573
	---@param value number The value to be manipulated.
	---@param otherValues ...number Values bit to perform bitwise "and" with. Optional.
	---@return number undefined Result of bitwise "and" operation.
	function bit.band(value, otherValues) end
--- trace
---  Provides functions for doing line/AABB traces
trace = {}
	--- isBoxIntersectingSphere - shared - libs_sh/trace.lua#L135
	---@param boxMins Vector The minimum extents of the World Axis-Aligned box.
	---@param boxMaxs Vector The maximum extents of the World Axis-Aligned box.
	---@param spherePos Vector Position of the sphere.
	---@param sphereRadius number The radius of the sphere.
	---@return boolean undefined true if there is an intersection, false otherwise.
	function trace.isBoxIntersectingSphere(boxMins, boxMaxs, spherePos, sphereRadius) end
	--- canCreateDecal - shared - libs_sh/trace.lua#L182
	---@return boolean undefined Whether the decal trace can be used
	function trace.canCreateDecal() end
	--- intersectRayWithOBB - shared - libs_sh/trace.lua#L113
	---@param rayStart Vector The origin of the ray
	---@param rayDelta Vector The direction and length of the ray
	---@param boxOrigin Vector The origin of the box
	---@param boxAngles Angle The box's angles
	---@param boxMins Vector The box min bounding vector
	---@param boxMaxs Vector The box max bounding vector
	---@return Vector? undefined Hit position or nil if not hit
	---@return Vector? undefined Hit normal or nil if not hit
	---@return number? undefined Hit fraction or nil if not hit
	function trace.intersectRayWithOBB(rayStart, rayDelta, boxOrigin, boxAngles, boxMins, boxMaxs) end
	--- hull - shared - libs_sh/trace.lua#L83
	---@param start Vector Start position
	---@param endpos Vector End position
	---@param minbox Vector Lower box corner
	---@param maxbox Vector Upper box corner
	---@param filter Entity|table|function|nil Entity/array of entities to filter, or a function callback with an entity argument that returns whether the trace should hit
	---@param mask number? Trace mask
	---@param colgroup number? The collision group of the trace
	---@param ignworld boolean? Whether the trace should ignore world
	---@param whitelist boolean? Make 'filter' param array act as a hit whitelist instead of blacklist
	---@return table undefined Result of the trace https://wiki.facepunch.com/gmod/Structures/TraceResult
	function trace.hull(start, endpos, minbox, maxbox, filter, mask, colgroup, ignworld, whitelist) end
	--- decal - shared - libs_sh/trace.lua#L164
	---@param name string The decal name, see https://wiki.facepunch.com/gmod/util.Decal
	---@param start Vector Start position
	---@param endpos Vector End position
	---@param filter Entity|table|nil (Optional) Entity/array of entities to filter
	function trace.decal(name, start, endpos, filter) end
	--- line - shared - libs_sh/trace.lua#L59
	---@param start Vector Start position
	---@param endpos Vector End position
	---@param filter Entity|table|function|nil Entity/array of entities to filter, or a function callback with an entity argument that returns whether the trace should hit
	---@param mask number? Trace mask
	---@param colgroup number? The collision group of the trace
	---@param ignworld boolean? Whether the trace should ignore world
	---@param whitelist boolean? Make 'filter' param array act as a hit whitelist instead of blacklist
	---@return table undefined Result of the trace https://wiki.facepunch.com/gmod/Structures/TraceResult
	function trace.line(start, endpos, filter, mask, colgroup, ignworld, whitelist) end
	--- decalsLeft - shared - libs_sh/trace.lua#L188
	---@return number undefined The number of decals left
	function trace.decalsLeft() end
	--- aimVector - shared - libs_sh/trace.lua#L202
	---@param viewAngles Angle View angles
	---@param viewFOV number View field of view
	---@param x number X position on the screen
	---@param y number Y position on the screen
	---@param screenWidth number Screen width
	---@param screenHeight number Screen height
	---@return Vector undefined The aim vector
	function trace.aimVector(viewAngles, viewFOV, x, y, screenWidth, screenHeight) end
	--- pointContents - shared - libs_sh/trace.lua#L194
	---@param position Vector The position to get the CONTENTS of
	---@return number undefined Contents bitflag, see the CONTENTS enums
	function trace.pointContents(position) end
	--- intersectRayWithPlane - shared - libs_sh/trace.lua#L148
	---@param rayStart Vector The origin of the ray
	---@param rayDelta Vector The direction and length of the ray
	---@param planeOrigin Vector The origin of the plane
	---@param planeNormal Vector The normal of the plane
	---@return Vector? undefined Hit position or nil if not hit
	function trace.intersectRayWithPlane(rayStart, rayDelta, planeOrigin, planeNormal) end
--- prop
---  Library for creating and manipulating physics-less models AKA "Props".
prop = {}
--- SENT_Data_Structures - server
--- 
---  
--- 
---  > gmod_balloon
--- 
---  number b = 255
--- 
---  number force
--- 
---  number g = 255
--- 
---  string Model = "models/maxofs2d/balloon_classic.mdl"
--- 
---  number r = 255
--- 
---  
--- 
---  > gmod_button
--- 
---  string description = ""
--- 
---  number key
--- 
---  string Model = "models/maxofs2d/button_05.mdl"
--- 
---  boolean toggle = true
--- 
---  
--- 
---  > gmod_cameraprop
--- 
---  number controlkey
--- 
---  boolean locked = false
--- 
---  string Model = "models/dav0r/camera.mdl"
--- 
---  boolean toggle = true
--- 
---  
--- 
---  > gmod_dynamite
--- 
---  number Damage = 200
--- 
---  number delay = 0
--- 
---  number key
--- 
---  string Model = "models/dav0r/tnt/tnt.mdl"
--- 
---  boolean remove = false
--- 
---  
--- 
---  > gmod_emitter
--- 
---  number delay = 0
--- 
---  string effect
--- 
---  number key
--- 
---  string Model = "models/props_lab/tpplug.mdl"
--- 
---  number scale = 1
--- 
---  boolean starton = false
--- 
---  boolean toggle = true
--- 
---  
--- 
---  > gmod_hoverball
--- 
---  number key_d = -1
--- 
---  number key_u = -1
--- 
---  string Model = "models/dav0r/hoverball.mdl"
--- 
---  number resistance = 0
--- 
---  number speed = 1
--- 
---  number strength = 1
--- 
---  
--- 
---  > gmod_lamp
--- 
---  number b = 255
--- 
---  number brightness = 4
--- 
---  number distance = 1024
--- 
---  number fov = 90
--- 
---  number g = 255
--- 
---  number KeyDown = -1
--- 
---  string Model = "models/lamps/torch.mdl"
--- 
---  boolean on = false
--- 
---  number r = 255
--- 
---  string Texture = "effects/flashlight001"
--- 
---  boolean toggle = true
--- 
---  
--- 
---  > gmod_light
--- 
---  number Brightness = 2
--- 
---  number KeyDown = -1
--- 
---  number lightb = 255
--- 
---  number lightg = 255
--- 
---  number lightr = 255
--- 
---  string Model = "models/maxofs2d/light_tubular.mdl"
--- 
---  boolean on = false
--- 
---  number Size = 256
--- 
---  boolean toggle = true
--- 
---  
--- 
---  > gmod_thruster
--- 
---  boolean damageable = false
--- 
---  string effect = "fire"
--- 
---  number force = 1500
--- 
---  number key = -1
--- 
---  number key_bck = -1
--- 
---  string Model = "models/props_phx2/garbage_metalcan001a.mdl"
--- 
---  string soundname = "PhysicsCannister.ThrusterLoop"
--- 
---  boolean toggle = false
--- 
---  
--- 
---  > gmod_wire_addressbus
--- 
---  number Mem1st = 0
--- 
---  number Mem1sz = 0
--- 
---  number Mem2st = 0
--- 
---  number Mem2sz = 0
--- 
---  number Mem3st = 0
--- 
---  number Mem3sz = 0
--- 
---  number Mem4st = 0
--- 
---  number Mem4sz = 0
--- 
---  string Model = "models/jaanus/wiretool/wiretool_gate.mdl"
--- 
---  
--- 
---  > gmod_wire_adv_emarker
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  
--- 
---  > gmod_wire_adv_input
--- 
---  number keyless = 1
--- 
---  number keymore = 3
--- 
---  string Model = "models/beer/wiremod/numpad.mdl"
--- 
---  number speed = 1
--- 
---  boolean toggle = false
--- 
---  number value_max = 10
--- 
---  number value_min = 0
--- 
---  number value_start = 5
--- 
---  
--- 
---  > gmod_wire_button
--- 
---  string description = ""
--- 
---  boolean entityout = false
--- 
---  string Model = "models/props_c17/clock01.mdl"
--- 
---  boolean toggle = false
--- 
---  number value_off = 0
--- 
---  number value_on = 1
--- 
---  
--- 
---  > gmod_wire_cameracontroller
--- 
---  boolean AllowZoom = false
--- 
---  boolean AutoMove = false
--- 
---  boolean AutoUnclip = false
--- 
---  boolean AutoUnclip_IgnoreWater = false
--- 
---  boolean DrawParent = true
--- 
---  boolean DrawPlayer = true
--- 
---  boolean FreeMove = false
--- 
---  boolean LocalMove = false
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  boolean ParentLocal = false
--- 
---  
--- 
---  > gmod_wire_cd_disk
--- 
---  number IRadius = 10
--- 
---  string Model = "models/venompapa/wirecd_medium.mdl"
--- 
---  number Precision = 4
--- 
---  number Skin = 0
--- 
---  
--- 
---  > gmod_wire_cd_ray
--- 
---  boolean DefaultZero = false
--- 
---  string Model = "models/jaanus/wiretool/wiretool_beamcaster.mdl"
--- 
---  number Range = 64
--- 
---  
--- 
---  > gmod_wire_clutch
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  
--- 
---  > gmod_wire_colorer
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  boolean outColor = false
--- 
---  number Range = 2000
--- 
---  
--- 
---  > gmod_wire_consolescreen
--- 
---  string Model = "models/props_lab/monitor01b.mdl"
--- 
---  
--- 
---  > gmod_wire_damage_detector
--- 
---  boolean includeconstrained = false
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  
--- 
---  > gmod_wire_data_satellitedish
--- 
---  string Model = "models/props_wasteland/prison_lamp001c.mdl"
--- 
---  
--- 
---  > gmod_wire_data_store
--- 
---  string Model = "models/jaanus/wiretool/wiretool_range.mdl"
--- 
---  
--- 
---  > gmod_wire_data_transferer
--- 
---  boolean DefaultZero = false
--- 
---  boolean IgnoreZero = false
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  number Range = 25000
--- 
---  
--- 
---  > gmod_wire_dataport
--- 
---  string Model = "models/jaanus/wiretool/wiretool_gate.mdl"
--- 
---  
--- 
---  > gmod_wire_datarate
--- 
---  string Model = "models/jaanus/wiretool/wiretool_gate.mdl"
--- 
---  
--- 
---  > gmod_wire_datasocket
--- 
---  number AttachRange = 5
--- 
---  string Model = "models/hammy/pci_slot.mdl"
--- 
---  number WeldForce = 5000
--- 
---  
--- 
---  > gmod_wire_detonator
--- 
---  number damage = 1
--- 
---  string Model = "models/props_combine/breenclock.mdl"
--- 
---  
--- 
---  > gmod_wire_dhdd
--- 
---  string Model
--- 
---  
--- 
---  > gmod_wire_digitalscreen
--- 
---  string Model = "models/props_lab/monitor01b.mdl"
--- 
---  number ScreenHeight = 32
--- 
---  number ScreenWidth = 32
--- 
---  
--- 
---  > gmod_wire_dual_input
--- 
---  number keygroup = 7
--- 
---  number keygroup2 = 4
--- 
---  string Model = "models/beer/wiremod/numpad.mdl"
--- 
---  boolean toggle = false
--- 
---  number value_off = 0
--- 
---  number value_on = 1
--- 
---  number value_on2 = -1
--- 
---  
--- 
---  > gmod_wire_dynamic_button
--- 
---  string description = ""
--- 
---  boolean entityout = false
--- 
---  string material_off = "bull/dynamic_button_0"
--- 
---  string material_on = "bull/dynamic_button_1"
--- 
---  string Model = "models/bull/ranger.mdl"
--- 
---  number off_b = 255
--- 
---  number off_g = 255
--- 
---  number off_r = 255
--- 
---  number on_b = 255
--- 
---  number on_g = 255
--- 
---  number on_r = 255
--- 
---  boolean toggle = false
--- 
---  number value_off = 0
--- 
---  number value_on = 1
--- 
---  
--- 
---  > gmod_wire_egp
--- 
---  string Model = "models/kobilica/wiremonitorbig.mdl"
--- 
---  
--- 
---  > gmod_wire_egp_emitter
--- 
---  string Model = "models/bull/dynamicbutton.mdl"
--- 
---  
--- 
---  > gmod_wire_egp_hud
--- 
---  string Model = "models/bull/dynamicbutton.mdl"
--- 
---  
--- 
---  > gmod_wire_emarker
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  
--- 
---  > gmod_wire_exit_point
--- 
---  string Model = "models/jaanus/wiretool/wiretool_range.mdl"
--- 
---  
--- 
---  > gmod_wire_explosive
--- 
---  boolean affectother = false
--- 
---  boolean bulletproof = false
--- 
---  boolean coloreffect = true
--- 
---  number damage = 200
--- 
---  number delayreloadtime = 0
--- 
---  number delaytime = 0
--- 
---  boolean explodeatzero = true
--- 
---  boolean explosionproof = false
--- 
---  boolean fallproof = false
--- 
---  boolean fireeffect = true
--- 
---  boolean invisibleatzero = false
--- 
---  number key = 1
--- 
---  number maxhealth = 100
--- 
---  string Model = "models/props_c17/oildrum001_explosive.mdl"
--- 
---  boolean notaffected = false
--- 
---  number radius = 300
--- 
---  boolean removeafter = false
--- 
---  boolean resetatexplode = true
--- 
---  
--- 
---  > gmod_wire_expression2
--- 
---  string _name = "Generic"
--- 
---  string _original = "print("Hello World!")"
--- 
---  table inc_files = {}
--- 
---  string Model = "models/beer/wiremod/gate_e2.mdl"
--- 
--- 
--- 
---  > starfall_processor
--- 
---  string Model = "models/spacecode/sfchip_medium.mdl"
--- 
---  string Code
--- 
---  table Files = {main = Code}
--- 
---  
--- 
---  > gmod_wire_extbus
--- 
---  string Model = "models/jaanus/wiretool/wiretool_gate.mdl"
--- 
---  
--- 
---  > gmod_wire_eyepod
--- 
---  number ClampX = 0
--- 
---  number ClampXMax = 0
--- 
---  number ClampXMin = 0
--- 
---  number ClampY = 0
--- 
---  number ClampYMax = 0
--- 
---  number ClampYMin = 0
--- 
---  number DefaultToZero = 1
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  number ShowRateOfChange = 1
--- 
---  
--- 
---  > gmod_wire_forcer
--- 
---  number Force = 1
--- 
---  number Length = 100
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  boolean Reaction = false
--- 
---  boolean ShowBeam = true
--- 
---  
--- 
---  > gmod_wire_freezer
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  
--- 
---  > gmod_wire_friendslist
--- 
---  string Model = "models/kobilica/value.mdl"
--- 
---  boolean save_on_entity = false
--- 
---  table steamids = {}
--- 
---  
--- 
---  > gmod_wire_fx_emitter
--- 
---  number delay = 0.07
--- 
---  string effect = "sparks"
--- 
---  string Model = "models/props_lab/tpplug.mdl"
--- 
---  
--- 
---  > gmod_wire_gate
--- 
---  string action = "+"
--- 
---  string Model = "models/jaanus/wiretool/wiretool_gate.mdl"
--- 
---  
--- 
---  > gmod_wire_gimbal
--- 
---  string Model = "models/props_c17/canister01a.mdl"
--- 
---  
--- 
---  > gmod_wire_gps
--- 
---  string Model = "models/beer/wiremod/gps.mdl"
--- 
---  
--- 
---  > gmod_wire_gpulib_controller
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  
--- 
---  > gmod_wire_grabber
--- 
---  boolean Gravity = true
--- 
---  string Model = "models/jaanus/wiretool/wiretool_range.mdl"
--- 
---  number Range = 100
--- 
---  
--- 
---  > gmod_wire_graphics_tablet
--- 
---  boolean draw_background = true
--- 
---  boolean gmode = false
--- 
---  string Model = "models/kobilica/wiremonitorbig.mdl"
--- 
---  
--- 
---  > gmod_wire_gyroscope
--- 
---  string Model = "models/bull/various/gyroscope.mdl"
--- 
---  boolean out180 = false
--- 
---  
--- 
---  > gmod_wire_hdd
--- 
---  number DriveCap = 128
--- 
---  number DriveID = 0
--- 
---  string Model = "models/jaanus/wiretool/wiretool_gate.mdl"
--- 
---  
--- 
---  > gmod_wire_holoemitter
--- 
---  string Model = "models/jaanus/wiretool/wiretool_range.mdl"
--- 
---  
--- 
---  > gmod_wire_hologrid
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  boolean usegps = false
--- 
---  
--- 
---  > gmod_wire_hoverball
--- 
---  string Model = "models/dav0r/hoverball.mdl"
--- 
---  number resistance = 0
--- 
---  number speed = 1
--- 
---  boolean starton = true
--- 
---  number strength = 1
--- 
---  
--- 
---  > gmod_wire_hudindicator
--- 
---  number a = 0
--- 
---  number aa = 255
--- 
---  number ab = 0
--- 
---  number ag = 0
--- 
---  boolean allowhook = true
--- 
---  number ar = 255
--- 
---  number b = 1
--- 
---  number ba = 255
--- 
---  number bb = 0
--- 
---  number bg = 255
--- 
---  number br = 0
--- 
---  number fullcircleangle = 0
--- 
---  boolean hudaddname = false
--- 
---  string huddesc = ""
--- 
---  number hudshowvalue = 0
--- 
---  number hudstyle = 0
--- 
---  string material = "models/debug/debugwhite"
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  boolean showinhud = false
--- 
---  
--- 
---  > gmod_wire_hydraulic
--- 
---  number Bone1 = 0
--- 
---  number Bone2 = 0
--- 
---  Entity Ent1
--- 
---  Entity Ent2
--- 
---  number fixed = 0
--- 
---  Vector LPos1 = Vector(0, 0, 0)
--- 
---  Vector LPos2 = Vector(0, 0, 0)
--- 
---  string material = "cable/rope"
--- 
---  string Model = "models/beer/wiremod/hydraulic.mdl"
--- 
---  number speed = 16
--- 
---  boolean stretchonly = false
--- 
---  number width = 3
--- 
---  
--- 
---  > gmod_wire_igniter
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  number Range = 2048
--- 
---  boolean TargetPlayers = false
--- 
---  
--- 
---  > gmod_wire_indicator
--- 
---  number a = 0
--- 
---  number aa = 255
--- 
---  number ab = 0
--- 
---  number ag = 0
--- 
---  number ar = 255
--- 
---  number b = 1
--- 
---  number ba = 255
--- 
---  number bb = 0
--- 
---  number bg = 255
--- 
---  number br = 0
--- 
---  string Model = "models/segment.mdl"
--- 
---  
--- 
---  > gmod_wire_input
--- 
---  number keygroup = 7
--- 
---  string Model = "models/beer/wiremod/numpad.mdl"
--- 
---  boolean toggle = false
--- 
---  number value_off = 0
--- 
---  number value_on = 1
--- 
---  
--- 
---  > gmod_wire_keyboard
--- 
---  boolean AutoBuffer = true
--- 
---  boolean EnterKeyAscii = true
--- 
---  string Model = "models/jaanus/wiretool/wiretool_input.mdl"
--- 
---  boolean Synchronous = true
--- 
---  
--- 
---  > gmod_wire_keypad
--- 
---  string Model = "models/props_lab/keypad.mdl"
--- 
---  string Password
--- 
---  boolean Secure
--- 
---  
--- 
---  > gmod_wire_lamp
--- 
---  number b = 255
--- 
---  number Brightness = 8
--- 
---  number Dist = 1024
--- 
---  number FOV = 90
--- 
---  number g = 255
--- 
---  string Model = "models/lamps/torch.mdl"
--- 
---  boolean on = false
--- 
---  number r = 255
--- 
---  string Texture = "effects/flashlight001"
--- 
---  
--- 
---  > gmod_wire_las_receiver
--- 
---  string Model = "models/jaanus/wiretool/wiretool_range.mdl"
--- 
---  
--- 
---  > gmod_wire_latch
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  
--- 
---  > gmod_wire_lever
--- 
---  number Max = 1
--- 
---  number Min = 0
--- 
---  
--- 
---  > gmod_wire_light
--- 
---  number B = 255
--- 
---  number brightness = 2
--- 
---  boolean directional = false
--- 
---  number G = 255
--- 
---  boolean glow = false
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  number R = 255
--- 
---  boolean radiant = false
--- 
---  number size = 256
--- 
---  
--- 
---  > gmod_wire_locator
--- 
---  string Model = "models/props_lab/powerbox02d.mdl"
--- 
---  
--- 
---  > gmod_wire_motor
--- 
---  number Bone1 = 0
--- 
---  number Bone2 = 0
--- 
---  Entity Ent1
--- 
---  Entity Ent2
--- 
---  number forcelimit = 0
--- 
---  number friction = 1
--- 
---  Vector LPos1 = Vector(0, 0, 0)
--- 
---  Vector LPos2 = Vector(0, 0, 0)
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  number torque = 500
--- 
---  
--- 
---  > gmod_wire_nailer
--- 
---  number Flim = 0
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  number Range = 100
--- 
---  boolean ShowBeam = true
--- 
---  
--- 
---  > gmod_wire_nm_sprite
--- 
---  number spr_scale = 1
--- 
---  number spr_framerate = 10
--- 
---  number spr_rendermode = 9
--- 
---  string spr_texture = "sprites/light_glow03.vmt"
--- 
---  number r = 255
--- 
---  number g = 255
--- 
---  number b = 255
--- 
---  number a = 255
--- 
---  
--- 
---  > gmod_wire_numpad
--- 
---  string Model = "models/beer/wiremod/numpad.mdl"
--- 
---  boolean toggle = false
--- 
---  number value_off = 0
--- 
---  number value_on = 0
--- 
---  
--- 
---  > gmod_wire_oscilloscope
--- 
---  string Model = "models/props_lab/monitor01b.mdl"
--- 
---  
--- 
---  > gmod_wire_output
--- 
---  number key = 1
--- 
---  string Model = "models/beer/wiremod/numpad.mdl"
--- 
---  
--- 
---  > gmod_wire_pixel
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  
--- 
---  > gmod_wire_plug
--- 
---  boolean ArrayInput = false
--- 
---  string Model = "models/props_lab/tpplugholder_single.mdl"
--- 
---  
--- 
---  > gmod_wire_pod
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  
--- 
---  > gmod_wire_radio
--- 
---  string Channel = "1"
--- 
---  string Model = "models/props_lab/binderblue.mdl"
--- 
---  boolean Secure = false
--- 
---  number values = 4
--- 
---  
--- 
---  > gmod_wire_ranger
--- 
---  boolean default_zero = true
--- 
---  boolean hires = false
--- 
---  boolean ignore_world = false
--- 
---  string Model = "models/jaanus/wiretool/wiretool_range.mdl"
--- 
---  boolean out_ang = false
--- 
---  boolean out_col = false
--- 
---  boolean out_dist = true
--- 
---  boolean out_eid = false
--- 
---  boolean out_hnrm = false
--- 
---  boolean out_pos = false
--- 
---  boolean out_sid = false
--- 
---  boolean out_uid = false
--- 
---  boolean out_val = false
--- 
---  boolean out_vel = false
--- 
---  number range = 1500
--- 
---  boolean show_beam = true
--- 
---  boolean trace_water = false
--- 
---  
--- 
---  > gmod_wire_relay
--- 
---  number keygroup1 = 1
--- 
---  number keygroup2 = 2
--- 
---  number keygroup3 = 3
--- 
---  number keygroup4 = 4
--- 
---  number keygroup5 = 5
--- 
---  number keygroupoff = 0
--- 
---  string Model = "models/kobilica/relay.mdl"
--- 
---  boolean nokey = false
--- 
---  number normclose = 0
--- 
---  number poles = 1
--- 
---  number throws = 2
--- 
---  boolean toggle = true
--- 
---  
--- 
---  > gmod_wire_screen
--- 
---  boolean Floor = false
--- 
---  boolean FormatNumber = false
--- 
---  boolean FormatTime = false
--- 
---  boolean LeftAlign = false
--- 
---  string Model = "models/props_lab/monitor01b.mdl"
--- 
---  boolean SingleBigFont = true
--- 
---  boolean SingleValue = false
--- 
---  string TextA = "Value A"
--- 
---  string TextB = "Value B"
--- 
---  
--- 
---  > gmod_wire_sensor
--- 
---  boolean direction_normalized = false
--- 
---  boolean direction_vector = false
--- 
---  boolean gpscord = false
--- 
---  string Model
--- 
---  boolean outbrng = false
--- 
---  boolean outdist = true
--- 
---  boolean target_velocity = false
--- 
---  boolean velocity_normalized = false
--- 
---  boolean xyz_mode = false
--- 
---  
--- 
---  > gmod_wire_simple_explosive
--- 
---  number damage = 200
--- 
---  number key = 1
--- 
---  string Model = "models/props_c17/oildrum001_explosive.mdl"
--- 
---  number radius = 300
--- 
---  boolean removeafter = false
--- 
---  
--- 
---  > gmod_wire_socket
--- 
---  boolean ArrayInput = false
--- 
---  number AttachRange = 5
--- 
---  string Model = "models/props_lab/tpplugholder_single.mdl"
--- 
---  number WeldForce = 5000
--- 
---  
--- 
---  > gmod_wire_soundemitter
--- 
---  string Model = "models/cheeze/wires/speaker.mdl"
--- 
---  string sound = "synth/square.wav"
--- 
---  
--- 
---  > gmod_wire_spawner
--- 
---  number a = 255
--- 
---  number b = 255
--- 
---  number delay = 0
--- 
---  number g = 255
--- 
---  string mat = ""
--- 
---  string Model
--- 
---  number r = 255
--- 
---  number skin = 0
--- 
---  number spawn_effect = 0
--- 
---  number undo_delay = 0
--- 
---  
--- 
---  > gmod_wire_speedometer
--- 
---  boolean AngVel = false
--- 
---  string Model
--- 
---  boolean z_only = false
--- 
---  
--- 
---  > gmod_wire_target_finder
--- 
---  boolean beacons = false
--- 
---  boolean casesen = false
--- 
---  boolean checkbuddylist = false
--- 
---  boolean colorcheck = false
--- 
---  boolean colortarget = false
--- 
---  string entity = ""
--- 
---  boolean hoverballs = false
--- 
---  number maxbogeys = 1
--- 
---  number maxtargets = 1
--- 
---  number minrange = 1
--- 
---  string Model = "models/beer/wiremod/targetfinder.mdl"
--- 
---  boolean notargetowner = false
--- 
---  boolean notownersstuff = false
--- 
---  string npcname = ""
--- 
---  boolean npcs = true
--- 
---  boolean onbuddylist = false
--- 
---  boolean painttarget = true
--- 
---  number pcolA = 255
--- 
---  number pcolB = 255
--- 
---  number pcolG = 255
--- 
---  number pcolR = 255
--- 
---  string playername = ""
--- 
---  boolean players = false
--- 
---  string propmodel = ""
--- 
---  boolean props = false
--- 
---  number range = 1000
--- 
---  boolean rpgs = false
--- 
---  string steamname = ""
--- 
---  boolean thrusters = false
--- 
---  boolean vehicles = false
--- 
---  
--- 
---  > gmod_wire_teleporter
--- 
---  string Model = "models/props_c17/utilityconducter001.mdl"
--- 
---  boolean UseEffects = true
--- 
---  boolean UseSounds = true
--- 
---  
--- 
---  > gmod_wire_textentry
--- 
---  string Model = "models/beer/wiremod/keyboard.mdl"
--- 
---  
--- 
---  > gmod_wire_textreceiver
--- 
---  boolean CaseInsensitive = true
--- 
---  table Matches
--- 
---  string Model = "models/jaanus/wiretool/wiretool_range.mdl"
--- 
---  boolean UseLuaPatterns = false
--- 
---  
--- 
---  > gmod_wire_textscreen
--- 
---  Color bgcolor = Color(0, 0, 0)
--- 
---  number chrPerLine = 6
--- 
---  Color fgcolor = Color(255, 255, 255)
--- 
---  string Model = "models/kobilica/wiremonitorbig.mdl"
--- 
---  string text = ""
--- 
---  number textJust = 1
--- 
---  string tfont = "Arial"
--- 
---  number valign = 0
--- 
---  
--- 
---  > gmod_wire_thruster
--- 
---  boolean bidir = true
--- 
---  number force = 1500
--- 
---  number force_max = 10000
--- 
---  number force_min = 0
--- 
---  string Model = "models/props_c17/lampShade001a.mdl"
--- 
---  boolean owater = true
--- 
---  string oweffect = "fire"
--- 
---  string soundname = ""
--- 
---  boolean uwater = true
--- 
---  string uweffect = "same"
--- 
---  
--- 
---  > gmod_wire_trail
--- 
---  Color Color = Color(255, 255, 255)
--- 
---  number EndSize = 0
--- 
---  number Length = 5
--- 
---  string Material = "trails/lol"
--- 
---  number StartSize = 32
--- 
---  
--- 
---  > gmod_wire_trigger
--- 
---  number filter = 0
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  number offsetx = 0
--- 
---  number offsety = 0
--- 
---  number offsetz = 0
--- 
---  boolean owneronly = false
--- 
---  number sizex = 64
--- 
---  number sizey = 64
--- 
---  number sizez = 64
--- 
---  
--- 
---  > gmod_wire_turret
--- 
---  number damage = 10
--- 
---  number delay = 0.05
--- 
---  number force = 1
--- 
---  string Model = "models/weapons/w_smg1.mdl"
--- 
---  number numbullets = 1
--- 
---  string sound = "0"
--- 
---  number spread = 0
--- 
---  string tracer = "Tracer"
--- 
---  number tracernum = 1
--- 
---  
--- 
---  > gmod_wire_twoway_radio
--- 
---  string Model = "models/props_lab/binderblue.mdl"
--- 
---  
--- 
---  > gmod_wire_user
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  number Range = 200
--- 
---  
--- 
---  > gmod_wire_value
--- 
---  string Model = "models/kobilica/value.mdl"
--- 
---  table value
--- 
---  
--- 
---  > gmod_wire_vectorthruster
--- 
---  boolean angleinputs = false
--- 
---  boolean bidir = true
--- 
---  number force = 1500
--- 
---  number force_max = 10000
--- 
---  number force_min = 0
--- 
---  boolean lengthismul = false
--- 
---  number mode = 0
--- 
---  string Model = "models/jaanus/wiretool/wiretool_speed.mdl"
--- 
---  boolean owater = true
--- 
---  string oweffect = "fire"
--- 
---  string soundname = ""
--- 
---  boolean uwater = true
--- 
---  string uweffect = "same"
--- 
---  
--- 
---  > gmod_wire_vehicle
--- 
---  string Model = "models/jaanus/wiretool/wiretool_siren.mdl"
--- 
---  
--- 
---  > gmod_wire_watersensor
--- 
---  string Model = "models/beer/wiremod/watersensor.mdl"
--- 
---  
--- 
---  > gmod_wire_waypoint
--- 
---  string Model = "models/props_lab/powerbox02d.mdl"
--- 
---  number range = 150
--- 
---  
--- 
---  > gmod_wire_weight
--- 
---  string Model = "models/props_interiors/pot01a.mdl"
--- 
---  
--- 
---  > gmod_wire_wheel
--- 
---  Entity Base
--- 
---  number BaseTorque = 3000
--- 
---  number bck = -1
--- 
---  number Bone = 0
--- 
---  number forcelimit = 0
--- 
---  number friction = 1
--- 
---  number fwd = 1
--- 
---  Vector LAxis = Vector(0, 1, 0)
--- 
---  Vector LPos = Vector(0, 0, 0)
--- 
---  string Model = "models/props_vehicles/carparts_wheel01a.mdl"
--- 
---  number stop = 0
--- 
---  
prop.SENT_Data_Structures = {
}	--- spawnRate - server - libs_sv/prop.lua#L724
	---@return number undefined Number of props per second the user can spawn
	function prop.spawnRate() end
	--- setPropUndo - server - libs_sv/prop.lua#L753
	---@param on boolean Whether the props should be undo-able
	function prop.setPropUndo(on) end
	--- create - server - libs_sv/prop.lua#L54
	---@param pos Vector Initial entity position
	---@param ang Angle Initial entity angles
	---@param model string Model path
	---@param frozen boolean? True to spawn the entity in a frozen state. Default = False
	---@return Entity undefined The prop object
	function prop.create(pos, ang, model, frozen) end
	--- getPropClean - server - libs_sv/prop.lua#L731
	---@return boolean undefined Determines whether props will be cleaned
	function prop.getPropClean() end
	--- createSeat - server - libs_sv/prop.lua#L383
	---@param pos Vector Position of created seat
	---@param ang Angle Angle of created seat
	---@param model string Model of created seat
	---@param frozen boolean? True to spawn the entity in a frozen state. Default = False
	---@return Entity undefined The seat object
	function prop.createSeat(pos, ang, model, frozen) end
	--- propsLeft - server - libs_sv/prop.lua#L716
	---@return number undefined Number of props able to be spawned
	function prop.propsLeft() end
	--- createCustom - server - libs_sv/prop.lua#L174
	---@param pos Vector The position to spawn the prop
	---@param ang Angle The angles to spawn the prop
	---@param vertices table The table of tables of vertices that make up the physics mesh {{v1,v2,...},{v1,v2,...},...}
	---@param frozen boolean? True to spawn the entity in a frozen state. Default = False
	---@return Entity undefined The prop object
	function prop.createCustom(pos, ang, vertices, frozen) end
	--- createRagdoll - server - libs_sv/prop.lua#L117
	---@param model string Model path
	---@param frozen boolean? True to spawn the entity in a frozen state. Default = False
	---@return Entity undefined The ragdoll entity
	function prop.createRagdoll(model, frozen) end
	--- manipulateBonesLeft - server - libs_sh/entities.lua#L384
	---@return number undefined Amount of manipulate bones calls remaining
	function prop.manipulateBonesLeft() end
	--- createSent - server - libs_sv/prop.lua#L447
	---@param pos Vector Position of created sent
	---@param ang Angle Angle of created sent
	---@param class string Class of created sent
	---@param frozen boolean? True to spawn the entity in a frozen state. Default = False
	---@param data table? Optional table, additional entity data to be supplied to certain SENTs. See prop.SENT_Data_Structures table in Docs for list of SENTs
	---@return Entity undefined The sent object
	function prop.createSent(pos, ang, class, frozen, data) end
	--- createComponent - server - libs_sv/prop.lua#L280
	---@param pos Vector Position of created component
	---@param ang Angle Angle of created component
	---@param class string Class of created component
	---@param model string Model of created component
	---@param frozen boolean? True to spawn the entity in a frozen state. Default = False
	---@return Entity undefined Component entity
	function prop.createComponent(pos, ang, class, model, frozen) end
	--- canManipulateBones - server - libs_sh/entities.lua#L377
	---@return boolean undefined True if user can manipulate bones, False if not.
	function prop.canManipulateBones() end
	--- manipulateBonesRate - server - libs_sh/entities.lua#L391
	---@return number undefined Number of props per second the user can spawn
	function prop.manipulateBonesRate() end
	--- setPropClean - server - libs_sv/prop.lua#L745
	---@param on boolean Whether the props should be cleaned or not
	function prop.setPropClean(on) end
	--- canSpawn - server - libs_sv/prop.lua#L708
	---@return boolean undefined True if user can spawn props, False if not.
	function prop.canSpawn() end
	--- getSpawnableSents - server - libs_sv/prop.lua#L352
	---@param categorized boolean? True to get an categorized list
	---@return table undefined The table
	function prop.getSpawnableSents(categorized) end
	--- getPropUndo - server - libs_sv/prop.lua#L738
	---@return boolean undefined Determines whether props are undo-able
	function prop.getPropUndo() end
--- von
---  vON Library
von = {}
	--- serialize - shared - libs_sh/von.lua#L817
	---@param tbl table Table to serialize
	---@param checkRecursive boolean? Enable checking for table recursion (default: false)
	---@return string undefined String encoded from the table
	function von.serialize(tbl, checkRecursive) end
	--- deserialize - shared - libs_sh/von.lua#L808
	---@param str string String to deserialize
	---@return table undefined Table
	function von.deserialize(str) end
--- nextbot
---  Library for spawning NextBots.
nextbot = {}
	--- canSpawn - server - libs_sv/nextbot.lua#L131
	---@return boolean undefined True if user can spawn nextbots, False if not.
	function nextbot.canSpawn() end
	--- create - server - libs_sv/nextbot.lua#L86
	---@param spawnpos Vector The position the nextbot will be spawned at.
	---@param model string The model the nextbot will use.
	---@return NextBot undefined The nextbot.
	function nextbot.create(spawnpos, model) end
	--- remove - server - libs_sv/nextbot.lua#L124
	function nextbot.remove() end
--- builtins
---  Built in values. These don't need to be loaded; they are in the default builtins_library.
= {}
--- FSASYNC - shared
---  file.asyncRead ENUMs
FSASYNC = {
	---@type any
	["ERR_NOT_MINE"] = nil,
	---@type any
	["ERR_RETRY_LATER"] = nil,
	---@type any
	["ERR_ALIGNMENT"] = nil,
	---@type any
	["ERR_FAILURE"] = nil,
	---@type any
	["ERR_READING"] = nil,
	---@type any
	["ERR_NOMEMORY"] = nil,
	---@type any
	["ERR_UNKNOWNID"] = nil,
	---@type any
	["ERR_FILEOPEN"] = nil,
	---@type any
	["OK"] = nil,
	---@type any
	["STATUS_PENDING"] = nil,
	---@type any
	["STATUS_INPROGRESS"] = nil,
	---@type any
	["STATUS_ABORTED"] = nil,
	---@type any
	["STATUS_UNSERVICED"] = nil,
}
--- TEXT_ALIGN - shared
---  Align enum for drawing text
TEXT_ALIGN = {
	---@type any
	--- Align the text on the left
	["LEFT"] = nil,
	---@type any
	--- Align the text in center
	["CENTER"] = nil,
	---@type any
	--- Align the text on the right
	["RIGHT"] = nil,
	---@type any
	--- Align the text on the top
	["TOP"] = nil,
	---@type any
	--- Align the text on the bottom
	["BOTTOM"] = nil,
}
--- FSOLID - shared
---  ENUMs of solid flags for use with entity:getSolidFlags
FSOLID = {
	---@type any
	["CUSTOMRAYTEST"] = nil,
	---@type any
	["CUSTOMBOXTEST"] = nil,
	---@type any
	["NOT_SOLID"] = nil,
	---@type any
	["TRIGGER"] = nil,
	---@type any
	["NOT_STANDABLE"] = nil,
	---@type any
	["VOLUME_CONTENTS"] = nil,
	---@type any
	["FORCE_WORLD_ALIGNED"] = nil,
	---@type any
	["USE_TRIGGER_BOUNDS"] = nil,
	---@type any
	["ROOT_PARENT_ALIGNED"] = nil,
	---@type any
	["TRIGGER_TOUCH_DEBRIS"] = nil,
}
--- RENDERGROUP - shared
---  ENUMs of entity rendergroups
RENDERGROUP = {
	---@type any
	["STATIC_HUGE"] = nil,
	---@type any
	["OPAQUE_HUGE"] = nil,
	---@type any
	["STATIC"] = nil,
	---@type any
	["OPAQUE"] = nil,
	---@type any
	["TRANSLUCENT"] = nil,
	---@type any
	["BOTH"] = nil,
	---@type any
	["VIEWMODEL"] = nil,
	---@type any
	["VIEWMODEL_TRANSLUCENT"] = nil,
	---@type any
	["OPAQUE_BRUSH"] = nil,
	---@type any
	["OTHER"] = nil,
}
--- BOX - shared
---  ENUMs used by render.SetModelLighting
BOX = {
	---@type any
	["FRONT"] = nil,
	---@type any
	["BACK"] = nil,
	---@type any
	["RIGHT"] = nil,
	---@type any
	["LEFT"] = nil,
	---@type any
	["TOP"] = nil,
	---@type any
	["BOTTOM"] = nil,
}
--- EF - shared
---  ENUMs of ef for use with hologram:addEffects hologram:removeEffects entity:isEffectActive
EF = {
	---@type any
	["BONEMERGE"] = nil,
	---@type any
	["BONEMERGE_FASTCULL"] = nil,
	---@type any
	["BRIGHTLIGHT"] = nil,
	---@type any
	["DIMLIGHT"] = nil,
	---@type any
	["NOINTERP"] = nil,
	---@type any
	["NOSHADOW"] = nil,
	---@type any
	["NODRAW"] = nil,
	---@type any
	["NORECEIVESHADOW"] = nil,
	---@type any
	["ITEM_BLINK"] = nil,
	---@type any
	["PARENT_ANIMATES"] = nil,
	---@type any
	["FOLLOWBONE"] = nil,
}
--- FVPHYSICS - shared
---  ENUMs of physics object flags
FVPHYSICS = {
	---@type any
	["CONSTRAINT_STATIC"] = nil,
	---@type any
	["DMG_DISSOLVE"] = nil,
	---@type any
	["DMG_SLICE"] = nil,
	---@type any
	["HEAVY_OBJECT"] = nil,
	---@type any
	["MULTIOBJECT_ENTITY"] = nil,
	---@type any
	["NO_IMPACT_DMG"] = nil,
	---@type any
	["NO_NPC_IMPACT_DMG"] = nil,
	---@type any
	["NO_PLAYER_PICKUP"] = nil,
	---@type any
	["NO_SELF_COLLISIONS"] = nil,
	---@type any
	["PART_OF_RAGDOLL"] = nil,
	---@type any
	["PENETRATING"] = nil,
	---@type any
	["PLAYER_HELD"] = nil,
	---@type any
	["WAS_THROWN"] = nil,
}
--- DAMAGE - shared
---  ENUMs used for anything that returns a damage type.
DAMAGE = {
	---@type any
	["GENERIC"] = nil,
	---@type any
	["CRUSH"] = nil,
	---@type any
	["BULLET"] = nil,
	---@type any
	["SLASH"] = nil,
	---@type any
	["BURN"] = nil,
	---@type any
	["VEHICLE"] = nil,
	---@type any
	["FALL"] = nil,
	---@type any
	["BLAST"] = nil,
	---@type any
	["CLUB"] = nil,
	---@type any
	["SHOCK"] = nil,
	---@type any
	["SONIC"] = nil,
	---@type any
	["ENERGYBEAM"] = nil,
	---@type any
	["PREVENTPHYSICSFORCE"] = nil,
	---@type any
	["NEVERGIB"] = nil,
	---@type any
	["ALWAYSGIB"] = nil,
	---@type any
	["DROWN"] = nil,
	---@type any
	["PARALYZE"] = nil,
	---@type any
	["NERVEGAS"] = nil,
	---@type any
	["POISON"] = nil,
	---@type any
	["RADIATION"] = nil,
	---@type any
	["DROWNRECOVER"] = nil,
	---@type any
	["ACID"] = nil,
	---@type any
	["SLOWBURN"] = nil,
	---@type any
	["REMOVENORAGDOLL"] = nil,
	---@type any
	["PHYSGUN"] = nil,
	---@type any
	["PLASMA"] = nil,
	---@type any
	["AIRBOAT"] = nil,
	---@type any
	["DISSOLVE"] = nil,
	---@type any
	["BLASTSURFACE"] = nil,
	---@type any
	["DIRECT"] = nil,
	---@type any
	["BUCKSHOT"] = nil,
	---@type any
	["SNIPER"] = nil,
	---@type any
	["MISSILEDEFENSE"] = nil,
}
--- PATTACH - shared
---  PATTACH enum for particle library
PATTACH = {
	---@type any
	["ABSORIGIN"] = nil,
	---@type any
	["ABSORIGIN_FOLLOW"] = nil,
	---@type any
	["CUSTOMORIGIN"] = nil,
	---@type any
	["POINT"] = nil,
	---@type any
	["POINT_FOLLOW"] = nil,
	---@type any
	["WORLDORIGIN"] = nil,
}
--- COLLISIONOUP - shared
---  ENUMs of collision groups for use with entity:setCollisionGroup
COLLISIONOUP = {
	---@type any
	["NONE"] = nil,
	---@type any
	["DEBRIS"] = nil,
	---@type any
	["DEBRIS_TRIGGER"] = nil,
	---@type any
	["INTERACTIVE_DEBRIS"] = nil,
	---@type any
	["INTERACTIVE"] = nil,
	---@type any
	["PLAYER"] = nil,
	---@type any
	["BREAKABLEASS"] = nil,
	---@type any
	["VEHICLE"] = nil,
	---@type any
	["PLAYER_MOVEMENT"] = nil,
	---@type any
	["NPC"] = nil,
	---@type any
	["IN_VEHICLE"] = nil,
	---@type any
	["WEAPON"] = nil,
	---@type any
	["VEHICLE_CLIP"] = nil,
	---@type any
	["PROJECTILE"] = nil,
	---@type any
	["DOOR_BLOCKER"] = nil,
	---@type any
	["PASSABLE_DOOR"] = nil,
	---@type any
	["DISSOLVING"] = nil,
	---@type any
	["PUSHAWAY"] = nil,
	---@type any
	["NPC_ACTOR"] = nil,
	---@type any
	["NPC_SCRIPTED"] = nil,
	---@type any
	["WORLD"] = nil,
}
--- RENDERMODE - shared
---  ENUMs of entity render modes to be used with Entity.setRenderMode
RENDERMODE = {
	---@type any
	["NORMAL"] = nil,
	---@type any
	["TRANSCOLOR"] = nil,
	---@type any
	["TRANSTEXTURE"] = nil,
	---@type any
	["GLOW"] = nil,
	---@type any
	["TRANSALPHA"] = nil,
	---@type any
	["TRANSADD"] = nil,
	---@type any
	["ENVIROMENTAL"] = nil,
	---@type any
	["TRANSADDFRAMEBLEND"] = nil,
	---@type any
	["TRANSALPHADD"] = nil,
	---@type any
	["WORLDGLOW"] = nil,
	---@type any
	["NONE"] = nil,
}
--- RENDERFX - shared
---  ENUMs of entity renderfx to be used with Entity.setRenderFX
RENDERFX = {
	---@type any
	["NONE"] = nil,
	---@type any
	["PULSESLOW"] = nil,
	---@type any
	["PULSEFAST"] = nil,
	---@type any
	["PULSESLOWWIDE"] = nil,
	---@type any
	["PULSEFASTWIDE"] = nil,
	---@type any
	["FADESLOW"] = nil,
	---@type any
	["FADEFAST"] = nil,
	---@type any
	["SOLIDSLOW"] = nil,
	---@type any
	["SOLIDFAST"] = nil,
	---@type any
	["STROBESLOW"] = nil,
	---@type any
	["STROBEFAST"] = nil,
	---@type any
	["STROBEFASTER"] = nil,
	---@type any
	["FLICKERSLOW"] = nil,
	---@type any
	["FLICKERFAST"] = nil,
	---@type any
	["NODISSIPATION"] = nil,
	---@type any
	["DISTORT"] = nil,
	---@type any
	["HOLOGRAM"] = nil,
	---@type any
	["EXPLODE"] = nil,
	---@type any
	["GLOWSHELL"] = nil,
	---@type any
	["CLAMPMINSCALE"] = nil,
	---@type any
	["RAIN"] = nil,
	---@type any
	["SNOW"] = nil,
	---@type any
	["SPOTLIGHT"] = nil,
	---@type any
	["RAGDOLL"] = nil,
	---@type any
	["PULSEFASTWIDER"] = nil,
}
--- SOLID - shared
---  ENUMs of solid for use with entity:getSolid
SOLID = {
	---@type any
	["NONE"] = nil,
	---@type any
	["BSP"] = nil,
	---@type any
	["BBOX"] = nil,
	---@type any
	["OBB"] = nil,
	---@type any
	["OBB_YAW"] = nil,
	---@type any
	["CUSTOM"] = nil,
	---@type any
	["VPHYSICS"] = nil,
}
--- CONTENTS - shared
---  ENUMs used as masks in the trace library.
CONTENTS = {
	---@type any
	["CURRENT_270"] = nil,
	---@type any
	["DETAIL"] = nil,
	---@type any
	["IGNORE_NODRAW_OPAQUE"] = nil,
	---@type any
	["BLOCKLOS"] = nil,
	---@type any
	["GRATE"] = nil,
	---@type any
	["CURRENT_0"] = nil,
	---@type any
	["AREAPORTAL"] = nil,
	---@type any
	["DEBRIS"] = nil,
	---@type any
	["MONSTERCLIP"] = nil,
	---@type any
	["SLIME"] = nil,
	---@type any
	["WINDOW"] = nil,
	---@type any
	["LADDER"] = nil,
	---@type any
	["CURRENT_180"] = nil,
	---@type any
	["TRANSLUCENT"] = nil,
	---@type any
	["EMPTY"] = nil,
	---@type any
	["TEAM2"] = nil,
	---@type any
	["CURRENT_UP"] = nil,
	---@type any
	["TESTFOGVOLUME"] = nil,
	---@type any
	["TEAM1"] = nil,
	---@type any
	["AUX"] = nil,
	---@type any
	["CURRENT_DOWN"] = nil,
	---@type any
	["ORIGIN"] = nil,
	---@type any
	["TEAM3"] = nil,
	---@type any
	["MOVEABLE"] = nil,
	---@type any
	["PLAYERCLIP"] = nil,
	---@type any
	["SOLID"] = nil,
	---@type any
	["TEAM4"] = nil,
	---@type any
	["MONSTER"] = nil,
	---@type any
	["HITBOX"] = nil,
	---@type any
	["CURRENT_90"] = nil,
	---@type any
	["OPAQUE"] = nil,
	---@type any
	["WATER"] = nil,
}
--- MATERIAL_FOG - shared
---  ENUMs of fog modes to use with render.setFogMode.
MATERIAL_FOG = {
	---@type any
	["NONE"] = nil,
	---@type any
	["LINEAR"] = nil,
	---@type any
	["LINEAR_BELOW_FOG_Z"] = nil,
}
--- MAT - shared
---  ENUMs describing surface material. Used in TraceResult
MAT = {
	---@type any
	["ANTLION"] = nil,
	---@type any
	["BLOODYFLESH"] = nil,
	---@type any
	["CONCRETE"] = nil,
	---@type any
	["DIRT"] = nil,
	---@type any
	["EGGSHELL"] = nil,
	---@type any
	["FLESH"] = nil,
	---@type any
	["GRATE"] = nil,
	---@type any
	["ALIENFLESH"] = nil,
	---@type any
	["CLIP"] = nil,
	---@type any
	["SNOW"] = nil,
	---@type any
	["PLASTIC"] = nil,
	---@type any
	["METAL"] = nil,
	---@type any
	["SAND"] = nil,
	---@type any
	["FOLIAGE"] = nil,
	---@type any
	["COMPUTER"] = nil,
	---@type any
	["SLOSH"] = nil,
	---@type any
	["TILE"] = nil,
	---@type any
	["GRASS"] = nil,
	---@type any
	["VENT"] = nil,
	---@type any
	["WOOD"] = nil,
	---@type any
	["DEFAULT"] = nil,
	---@type any
	["GLASS"] = nil,
	---@type any
	["WARPSHIELD"] = nil,
}
--- BLENDFUNC - shared
---  ENUMs of blend modes
BLENDFUNC = {
	---@type any
	["ADD"] = nil,
	---@type any
	["SUBTRACT"] = nil,
	---@type any
	["REVERSE_SUBTRACT"] = nil,
	---@type any
	["MIN"] = nil,
	---@type any
	["MAX"] = nil,
}
--- NOTIFY - shared
---  Notification library enums
NOTIFY = {
	---@type any
	["GENERIC"] = nil,
	---@type any
	["ERROR"] = nil,
	---@type any
	["UNDO"] = nil,
	---@type any
	["HINT"] = nil,
	---@type any
	["CLEANUP"] = nil,
}
--- GMOD_CHANNEL - shared
---  ENUMs used by Bass:getState()
GMOD_CHANNEL = {
	---@type any
	--- 0
	["STOPPED"] = nil,
	---@type any
	--- 1
	["PLAYING"] = nil,
	---@type any
	--- 2
	["PAUSED"] = nil,
	---@type any
	--- 3
	["STALLED"] = nil,
}
--- HITGROUP - shared
---  Player and NPC hitgroup ENUMs
HITGROUP = {
	---@type any
	["GENERIC"] = nil,
	---@type any
	["HEAD"] = nil,
	---@type any
	["CHEST"] = nil,
	---@type any
	["STOMACH"] = nil,
	---@type any
	["LEFTARM"] = nil,
	---@type any
	["RIGHTARM"] = nil,
	---@type any
	["LEFTLEG"] = nil,
	---@type any
	["RIGHTLEG"] = nil,
	---@type any
	["GEAR"] = nil,
}
--- BLEND - shared
---  ENUMs of blend functions
BLEND = {
	---@type any
	["ZERO"] = nil,
	---@type any
	["ONE"] = nil,
	---@type any
	["DST_COLOR"] = nil,
	---@type any
	["ONE_MINUS_DST_COLOR"] = nil,
	---@type any
	["SRC_ALPHA"] = nil,
	---@type any
	["ONE_MINUS_SRC_ALPHA"] = nil,
	---@type any
	["DST_ALPHA"] = nil,
	---@type any
	["ONE_MINUS_DST_ALPHA"] = nil,
	---@type any
	["SRC_ALPHA_SATURATE"] = nil,
	---@type any
	["SRC_COLOR"] = nil,
	---@type any
	["ONE_MINUS_SRC_COLOR"] = nil,
}
--- KEY - shared
---  ENUMs of keyboard keys for use with input library
KEY = {
	---@type any
	["FIRST"] = nil,
	---@type any
	["NONE"] = nil,
	---@type any
	["0"] = nil,
	---@type any
	["KEY0"] = nil,
	---@type any
	["1"] = nil,
	---@type any
	["KEY1"] = nil,
	---@type any
	["2"] = nil,
	---@type any
	["KEY2"] = nil,
	---@type any
	["3"] = nil,
	---@type any
	["KEY3"] = nil,
	---@type any
	["4"] = nil,
	---@type any
	["KEY4"] = nil,
	---@type any
	["5"] = nil,
	---@type any
	["KEY5"] = nil,
	---@type any
	["6"] = nil,
	---@type any
	["KEY6"] = nil,
	---@type any
	["7"] = nil,
	---@type any
	["KEY7"] = nil,
	---@type any
	["8"] = nil,
	---@type any
	["KEY8"] = nil,
	---@type any
	["9"] = nil,
	---@type any
	["KEY9"] = nil,
	---@type any
	["A"] = nil,
	---@type any
	["B"] = nil,
	---@type any
	["C"] = nil,
	---@type any
	["D"] = nil,
	---@type any
	["E"] = nil,
	---@type any
	["F"] = nil,
	---@type any
	["G"] = nil,
	---@type any
	["H"] = nil,
	---@type any
	["I"] = nil,
	---@type any
	["J"] = nil,
	---@type any
	["K"] = nil,
	---@type any
	["L"] = nil,
	---@type any
	["M"] = nil,
	---@type any
	["N"] = nil,
	---@type any
	["O"] = nil,
	---@type any
	["P"] = nil,
	---@type any
	["Q"] = nil,
	---@type any
	["R"] = nil,
	---@type any
	["S"] = nil,
	---@type any
	["T"] = nil,
	---@type any
	["U"] = nil,
	---@type any
	["V"] = nil,
	---@type any
	["W"] = nil,
	---@type any
	["X"] = nil,
	---@type any
	["Y"] = nil,
	---@type any
	["Z"] = nil,
	---@type any
	["KP_INS"] = nil,
	---@type any
	["PAD_0"] = nil,
	---@type any
	["KP_END"] = nil,
	---@type any
	["PAD_1"] = nil,
	---@type any
	["KP_DOWNARROW"] = nil,
	---@type any
	["PAD_2"] = nil,
	---@type any
	["KP_PGDN"] = nil,
	---@type any
	["PAD_3"] = nil,
	---@type any
	["KP_LEFTARROW"] = nil,
	---@type any
	["PAD_4"] = nil,
	---@type any
	["KP_5"] = nil,
	---@type any
	["PAD_5"] = nil,
	---@type any
	["KP_RIGHTARROW"] = nil,
	---@type any
	["PAD_6"] = nil,
	---@type any
	["KP_HOME"] = nil,
	---@type any
	["PAD_7"] = nil,
	---@type any
	["KP_UPARROW"] = nil,
	---@type any
	["PAD_8"] = nil,
	---@type any
	["KP_PGUP"] = nil,
	---@type any
	["PAD_9"] = nil,
	---@type any
	["PAD_DIVIDE"] = nil,
	---@type any
	["KP_SLASH"] = nil,
	---@type any
	["KP_MULTIPLY"] = nil,
	---@type any
	["PAD_MULTIPLY"] = nil,
	---@type any
	["KP_MINUS"] = nil,
	---@type any
	["PAD_MINUS"] = nil,
	---@type any
	["KP_PLUS"] = nil,
	---@type any
	["PAD_PLUS"] = nil,
	---@type any
	["KP_ENTER"] = nil,
	---@type any
	["PAD_ENTER"] = nil,
	---@type any
	["KP_DEL"] = nil,
	---@type any
	["PAD_DECIMAL"] = nil,
	---@type any
	["LBRACKET"] = nil,
	---@type any
	["RBRACKET"] = nil,
	---@type any
	["SEMICOLON"] = nil,
	---@type any
	["APOSTROPHE"] = nil,
	---@type any
	["BACKQUOTE"] = nil,
	---@type any
	["COMMA"] = nil,
	---@type any
	["PERIOD"] = nil,
	---@type any
	["SLASH"] = nil,
	---@type any
	["BACKSLASH"] = nil,
	---@type any
	["MINUS"] = nil,
	---@type any
	["EQUAL"] = nil,
	---@type any
	["ENTER"] = nil,
	---@type any
	["SPACE"] = nil,
	---@type any
	["BACKSPACE"] = nil,
	---@type any
	["TAB"] = nil,
	---@type any
	["CAPSLOCK"] = nil,
	---@type any
	["NUMLOCK"] = nil,
	---@type any
	["ESCAPE"] = nil,
	---@type any
	["SCROLLLOCK"] = nil,
	---@type any
	["INS"] = nil,
	---@type any
	["INSERT"] = nil,
	---@type any
	["DEL"] = nil,
	---@type any
	["DELETE"] = nil,
	---@type any
	["HOME"] = nil,
	---@type any
	["END"] = nil,
	---@type any
	["PGUP"] = nil,
	---@type any
	["PAGEUP"] = nil,
	---@type any
	["PGDN"] = nil,
	---@type any
	["PAGEDOWN"] = nil,
	---@type any
	["PAUSE"] = nil,
	---@type any
	["BREAK"] = nil,
	---@type any
	["SHIFT"] = nil,
	---@type any
	["LSHIFT"] = nil,
	---@type any
	["RSHIFT"] = nil,
	---@type any
	["ALT"] = nil,
	---@type any
	["LALT"] = nil,
	---@type any
	["RALT"] = nil,
	---@type any
	["CTRL"] = nil,
	---@type any
	["LCONTROL"] = nil,
	---@type any
	["RCTRL"] = nil,
	---@type any
	["RCONTROL"] = nil,
	---@type any
	["LWIN"] = nil,
	---@type any
	["RWIN"] = nil,
	---@type any
	["APP"] = nil,
	---@type any
	["UPARROW"] = nil,
	---@type any
	["UP"] = nil,
	---@type any
	["LEFTARROW"] = nil,
	---@type any
	["LEFT"] = nil,
	---@type any
	["DOWNARROW"] = nil,
	---@type any
	["DOWN"] = nil,
	---@type any
	["RIGHTARROW"] = nil,
	---@type any
	["RIGHT"] = nil,
	---@type any
	["F1"] = nil,
	---@type any
	["F2"] = nil,
	---@type any
	["F3"] = nil,
	---@type any
	["F4"] = nil,
	---@type any
	["F5"] = nil,
	---@type any
	["F6"] = nil,
	---@type any
	["F7"] = nil,
	---@type any
	["F8"] = nil,
	---@type any
	["F9"] = nil,
	---@type any
	["F10"] = nil,
	---@type any
	["F11"] = nil,
	---@type any
	["F12"] = nil,
	---@type any
	["CAPSLOCKTOGGLE"] = nil,
	---@type any
	["NUMLOCKTOGGLE"] = nil,
	---@type any
	["SCROLLLOCKTOGGLE"] = nil,
	---@type any
	["LAST"] = nil,
	---@type any
	["COUNT"] = nil,
}
--- STENCIL - shared
---  ENUMs of stencil comparisons and operations
STENCIL = {
	---@type any
	["NEVER"] = nil,
	---@type any
	["LESS"] = nil,
	---@type any
	["EQUAL"] = nil,
	---@type any
	["LESSEQUAL"] = nil,
	---@type any
	["GREATER"] = nil,
	---@type any
	["NOTEQUAL"] = nil,
	---@type any
	["GREATEREQUAL"] = nil,
	---@type any
	["ALWAYS"] = nil,
	---@type any
	["KEEP"] = nil,
	---@type any
	["ZERO"] = nil,
	---@type any
	["REPLACE"] = nil,
	---@type any
	["INCRSAT"] = nil,
	---@type any
	["DECRSAT"] = nil,
	---@type any
	["INVERT"] = nil,
	---@type any
	["INCR"] = nil,
	---@type any
	["DECR"] = nil,
}
--- MASK - shared
---  ENUMs used as trace masks in the trace library. These are simply combinations of the CONTENTS enums.
MASK = {
	---@type any
	["OPAQUE_AND_NPCS"] = nil,
	---@type any
	["SOLID"] = nil,
	---@type any
	["OPAQUE"] = nil,
	---@type any
	["PLAYERSOLID_BRUSHONLY"] = nil,
	---@type any
	["BLOCKLOS"] = nil,
	---@type any
	["SHOT_HULL"] = nil,
	---@type any
	["ALL"] = nil,
	---@type any
	["VISIBLE"] = nil,
	---@type any
	["NPCWORLDSTATIC"] = nil,
	---@type any
	["DEADSOLID"] = nil,
	---@type any
	["SPLITAREAPORTAL"] = nil,
	---@type any
	["CURRENT"] = nil,
	---@type any
	["BLOCKLOS_AND_NPCS"] = nil,
	---@type any
	["SHOT"] = nil,
	---@type any
	["NPCSOLID"] = nil,
	---@type any
	["SOLID_BRUSHONLY"] = nil,
	---@type any
	["VISIBLE_AND_NPCS"] = nil,
	---@type any
	["NPCSOLID_BRUSHONLY"] = nil,
	---@type any
	["SHOT_PORTAL"] = nil,
	---@type any
	["WATER"] = nil,
	---@type any
	["PLAYERSOLID"] = nil,
}
--- MOVETYPE - shared
---  ENUMs of entity move types
MOVETYPE = {
	---@type any
	["NONE"] = nil,
	---@type any
	["ISOMETRIC"] = nil,
	---@type any
	["WALK"] = nil,
	---@type any
	["STEP"] = nil,
	---@type any
	["FLY"] = nil,
	---@type any
	["FLYGRAVITY"] = nil,
	---@type any
	["VPHYSICS"] = nil,
	---@type any
	["PUSH"] = nil,
	---@type any
	["NOCLIP"] = nil,
	---@type any
	["LADDER"] = nil,
	---@type any
	["OBSERVER"] = nil,
	---@type any
	["CUSTOM"] = nil,
}
--- IN_KEY - shared
---  ENUMs of in_keys for use with player:keyDown
IN_KEY = {
	---@type any
	["ALT1"] = nil,
	---@type any
	["ALT2"] = nil,
	---@type any
	["ATTACK"] = nil,
	---@type any
	["ATTACK2"] = nil,
	---@type any
	["BACK"] = nil,
	---@type any
	["DUCK"] = nil,
	---@type any
	["FORWARD"] = nil,
	---@type any
	["JUMP"] = nil,
	---@type any
	["LEFT"] = nil,
	---@type any
	["MOVELEFT"] = nil,
	---@type any
	["MOVERIGHT"] = nil,
	---@type any
	["RELOAD"] = nil,
	---@type any
	["RIGHT"] = nil,
	---@type any
	["SCORE"] = nil,
	---@type any
	["SPEED"] = nil,
	---@type any
	["USE"] = nil,
	---@type any
	["WALK"] = nil,
	---@type any
	["ZOOM"] = nil,
	---@type any
	["GRENADE1"] = nil,
	---@type any
	["GRENADE2"] = nil,
	---@type any
	["WEAPON1"] = nil,
	---@type any
	["WEAPON2"] = nil,
	---@type any
	["BULLRUSH"] = nil,
	---@type any
	["CANCEL"] = nil,
	---@type any
	["RUN"] = nil,
}
--- TEXFILTER - shared
---  ENUMs of texture filtering modes
TEXFILTER = {
	---@type any
	["NONE"] = nil,
	---@type any
	["POINT"] = nil,
	---@type any
	["LINEAR"] = nil,
	---@type any
	["ANISOTROPIC"] = nil,
}
--- SIM - shared
---  ENUMs used by Entity.setCustomPropForces (Entity.PhysicsSimulate internally)
SIM = {
	---@type any
	["NOTHING"] = nil,
	---@type any
	["LOCAL_ACCELERATION"] = nil,
	---@type any
	["LOCAL_FORCE"] = nil,
	---@type any
	["GLOBAL_ACCELERATION"] = nil,
	---@type any
	["GLOBAL_FORCE"] = nil,
}
--- GESTURE_SLOT - shared
---  ENUMs of gesture_slot for use with player:playGesture player:resetGesture
GESTURE_SLOT = {
	---@type any
	["ATTACK_AND_RELOAD"] = nil,
	---@type any
	["GRENADE"] = nil,
	---@type any
	["JUMP"] = nil,
	---@type any
	["SWIM"] = nil,
	---@type any
	["FLINCH"] = nil,
	---@type any
	["VCD"] = nil,
	---@type any
	["CUSTOM"] = nil,
}
--- MOUSE - shared
---  ENUMs of mouse buttons for use with input library
MOUSE = {
	---@type any
	["MOUSE1"] = nil,
	---@type any
	["LEFT"] = nil,
	---@type any
	["MOUSE2"] = nil,
	---@type any
	["RIGHT"] = nil,
	---@type any
	["MOUSE3"] = nil,
	---@type any
	["MIDDLE"] = nil,
	---@type any
	["MOUSE4"] = nil,
	---@type any
	["4"] = nil,
	---@type any
	["MOUSE5"] = nil,
	---@type any
	["5"] = nil,
	---@type any
	["MWHEELUP"] = nil,
	---@type any
	["WHEEL_UP"] = nil,
	---@type any
	["MWHEELDOWN"] = nil,
	---@type any
	["WHEEL_DOWN"] = nil,
	---@type any
	["COUNT"] = nil,
	---@type any
	["FIRST"] = nil,
	---@type any
	["LAST"] = nil,
}
--- MATERIAL - shared
---  ENUMs of mesh types. To be used with mesh.generate.
MATERIAL = {
	---@type any
	["LINES"] = nil,
	---@type any
	["LINE_LOOP"] = nil,
	---@type any
	["LINE_STRIP"] = nil,
	---@type any
	["POINTS"] = nil,
	---@type any
	["POLYGON"] = nil,
	---@type any
	["QUADS"] = nil,
	---@type any
	["TRIANGLES"] = nil,
	---@type any
	["TRIANGLE_STRIP"] = nil,
}
---  Constant that denotes whether the code is executed on the server
---@type any
"SERVER"] = nil
---  Constant that denotes wether the code is executed on the owner's client
---@type any
"OWNER"] = nil
---  Constant that denotes whether the code is executed on the client
---@type any
"CLIENT"] = nil
	--- localToWorld - shared - libs_sh/builtins.lua#L1213
	---@param localPos Vector The position vector that should be translated to world coordinates
	---@param localAng Angle The angle that should be converted to a world angle
	---@param originPos Vector The origin point of the source coordinate system, in world coordinates
	---@param originAngle Angle The angles of the source coordinate system, as a world angle
	---@return Vector undefined worldPos
	---@return Angle undefined worldAngles
	function localToWorld(localPos, localAng, originPos, originAngle) end
	--- version - shared - libs_sh/builtins.lua#L274
	---@return string undefined Starfall version
	function version() end
	--- assert - shared - libs_sh/builtins.lua#L1174
	---@param expression any Anything that will be evaluated to be true or false
	---@param msg string? Error message. Default "assertion failed!"
	---@param args ... Any arguments to return if the assertion is successful
	function assert(expression, msg, args) end
	--- tostring - shared - libs_sh/builtins.lua#L102
	---@param obj any Object to turn into a string
	---@return string undefined Object as a string
	function tostring(obj) end
	--- isfunction - shared - libs_sh/builtins.lua#L197
	---@param x any Input to check
	---@return boolean undefined If the object is a function or not
	function isfunction(x) end
	--- tonumber - shared - libs_sh/builtins.lua#L109
	---@param obj any Object to turn into a number
	---@return number? undefined The object as a number or nil if it couldn't be converted
	function tonumber(obj) end
	--- throw - shared - libs_sh/builtins.lua#L1157
	---@param msg string Message string
	---@param level number? Which level in the stacktrace to blame. Defaults to 1
	---@param uncatchable boolean? Makes this exception uncatchable
	function throw(msg, level, uncatchable) end
	--- rawget - shared - libs_sh/builtins.lua#L463
	---@param table table The table to get the value from
	---@param key any The index of the table
	---@return any undefined The value of the index
	function rawget(table, key) end
	--- ramUsed - shared - libs_sh/builtins.lua#L256
	---@return number undefined The ram used in kilobytes
	function ramUsed() end
	--- Quaternion - shared - libs_sh/quaternion.lua#L197
	---@param r number? R (real) component
	---@param i number? I component
	---@param j number? J component
	---@param k number? K component
	---@return Quaternion undefined Quaternion object
	function Quaternion(r, i, j, k) end
	--- printMessage - client - libs_sh/builtins.lua#L692
	---@param mtype number How the message should be displayed. See http://wiki.facepunch.com/gmod/Enums/HUD
	---@param text string The message text.
	function printMessage(mtype, text) end
	--- ipairs - shared - libs_sh/builtins.lua#L116
	---@param tbl table Table to iterate over
	---@return function undefined Iterator function
	---@return table undefined Table being iterated over
	---@return number undefined Origin index. Equals 0.
	function ipairs(tbl) end
	--- cpuUsed - shared - libs_sh/builtins.lua#L242
	---@return number undefined Current cpu time used this Think
	function cpuUsed() end
	--- print - shared - libs_sh/builtins.lua#L552
	---@param printArgs ... Values to print. Colors before text will set the text color
	function print(printArgs) end
	--- pcall - shared - libs_sh/builtins.lua#L1079
	---@param func function Function to be executed and of which the errors should be caught of
	---@param arguments ... Arguments to call the function with.
	---@return boolean undefined If the function had no errors occur within it.
	---@return ... undefined If an error occurred, this will be a string containing the error message. Otherwise, this will be the return values of the function passed in.
	function pcall(func, arguments) end
	--- getScript - shared - libs_sh/builtins.lua#L768
	---@param path string Path of file. Can be absolute or relative to calling file. Must be '--@include'-ed.
	---@return string? undefined Source code, or nil if could not be found
	---@return function? undefined Compiled function, or nil if could not be found
	function getScript(path) end
	--- isValid - shared - libs_sh/builtins.lua#L1182
	---@param object any Table to check
	---@return boolean undefined If it is valid
	function isValid(object) end
	--- getScripts - shared - libs_sh/builtins.lua#L779
	---@param ent Entity? Optional target entity. Default: chip()
	---@return table undefined Table where keys are paths and values are strings
	---@return table? undefined Table where keys are paths and values are functions, or nil if another chip was specified
	function getScripts(ent) end
	--- rawset - shared - libs_sh/builtins.lua#L454
	---@param tbl table The table to modify
	---@param key any The index of the table
	---@param value any The value to set the index equal to
	function rawset(tbl, key, value) end
	--- Vector - shared - libs_sh/vectors.lua#L53
	---@param x number? X value
	---@param y number? Y value
	---@param z number? Z value
	---@return Vector undefined Vector
	function Vector(x, y, z) end
	--- setUserdata - server - libs_sh/builtins.lua#L642
	---@param str string String data
	function setUserdata(str) end
	--- setClipboardText - client - libs_sh/builtins.lua#L683
	---@param txt string Text to set to the clipboard
	function setClipboardText(txt) end
	--- cpuAverage - shared - libs_sh/builtins.lua#L250
	---@return number undefined Average CPU Time of the buffer.
	function cpuAverage() end
	--- setAuthor - client - libs_sh/builtins.lua#L672
	---@param author string Author to set the chip's author to
	function setAuthor(author) end
	--- next - shared - libs_sh/builtins.lua#L143
	---@param tbl table Table to get the next key-value pair of
	---@param k any Previous key (can be nil)
	---@return any undefined Key or nil
	---@return any undefined Value or nil
	function next(tbl, k) end
	--- hasPermission - shared - libs_sh/builtins.lua#L318
	---@param perm string The permission id to check
	---@param obj any Optional object to pass to the permission system.
	---@return boolean undefined Whether the client has granted the specified permission.
	---@return string undefined The reason the permission check failed
	function hasPermission(perm, obj) end
	--- printRate - server - libs_sh/builtins.lua#L609
	---@return number undefined Number of bytes per second the print burst limit refills
	function printRate() end
	--- setName - client - libs_sh/builtins.lua#L661
	---@param name string Name to set the chip's name to
	function setName(name) end
	--- type - shared - libs_sh/builtins.lua#L134
	---@param obj any Object to get type of
	---@return string undefined The name of the object's type.
	function type(obj) end
	--- eyePos - client - libs_sh/builtins.lua#L753
	---@return Vector undefined The local player's camera position
	function eyePos() end
	--- printSizeLeft - server - libs_sh/builtins.lua#L601
	---@return number undefined Size of the remaining print burst in bytes
	function printSizeLeft() end
	--- isnumber - shared - libs_sh/builtins.lua#L169
	---@param x any Input to check
	---@return boolean undefined If the object is a number or not
	function isnumber(x) end
	--- Matrix - shared - libs_sh/vmatrix.lua#L32
	---@param t table|Angle|nil Optional data or rotation angle to initialize the Matrix with.
	---@param v Vector? Optional translation to initialize the Matrix with.
	---@return VMatrix undefined New VMatrix
	function Matrix(t, v) end
	--- permissionRequestSatisfied - client - libs_sh/builtins.lua#L369
	---@return boolean undefined Whether the client gave all permissions specified in last request or not.
	function permissionRequestSatisfied() end
	--- shareScripts - shared - libs_sh/builtins.lua#L803
	---@param enable boolean If true, allow sharing scripts
	function shareScripts(enable) end
	--- ramAverage - shared - libs_sh/builtins.lua#L262
	---@return number undefined The ram used in kilobytes
	function ramAverage() end
	--- xpcall - shared - libs_sh/builtins.lua#L1108
	---@param func function The function to call initially.
	---@param callback function The function to be called if execution of the first fails; the error message and stack trace are passed.
	---@param passArgs ... Varargs to pass to the initial function.
	---@return boolean undefined Status of the execution; true for success, false for failure.
	---@return ... undefined The returns of the first function if execution succeeded, otherwise the return values of the error callback.
	function xpcall(func, callback, passArgs) end
	--- WebSocket - client - libs_cl/websocket.lua#L112
	---@param domain string Domain of the websocket server.
	---@param port number? Port of the websocket server. (Default 443)
	---@param secure boolean? Whether to use secure connection (wss). (Default false)
	---@param path string? Optional path of the websocket.
	---@return WebSocket undefined The websocket object. Use WebSocket:connect() to connect.
	function WebSocket(domain, port, secure, path) end
	--- class - shared - libs_sh/builtins.lua#L1276
	---@param name string The string name of the class
	---@param super table? The (optional) parent class to inherit from
	function class(name, super) end
	--- isbool - shared - libs_sh/builtins.lua#L190
	---@param x any Input to check
	---@return boolean undefined If the object is a boolean or not
	function isbool(x) end
	--- restart - shared - libs_sh/builtins.lua#L1252
	---@param chip Entity? The chip to restart. If nil, it will restart the current chip.
	function restart(chip) end
	--- enableHud - shared - libs_sh/builtins.lua#L1232
	---@param ply Player The player to enable the hud on. If CLIENT, will be forced to player()
	---@param active boolean Whether hud hooks should be active. true to force on, false to force off.
	function enableHud(ply, active) end
	--- worldToLocal - shared - libs_sh/builtins.lua#L1194
	---@param pos Vector The position that should be translated from the current to the new system
	---@param ang Angle The angles that should be translated from the current to the new system
	---@param newSystemOrigin Vector The origin of the system to translate to
	---@param newSystemAngles Angle The angles of the system to translate to
	---@return Vector undefined localPos
	---@return Angle undefined localAngles
	function worldToLocal(pos, ang, newSystemOrigin, newSystemAngles) end
	--- error - shared - libs_sh/builtins.lua#L1165
	---@param msg string Message string
	---@param level number? Which level in the stacktrace to blame. Defaults to 1. 0 for no stacktrace.
	function error(msg, level) end
	--- try - shared - libs_sh/builtins.lua#L1136
	---@param func function Function to execute
	---@param catch function? Optional function to execute in case func fails
	function try(func, catch) end
	--- chip - shared - libs_sh/builtins.lua#L59
	---@return Entity undefined Starfall chip entity
	function chip() end
	--- getMethods - shared - libs_sh/builtins.lua#L999
	---@param sfType string Name of SF type
	---@return table undefined Table of the type's methods which can be edited or iterated
	function getMethods(sfType) end
	--- dodir - shared - libs_sh/builtins.lua#L880
	---@param path string The directory to include. Make sure to --@includedir it
	---@param loadpriority table Table of files that should be loaded before any others in the directory
	---@return table undefined Table of return values of the scripts
	function dodir(path, loadpriority) end
	--- getfenv - shared - libs_sh/builtins.lua#L980
	---@param funcOrStackLevel function|number Function or stack level to get the environment of
	---@return table? undefined Environment table (or nil, if restricted)
	function getfenv(funcOrStackLevel) end
	--- setfenv - shared - libs_sh/builtins.lua#L959
	---@param funcOrStackLevel function|number Function or stack level to set the environment of
	---@param tbl table New environment
	---@return function undefined Function with environment set to tbl
	function setfenv(funcOrStackLevel, tbl) end
	--- Color - shared - libs_sh/color.lua#L74
	---@param r number|string|nil Red component or string hexadecimal color. Defaults to 255.
	---@param g number? Green component. Defaults to 255.
	---@param b number? Blue component. Defaults to 255.
	---@param a number? Alpha component. Defaults to 255.
	---@return Color undefined New color
	function Color(r, g, b, a) end
	--- loadstring - shared - libs_sh/builtins.lua#L927
	---@param code string String to compile
	---@param identifier string? Name of compiled function
	---@param env table? Environment of compiled function
	---@return function? undefined Compiled function, or nil if failed to compile
	---@return string? undefined Error string, or nil if successfully compiled
	function loadstring(code, identifier, env) end
	--- getmetatable - shared - libs_sh/builtins.lua#L204
	---@param tbl any Table to get metatable of
	---@return table? undefined The metatable of tbl
	function getmetatable(tbl) end
	--- Angle - shared - libs_sh/angles.lua#L50
	---@param p number? Pitch
	---@param y number? Yaw
	---@param r number? Roll
	---@return Angle undefined Angle struct
	function Angle(p, y, r) end
	--- concmd - shared - libs_sh/builtins.lua#L616
	---@param cmd string Command to execute
	function concmd(cmd) end
	--- requiredir - shared - libs_sh/builtins.lua#L824
	---@param path string The directory to include. Make sure to --@includedir it
	---@param loadpriority table? Table of files that should be loaded before any others in the directory
	---@return table undefined Table of return values of the scripts
	function requiredir(path, loadpriority) end
	--- eyeVector - client - libs_sh/builtins.lua#L760
	---@return Vector undefined The local player's camera forward vector
	function eyeVector() end
	--- require - shared - libs_sh/builtins.lua#L810
	---@param path string The file path to include. Make sure to --@include it
	---@param args ... Optional arguments to provide to the script (access them using vararg ...)
	---@return any undefined Return value of the script
	function require(path, args) end
	--- pairs - shared - libs_sh/builtins.lua#L125
	---@param tbl table Table to iterate over
	---@return function undefined Iterator function
	---@return table undefined Table being iterated over
	---@return any undefined Nil as current index (for the constructor)
	function pairs(tbl) end
	--- getLibraries - shared - libs_sh/builtins.lua#L448
	---@return table undefined Table where each key is the library name and value is table of the library
	function getLibraries() end
	--- printHud - shared - libs_sh/builtins.lua#L574
	---@param ply Player The target player. If in CLIENT, then ply is the client player and this param is omitted
	---@param printArgs ... Values to print. Colors before text will set the text color
	function printHud(ply, printArgs) end
	--- isstring - shared - libs_sh/builtins.lua#L176
	---@param x any Input to check
	---@return boolean undefined If the object is a string or not
	function isstring(x) end
	--- player - shared - libs_sh/builtins.lua#L72
	---@param num number? UserID to get the player with.
	---@return Player undefined Returns player with given UserID or if none specified then returns either the owner (server) or the local player (client)
	function player(num) end
	--- crc - shared - libs_sh/builtins.lua#L214
	---@param stringToHash string The string to calculate the checksum of
	---@return string undefined The unsigned 32 bit checksum as a string
	function crc(stringToHash) end
	--- cpuMax - shared - libs_sh/builtins.lua#L304
	---@return number undefined Max SysTime allowed to take for execution of the chip in a Think.
	function cpuMax() end
	--- dofile - shared - libs_sh/builtins.lua#L866
	---@param path string The file path to include. Make sure to --@include it
	---@param args ... Optional arguments to provide to the script (access them using vararg ...)
	---@return ... undefined Return value(s) of the script
	function dofile(path, args) end
	--- unpack - shared - libs_sh/builtins.lua#L152
	---@param tbl table Table to get elements out of
	---@param startIndex number? Which index to start from (default 1)
	---@param endIndex number? Which index to end at (default #tbl)
	---@return ... undefined Elements of tbl
	function unpack(tbl, startIndex, endIndex) end
	--- printTable - shared - libs_sh/builtins.lua#L594
	---@param tbl table Table to print
	function printTable(tbl) end
	--- concmdRate - server - libs_sh/builtins.lua#L635
	---@return number undefined Number of concmds per second the user can run serverside
	function concmdRate() end
	--- ramMax - shared - libs_sh/builtins.lua#L268
	---@return number undefined The max ram usage in kilobytes
	function ramMax() end
	--- printConsole - shared - libs_sh/builtins.lua#L565
	---@param printArgs ... Values to print. Colors before text will set the text color
	function printConsole(printArgs) end
	--- owner - shared - libs_sh/builtins.lua#L65
	---@return Player undefined Owner of the chip
	function owner() end
	--- istable - shared - libs_sh/builtins.lua#L183
	---@param x any Input to check
	---@return boolean undefined If the object is a table or not
	function istable(x) end
	--- setupPermissionRequest - client - libs_sh/builtins.lua#L336
	---@param perms table Table of overridable permissions' names.
	---@param desc string Description attached to request.
	---@param showOnUse boolean Whether request will popup when player uses chip or linked screen.
	function setupPermissionRequest(perms, desc, showOnUse) end
	--- entity - shared - libs_sh/builtins.lua#L85
	---@param num number Entity index
	---@return Entity undefined Entity at the index
	function entity(num) end
	--- sendPermissionRequest - client - libs_sh/builtins.lua#L377
	function sendPermissionRequest() end
	--- cpuTotalAverage - shared - libs_sh/builtins.lua#L294
	---@return number undefined Total average CPU Time of all your chips.
	function cpuTotalAverage() end
	--- Vector2 - server - libs_sv/wire.lua#L162
	---@param x number? X value
	---@param y number? Y value
	---@return Vector2 undefined Vector2
	function Vector2(x, y) end
	--- cpuTotalUsed - shared - libs_sh/builtins.lua#L284
	---@return number undefined Total used CPU time of all your chips.
	function cpuTotalUsed() end
	--- setmetatable - shared - libs_sh/builtins.lua#L161
	---@param tbl table The table to set the metatable of
	---@param meta table The metatable to use
	---@return table undefined tbl with metatable set to meta
	function setmetatable(tbl, meta) end
	--- select - shared - libs_sh/builtins.lua#L94
	---@param parameter any 
	---@param vararg ... Args to select from
	---@return any undefined Returns a number or vararg, depending on the select method.
	function select(parameter, vararg) end
	--- setSoftQuota - shared - libs_sh/builtins.lua#L311
	---@param quota number The threshold where the soft error will be thrown. Ratio of current cpu to the max cpu usage. 0.5 is 50%
	function setSoftQuota(quota) end
	--- getUserdata - server - libs_sh/builtins.lua#L654
	---@return string undefined String data
	function getUserdata() end
	--- concmdLeft - server - libs_sh/builtins.lua#L627
	---@return number undefined Number of concmds able to be ran serverside
	function concmdLeft() end
	--- eyeAngles - client - libs_sh/builtins.lua#L746
	---@return Angle undefined The local player's camera angles
	function eyeAngles() end
	--- isFirstTimePredicted - shared - libs_sh/builtins.lua#L236
	---@return boolean undefined Whether this is the first time this hook was predicted
	function isFirstTimePredicted() end
--- convar
---  ConVar library https://wiki.facepunch.com/gmod/ConVar
convar = {}
	--- exists - client - libs_sh/convar.lua#L34
	---@param name string Name of the ConVar
	---@return boolean undefined True if exists
	function convar.exists(name) end
	--- hasFlag - client - libs_sh/convar.lua#L111
	---@param name string Name of the ConVar
	---@param flag number Convar Flag, see https://wiki.facepunch.com/gmod/Enums/FCVAR
	---@return boolean undefined Whether the flag is set
	function convar.hasFlag(name, flag) end
	--- getInt - client - libs_sh/convar.lua#L77
	---@param name string Name of the ConVar
	---@return number undefined The integer value or 0 if converting fails
	function convar.getInt(name) end
	--- getMax - client - libs_sh/convar.lua#L60
	---@param name string Name of the ConVar
	---@return number? undefined The maximum value or nil if not specified
	function convar.getMax(name) end
	--- getUserInfo - shared - libs_sh/convar.lua#L123
	---@param name string The name of userinfo variable.
	---@return string undefined Returns the value of the given client-side userinfo ConVar (truncated to 31 bytes).
	function convar.getUserInfo(name) end
	--- getString - client - libs_sh/convar.lua#L94
	---@param name string Name of the ConVar
	---@return string undefined Value as a string
	function convar.getString(name) end
	--- getFlags - client - libs_sh/convar.lua#L102
	---@param name string Name of the ConVar
	---@return number undefined Number consisting of flag values
	function convar.getFlags(name) end
	--- getMin - client - libs_sh/convar.lua#L52
	---@param name string Name of the ConVar
	---@return number undefined The minimum value or nil if not specified
	function convar.getMin(name) end
	--- getDefault - client - libs_sh/convar.lua#L44
	---@param name string Name of the ConVar
	---@return string undefined Default value as a string
	function convar.getDefault(name) end
	--- getFloat - client - libs_sh/convar.lua#L86
	---@param name string Name of the ConVar
	---@return number undefined The float value or 0 if converting fails
	function convar.getFloat(name) end
	--- getBool - client - libs_sh/convar.lua#L68
	---@param name string Name of the ConVar
	---@return boolean undefined The boolean value
	function convar.getBool(name) end
--- debug
---  Lua debug library https://wiki.garrysmod.com/page/Category:debug
debug = {}
	--- traceback - shared - libs_sh/builtins.lua#L1013
	---@param A thread? thread to get the stack trace of. If nil, this argument will be used as the message and the current thread becomes the target.
	---@param message string? A message to be included at the beginning of the stack trace. Default: ""
	---@param stacklevel number? Which position in the execution stack to start the traceback at. Default: 1
	---@return string undefined A dump of the execution stack.
	function debug.traceback(A, message, stacklevel) end
	--- getlocal - shared - libs_sh/builtins.lua#L1056
	---@param funcOrStackLevel function|number Function or stack level to get info about. Defaults to stack level 0.
	---@param index number The index of the local to get
	---@return string undefined The name of the local
	function debug.getlocal(funcOrStackLevel, index) end
	--- getinfo - shared - libs_sh/builtins.lua#L1040
	---@param funcOrStackLevel function|number Function or stack level to get info about. Defaults to stack level 0.
	---@param fields string? A string that specifies the information to be retrieved. Defaults to all (flnSu).
	---@return table undefined DebugInfo table
	function debug.getinfo(funcOrStackLevel, fields) end
--- darkrp
---  Functions relating to DarkRP. These functions WILL NOT EXIST if DarkRP is not in use.
darkrp = {}
	--- openF1Menu - client - libs_sh/darkrp2.lua#L771
	function darkrp.openF1Menu() end
	--- doorIndexToEnt - server - libs_sh/darkrp2.lua#L658
	---@param doorIndex number The door index
	---@return Entity? undefined The door entity, or nil if the index is invalid or the door was removed.
	function darkrp.doorIndexToEnt(doorIndex) end
	--- canMakeMoneyRequest - server - libs_sh/darkrp2.lua#L742
	---@param sender Player? Player you intend to ask for money from later (if nil, will only check your money request rate)
	---@return boolean undefined If you can make another money request
	function darkrp.canMakeMoneyRequest(sender) end
	--- isInRoom - client - libs_sh/darkrp2.lua#L975
	---@param ply Player The player
	---@return boolean undefined Whether this player is in the same room.
	function darkrp.isInRoom(ply) end
	--- canGiveMoney - server - libs_sh/darkrp2.lua#L764
	---@return boolean undefined If you can give someone money
	function darkrp.canGiveMoney() end
	--- closeF4Menu - client - libs_sh/darkrp2.lua#L795
	function darkrp.closeF4Menu() end
	--- getFoodItems - shared - libs_sh/darkrp2.lua#L630
	---@return table? undefined Table with food items, or nil if there are none.
	function darkrp.getFoodItems() end
	--- keysUnOwnAll - server - libs_sh/darkrp2.lua#L935
	---@param ply Player The player
	function darkrp.keysUnOwnAll(ply) end
	--- getMoney - shared - libs_sh/darkrp2.lua#L1109
	---@param ply Player The player
	---@return number? undefined The amount of money, or nil if not accessible.
	function darkrp.getMoney(ply) end
	--- isKeysOwnedBy - shared - libs_sh/darkrp2.lua#L878
	---@param ent Entity The door
	---@param ply Player The player to query.
	---@return boolean undefined Whether this door is (co-)owned by the player.
	function darkrp.isKeysOwnedBy(ent, ply) end
	--- payPlayer - server - libs_sh/darkrp2.lua#L677
	---@param sender Player The player who gives the money.
	---@param receiver Player The player who receives the money.
	---@param amount number The amount of money.
	function darkrp.payPlayer(sender, receiver, amount) end
	--- isKeysOwned - shared - libs_sh/darkrp2.lua#L871
	---@param ent Entity The door
	---@return boolean undefined Whether it's owned.
	function darkrp.isKeysOwned(ent) end
	--- isDarkRPVarBlacklisted - shared - libs_sh/darkrp2.lua#L649
	---@param var string The name of the variable
	---@return boolean undefined If the variable is blacklisted
	function darkrp.isDarkRPVarBlacklisted(var) end
	--- closeF1Menu - client - libs_sh/darkrp2.lua#L779
	function darkrp.closeF1Menu() end
	--- isMedic - shared - libs_sh/darkrp2.lua#L1095
	---@param ply Player The player
	---@return boolean? undefined Whether this player is a medic. May be nil instead of false.
	function darkrp.isMedic(ply) end
	--- openF4Menu - client - libs_sh/darkrp2.lua#L787
	function darkrp.openF4Menu() end
	--- getLaws - shared - libs_sh/darkrp2.lua#L637
	---@return table undefined A table of all current laws.
	function darkrp.getLaws() end
	--- getAvailableVehicles - shared - libs_sh/darkrp2.lua#L618
	---@return table undefined Names, models and classnames of all supported vehicles.
	function darkrp.getAvailableVehicles() end
	--- isHitman - shared - libs_sh/darkrp2.lua#L1081
	---@param ply Player The player
	---@return boolean? undefined Whether this player is a hitman. May be nil instead of false.
	function darkrp.isHitman(ply) end
	--- isMayor - shared - libs_sh/darkrp2.lua#L1088
	---@param ply Player The player
	---@return boolean? undefined Whether this player is the Mayor. May be nil instead of false.
	function darkrp.isMayor(ply) end
	--- getCustomShipments - shared - libs_sh/darkrp2.lua#L643
	---@return table? undefined A table with the contents of the GLua global "CustomShipments", or nil if it doesn't exist.
	function darkrp.getCustomShipments() end
	--- isCP - shared - libs_sh/darkrp2.lua#L1074
	---@param ply Player The player
	---@return boolean undefined Whether this player is a part of the police force.
	function darkrp.isCP(ply) end
	--- getKeysTitle - shared - libs_sh/darkrp2.lua#L856
	---@param ent Entity The door
	---@return string? undefined The title of the door or vehicle, or nil if none is set.
	function darkrp.getKeysTitle(ent) end
	--- isChief - shared - libs_sh/darkrp2.lua#L1060
	---@param ply Player The player
	---@return boolean? undefined Whether this player is a Chief. May be nil instead of false.
	function darkrp.isChief(ply) end
	--- isArrested - shared - libs_sh/darkrp2.lua#L1053
	---@param ply Player The player
	---@return boolean? undefined Whether this player is arrested. May be nil instead of false.
	function darkrp.isArrested(ply) end
	--- isLocked - server - libs_sh/darkrp2.lua#L839
	---@param ent Entity The door
	---@return boolean undefined Whether it's locked.
	function darkrp.isLocked(ent) end
	--- getShipmentCount - shared - libs_sh/darkrp2.lua#L903
	---@param ent Entity The shipment
	---@return number? undefined Number of items remaining, or nil if not a shipment
	function darkrp.getShipmentCount(ent) end
	--- hasDarkRPPrivilege - shared - libs_sh/darkrp2.lua#L1045
	---@param ply Player The player
	---@return boolean undefined Whether the player has the privilege.
	function darkrp.hasDarkRPPrivilege(ply) end
	--- getDarkRPVar - shared - libs_sh/darkrp2.lua#L1011
	---@param ply Player The player
	---@param var string The name of the variable.
	---@return any undefined The value of the DarkRP var.
	function darkrp.getDarkRPVar(ply, var) end
	--- getPocketItems - shared - libs_sh/darkrp2.lua#L1031
	---@param ply Player The player
	---@return table undefined A table containing information about the items in the pocket.
	function darkrp.getPocketItems(ply) end
	--- getWantedReason - shared - libs_sh/darkrp2.lua#L1038
	---@param ply Player The player
	---@return string? undefined The reason, or nil if not wanted
	function darkrp.getWantedReason(ply) end
	--- getJobTable - shared - libs_sh/darkrp2.lua#L1024
	---@param ply Player The player
	---@return table undefined Table with the job information.
	function darkrp.getJobTable(ply) end
	--- isMoneyBag - shared - libs_sh/darkrp2.lua#L887
	---@param ent Entity The entity
	---@return boolean undefined Whether this entity is a money bag.
	function darkrp.isMoneyBag(ent) end
	--- openPocketMenu - client - libs_sh/darkrp2.lua#L819
	function darkrp.openPocketMenu() end
	--- getDoorOwner - shared - libs_sh/darkrp2.lua#L848
	---@param ent Entity The door
	---@return Player? undefined The owner of the door, or nil if the door is unowned.
	function darkrp.getDoorOwner(ent) end
	--- canAfford - shared - libs_sh/darkrp2.lua#L986
	---@param ply Player The player
	---@param amount number The amount of money
	---@return boolean undefined Whether the player can afford it
	function darkrp.canAfford(ply, amount) end
	--- formatMoney - shared - libs_sh/darkrp2.lua#L610
	---@param amount number The money to format, e.g. 100000.
	---@return string undefined The money as a nice string, e.g. "$100,000".
	function darkrp.formatMoney(amount) end
	--- canKeysUnlock - shared - libs_sh/darkrp2.lua#L1003
	---@param ply Player The player
	---@param door Entity The door
	---@return boolean? undefined Whether the player is allowed to unlock the door. May be nil instead of false.
	function darkrp.canKeysUnlock(ply, door) end
	--- canKeysLock - shared - libs_sh/darkrp2.lua#L995
	---@param ply Player The player
	---@param door Entity The door
	---@return boolean? undefined Whether the player is allowed to lock the door. May be nil instead of false.
	function darkrp.canKeysLock(ply, door) end
	--- doorIndex - server - libs_sh/darkrp2.lua#L831
	---@param ent Entity The door
	---@return number? undefined The door index, or nil if not a door.
	function darkrp.doorIndex(ent) end
	--- moneyRequestsLeft - server - libs_sh/darkrp2.lua#L733
	---@return number undefined Number of money requests able to be created. This could be a decimal, so floor it first
	function darkrp.moneyRequestsLeft() end
	--- getMoneyAmount - shared - libs_sh/darkrp2.lua#L894
	---@param ent Entity The money
	---@return number? undefined Amount of money or number of items
	function darkrp.getMoneyAmount(ent) end
	--- giveMoney - server - libs_sh/darkrp2.lua#L957
	---@param ply Player The player
	---@param amount number The amount of money to give.
	function darkrp.giveMoney(ply, amount) end
	--- teamBanTimeLeft - server - libs_sh/darkrp2.lua#L944
	---@param ply Player The player
	---@param team number? The number of the job (e.g. TEAM_MEDIC). Uses the player's team if nil.
	---@return number? undefined The time left on the team ban in seconds, or nil if not banned.
	function darkrp.teamBanTimeLeft(ply, team) end
	--- isDoor - shared - libs_sh/darkrp2.lua#L864
	---@param ent Entity The entity
	---@return boolean undefined Whether it's a door.
	function darkrp.isDoor(ent) end
	--- moneyGivingsLeft - server - libs_sh/darkrp2.lua#L755
	---@return number undefined Number of money requests able to be created. This could be a decimal, so floor it first
	function darkrp.moneyGivingsLeft() end
	--- getShipmentContents - shared - libs_sh/darkrp2.lua#L922
	---@param ent Entity The shipment
	---@return table? undefined Contents, or nil if not a shipment
	function darkrp.getShipmentContents(ent) end
	--- getShipmentContentsIndex - shared - libs_sh/darkrp2.lua#L912
	---@param ent Entity The shipment
	---@return number? undefined Index of contents, or nil if not a shipment
	function darkrp.getShipmentContentsIndex(ent) end
	--- jailPosCount - server - libs_sh/darkrp2.lua#L670
	---@return number undefined The number of jail positions in the current map.
	function darkrp.jailPosCount() end
	--- toggleF4Menu - client - libs_sh/darkrp2.lua#L803
	function darkrp.toggleF4Menu() end
	--- getCategories - shared - libs_sh/darkrp2.lua#L624
	---@return table undefined All categories.
	function darkrp.getCategories() end
	--- isWanted - shared - libs_sh/darkrp2.lua#L1102
	---@param ply Player The player
	---@return boolean? undefined Whether this player is wanted. May be nil instead of false.
	function darkrp.isWanted(ply) end
	--- isCook - shared - libs_sh/darkrp2.lua#L1067
	---@param ply Player The player
	---@return boolean? undefined Whether this player is a cook. May be nil instead of false.
	function darkrp.isCook(ply) end
	--- openKeysMenu - client - libs_sh/darkrp2.lua#L811
	function darkrp.openKeysMenu() end
	--- requestMoney - server - libs_sh/darkrp2.lua#L699
	---@param sender Player The player who may or may not send the money.
	---@param amount number The amount of money to ask for.
	---@param message string? An optional custom message that will be shown in the money request prompt. May not exceed 60 bytes in length.
	---@param callbackSuccess function? Optional function to call if request succeeds. Args (string: The request message, player: The money sender, number: The amount)
	---@param callbackFailure function? Optional function to call if request fails. Args (string: why it failed)
	---@param receiver Player? The player who may or may not receive the money, or the owner of the chip if not specified. Superuser only.
	function darkrp.requestMoney(sender, amount, message, callbackSuccess, callbackFailure, receiver) end
--- table
---  Lua table library https://wiki.garrysmod.com/page/Category:table
table = {}
	--- maxn - shared - libs_sh/table.lua#L141
	---@param tbl table The table to search
	---@return number undefined The highest numerical key
	function table.maxn(tbl) end
	--- hasValue - shared - libs_sh/table.lua#L87
	---@param tbl table Table to check
	---@param val any Value to search for
	---@return boolean undefined Returns true if the table has that value, false otherwise
	function table.hasValue(tbl, val) end
	--- collapseKeyValue - shared - libs_sh/table.lua#L36
	---@param tbl table The input table
	---@return table undefined Output table
	function table.collapseKeyValue(tbl) end
	--- merge - shared - libs_sh/table.lua#L241
	---@param dest table The table you want the source table to merge with
	---@param source table The table you want to merge with the destination table
	---@return table undefined Destination table
	function table.merge(dest, source) end
	--- reverse - shared - libs_sh/table.lua#L168
	---@param tbl table Table to reverse
	---@return table undefined A reversed copy of the table
	function table.reverse(tbl) end
	--- isSequential - shared - libs_sh/table.lua#L115
	---@param tbl table Table to check
	---@return boolean undefined True if sequential
	function table.isSequential(tbl) end
	--- inherit - shared - libs_sh/table.lua#L100
	---@param target table Table to copy data to
	---@param base table Table to copy data from
	---@return table undefined The target table
	function table.inherit(target, base) end
	--- toString - shared - libs_sh/table.lua#L207
	---@param tbl table The table to iterate over
	---@param displayName string? Optional name for the table
	---@param niceFormatting boolean? Optional, adds new lines and tabs to the string. Defaults to false
	function table.toString(tbl, displayName, niceFormatting) end
	--- sortDesc - shared - libs_sh/table.lua#L201
	---@param tbl table The table to sort in descending order
	---@return table undefined Sorted table
	function table.sortDesc(tbl) end
	--- getWinningKey - shared - libs_sh/table.lua#L81
	---@param tbl table The table to search in
	---@return any undefined Winning key
	function table.getWinningKey(tbl) end
	--- sortByKey - shared - libs_sh/table.lua#L188
	---@param tbl table Table to sort. All values of this table must be of same type
	---@param descending boolean? Optional, should the order be descending? Defaults to false
	function table.sortByKey(tbl, descending) end
	--- copyFromTo - shared - libs_sh/table.lua#L51
	---@param source table The table to copy from
	---@param target table The table to write to
	function table.copyFromTo(source, target) end
	--- getKeys - shared - libs_sh/table.lua#L75
	---@param tbl table The table to get keys of
	---@return table undefined Table of keys
	function table.getKeys(tbl) end
	--- add - shared - libs_sh/table.lua#L14
	---@param target table The table to insert the new values into
	---@param source table The table to retrieve the values from
	---@return table undefined The target table
	function table.add(target, source) end
	--- sort - shared - libs_sh/table.lua#L179
	---@param tbl table The table to sort
	---@param sorter function? If specified, the function will be called with 2 parameters each. Return true in this function if you want the first parameter to come first in the sorted array
	function table.sort(tbl, sorter) end
	--- insert - shared - libs_sh/table.lua#L107
	---@param tbl table The table to insert the variable into
	---@param pos any The position in the table to insert the variable. If the third argument is not provided, this argument becomes the value to insert at the end of given table
	---@param val any The variable to insert into the table
	---@return number undefined The index the variable was placed at.
	function table.insert(tbl, pos, val) end
	--- keysFromValue - shared - libs_sh/table.lua#L128
	---@param tbl table Table to search
	---@param val any Value to search for
	---@return table undefined Table of keys
	function table.keysFromValue(tbl, val) end
	--- sortByMember - shared - libs_sh/table.lua#L194
	---@param tbl table Table to sort
	---@param member any The key used to identify the member
	---@param ascending boolean? Optional, should be ascending? Defaults to false
	function table.sortByMember(tbl, member, ascending) end
	--- isEmpty - shared - libs_sh/table.lua#L94
	---@param tbl table Table to check
	---@return boolean undefined Returns true if the table contains any value, false otherwise
	function table.isEmpty(tbl) end
	--- copy - shared - libs_sh/table.lua#L214
	---@param tbl table The table to be copied
	---@return table undefined A deep copy of the original table
	function table.copy(tbl) end
	--- forceInsert - shared - libs_sh/table.lua#L68
	---@param tbl table Table to insert value in to. If not supplied, will create a table
	---@param val any Value to insert
	---@return table undefined The supplied or created table
	function table.forceInsert(tbl, val) end
	--- removeByValue - shared - libs_sh/table.lua#L161
	---@param tbl table The table that will be searched
	---@param val any The value to find within the table
	---@return any undefined The key at which the value was found, or false if the value was not found
	function table.removeByValue(tbl, val) end
	--- shuffle - shared - libs_sh/table.lua#L174
	---@param tbl table Table to shuffle
	function table.shuffle(tbl) end
	--- empty - shared - libs_sh/table.lua#L63
	---@param tbl table The table to empty
	function table.empty(tbl) end
	--- address - shared - libs_sh/table.lua#L21
	---@param target table The target to get the address of
	---@return string undefined The table's string address
	function table.address(target) end
	--- lowerKeyNames - shared - libs_sh/table.lua#L135
	---@param tbl table Table to convert
	---@return table undefined New converted table
	function table.lowerKeyNames(tbl) end
	--- remove - shared - libs_sh/table.lua#L154
	---@param tbl table The table to remove the value from
	---@param index number? Optional index of the value to remove. Defaults to #tbl
	---@return any undefined The value that was removed
	function table.remove(tbl, index) end
	--- clearKeys - shared - libs_sh/table.lua#L29
	---@param tbl table The original table to modify
	---@param saveKeys boolean? Optional save the keys within each member table. This will insert a new field __key into each value, and should not be used if the table contains non-table values. Defaults to false
	---@return table undefined Table with integer keys
	function table.clearKeys(tbl, saveKeys) end
	--- random - shared - libs_sh/table.lua#L147
	---@param tbl table The table to choose from
	---@return any undefined A random value from the table
	---@return any undefined The key associated with the random value
	function table.random(tbl) end
	--- count - shared - libs_sh/table.lua#L57
	---@param tbl table The table to count the keys of
	---@return number undefined The number of keyvalue pairs
	function table.count(tbl) end
	--- concat - shared - libs_sh/table.lua#L42
	---@param tbl table The table to concatenate
	---@param concatenator string? A seperator to insert between each string. Defaults to ""
	---@param startPos number? Optional key to start at. Defaults to 1
	---@param endPos number? Optional key to end at. Defaults to #tbl
	---@return string undefined Concatenated string
	function table.concat(tbl, concatenator, startPos, endPos) end
	--- keyFromValue - shared - libs_sh/table.lua#L121
	---@param tbl table Table to search
	---@param val any Value to search for
	---@return any undefined Found key
	function table.keyFromValue(tbl, val) end
--- input
---  Input library.
input = {}
	--- getAnalogValue - client - libs_sh/input.lua#L398
	---@param axis number The analog axis to poll. See https://wiki.facepunch.com/gmod/Enums/ANALOG
	---@return number undefined The digital value.
	function input.getAnalogValue(axis) end
	--- lookupKeyBinding - client - libs_sh/input.lua#L242
	---@param key number The key id, see input
	---@return string undefined The command bound to the key
	function input.lookupKeyBinding(key) end
	--- lockControls - client - libs_sh/input.lua#L359
	---@param enabled boolean Whether to lock or unlock the controls
	function input.lockControls(enabled) end
	--- getKeyName - client - libs_sh/input.lua#L277
	---@param key number The key id, see input
	---@return string undefined The name of the key
	function input.getKeyName(key) end
	--- getCursorVisible - client - libs_sh/input.lua#L317
	---@return boolean undefined The cursor's visibility
	function input.getCursorVisible() end
	--- selectWeapon - client - libs_sh/input.lua#L349
	---@param weapon Weapon The weapon entity to select
	function input.selectWeapon(weapon) end
	--- isControlDown - client - libs_sh/input.lua#L298
	---@return boolean undefined True if the control key is down
	function input.isControlDown() end
	--- isControlLocked - client - libs_sh/input.lua#L377
	---@return boolean undefined Whether the player's control is locked
	function input.isControlLocked() end
	--- isKeyDown - client - libs_sh/input.lua#L252
	---@param key number The key id, see input
	---@return boolean undefined True if the key is down
	function input.isKeyDown(key) end
	--- enableCursor - client - libs_sh/input.lua#L338
	---@param enabled boolean Whether or not the cursor should be enabled
	function input.enableCursor(enabled) end
	--- isGameUIVisible - client - libs_sh/input.lua#L391
	---@return boolean undefined Whether the game menu overlay ( main menu ) is open or not
	function input.isGameUIVisible() end
	--- screenToVector - client - libs_sh/input.lua#L326
	---@param x number X coordinate on the screen
	---@param y number Y coordinate on the screen
	---@return Vector undefined Aim vector
	function input.screenToVector(x, y) end
	--- getCursorPos - client - libs_sh/input.lua#L307
	---@return number undefined The x position of the mouse
	---@return number undefined The y position of the mouse
	function input.getCursorPos() end
	--- isShiftDown - client - libs_sh/input.lua#L289
	---@return boolean undefined True if the shift key is down
	function input.isShiftDown() end
	--- canLockControls - client - libs_sh/input.lua#L384
	---@return boolean undefined Whether the player's control can be locked
	function input.canLockControls() end
	--- isMouseDown - client - libs_sh/input.lua#L265
	---@param key number The mouse button id, see input
	---@return boolean undefined True if the key is down
	function input.isMouseDown(key) end
	--- lookupBinding - client - libs_sh/input.lua#L224
	---@param binding string The name of the bind
	---@return number undefined The id of the first key bound
	---@return string undefined The name of the first key bound
	function input.lookupBinding(binding) end
--- hologram
---  Library for creating and manipulating physics-less models AKA "Holograms".
hologram = {}
	--- removeAll - shared - libs_sh/hologram.lua#L564
	function hologram.removeAll() end
	--- canSpawn - shared - libs_sh/hologram.lua#L153
	---@return boolean undefined True if user can spawn holograms, False if not.
	function hologram.canSpawn() end
	--- create - shared - libs_sh/hologram.lua#L102
	---@param pos Vector The position to create the hologram
	---@param ang Angle The angle to create the hologram
	---@param model string The model to give the hologram
	---@param scale Vector? (Optional) The scale to give the hologram
	---@return Hologram? undefined The hologram object or nil if it failed to create
	function hologram.create(pos, ang, model, scale) end
	--- hologramsLeft - shared - libs_sh/hologram.lua#L160
	---@return number undefined Number of holograms able to be spawned
	function hologram.hologramsLeft() end
--- find
---  Find library. Finds entities in various shapes.
find = {}
	--- all - shared - libs_sh/find.lua#L181
	---@param filter function? Optional function to filter results
	---@return table undefined An array of found entities
	function find.all(filter) end
	--- closest - shared - libs_sh/find.lua#L190
	---@param ents table The array of entities
	---@param pos Vector The position
	---@return Entity undefined The closest entity
	function find.closest(ents, pos) end
	--- byName - shared - libs_sh/find.lua#L138
	---@param name string The targetname
	---@param filter function? Optional function to filter results
	---@return table undefined An array of found entities
	function find.byName(name, filter) end
	--- inSphere - shared - libs_sh/find.lua#L79
	---@param center Vector Center of the sphere
	---@param radius number Sphere radius
	---@param filter function? Optional function to filter results
	---@return table undefined An array of found entities
	function find.inSphere(center, radius, filter) end
	--- inRay - shared - libs_sh/find.lua#L106
	---@param startpos Vector The ray start
	---@param endpos Vector The ray end
	---@param mins Vector? If not nil, will define a lower bound of the ray's hull
	---@param maxs Vector? If not nil, will define a upper bound of the ray's hull
	---@param filter function? Optional function to filter results
	---@return table undefined An array of found entities
	function find.inRay(startpos, endpos, mins, maxs, filter) end
	--- allPlayers - shared - libs_sh/find.lua#L172
	---@param filter function? Optional function to filter results
	---@return table undefined An array of found entities
	function find.allPlayers(filter) end
	--- inCone - shared - libs_sh/find.lua#L91
	---@param pos Vector The cone vertex position
	---@param dir Vector The direction to project the cone
	---@param distance number The length to project the cone
	---@param radius number The cosine of angle of the cone. 1 makes a 0° cone, 0.707 makes approximately 90°, 0 makes 180°, and so on.
	---@param filter function? Optional function to filter results
	---@return table undefined An array of found entities
	function find.inCone(pos, dir, distance, radius, filter) end
	--- inPVS - server - libs_sh/find.lua#L161
	---@param pos Vector Vector view point
	---@param filter function? Optional function to filter results
	---@return table undefined An array of found entities
	function find.inPVS(pos, filter) end
	--- inBox - shared - libs_sh/find.lua#L68
	---@param min Vector Bottom corner
	---@param max Vector Top corner
	---@param filter function? Optional function to filter results
	---@return table undefined An array of found entities
	function find.inBox(min, max, filter) end
	--- sortByClosest - shared - libs_sh/find.lua#L209
	---@param ents table The array of entities
	---@param pos Vector The position
	---@param furthest boolean? Whether to have the further entities first
	---@return table undefined A table of the closest entities
	function find.sortByClosest(ents, pos, furthest) end
	--- playerBySteamID64 - shared - libs_sh/find.lua#L278
	---@param steamid string 64-bit steam id to search for
	---@return Player? undefined The player with matching steamid
	function find.playerBySteamID64(steamid) end
	--- getMapCreatedEntity - shared - libs_sh/find.lua#L286
	---@param num number Entity's creation id
	---@return Entity? undefined The found entity or nil if not found
	function find.getMapCreatedEntity(num) end
	--- byClass - shared - libs_sh/find.lua#L127
	---@param class string The class name
	---@param filter function? Optional function to filter results
	---@return table undefined An array of found entities
	function find.byClass(class, filter) end
	--- byModel - shared - libs_sh/find.lua#L149
	---@param model string The model file
	---@param filter function? Optional function to filter results
	---@return table undefined An array of found entities
	function find.byModel(model, filter) end
	--- playerBySteamID - shared - libs_sh/find.lua#L270
	---@param steamid string Steam Id to search for
	---@return Player? undefined The player with matching steamid
	function find.playerBySteamID(steamid) end
	--- playersByName - shared - libs_sh/find.lua#L233
	---@param name string Name to search for
	---@param casesensitive boolean? Boolean should the match be case sensitive?
	---@param exact boolean? Boolean should the name match exactly
	---@return table undefined Table of found players
	function find.playersByName(name, casesensitive, exact) end
--- math
---  Lua math library https://wiki.garrysmod.com/page/Category:math
math = {}
	--- ceil - shared - libs_sh/math.lua#L103
	---@param n number Number to be rounded
	---@return number undefined Rounded number
	function math.ceil(n) end
	--- tan - shared - libs_sh/math.lua#L304
	---@param ang number Angle in radians
	---@return number undefined The tangent of the given angle
	function math.tan(ang) end
	--- lerp - shared - libs_sh/math.lua#L341
	---@param t number The fraction for finding the result. This number is clamped between 0 and 1
	---@param from number The starting number. The result will be equal to this if value t is 0
	---@param to number The ending number. The result will be equal to this if value t is 1
	---@return number undefined The result of the linear interpolation, (1 - t) * from + t * to
	function math.lerp(t, from, to) end
	--- sinh - shared - libs_sh/math.lua#L292
	---@param ang number Angle in radians
	---@return number undefined The hyperbolic sine of the given angle
	function math.sinh(ang) end
	--- approach - shared - libs_sh/math.lua#L53
	---@param current number The value we're currently at
	---@param target number The target value. This function will never overshoot this value
	---@param change number The amount that the current value is allowed to change by to approach the target (positive or negative)
	---@return number undefined New current value, closer to the target than it was previously
	function math.approach(current, target, change) end
	--- distance - shared - libs_sh/math.lua#L135
	---@param x1 number X position of first point
	---@param y1 number Y position of first point
	---@param x2 number X position of second point
	---@param y2 number Y position of second point
	---@return number undefined Distance between the two points
	function math.distance(x1, y1, x2, y2) end
	--- truncate - shared - libs_sh/math.lua#L324
	---@param val number The number to truncate
	---@param digits number? The amount of digits to keep after the point. Default 0
	---@return number undefined Rounded number
	function math.truncate(val, digits) end
	--- easeInOutBack - shared - libs_sh/math.lua#L478
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInOutBack(fraction) end
	--- easeInExpo - shared - libs_sh/math.lua#L472
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInExpo(fraction) end
	--- min - shared - libs_sh/math.lua#L213
	---@param numbers ...number Any amount of number values
	---@return number undefined The smallest number
	function math.min(numbers) end
	--- frexp - shared - libs_sh/math.lua#L171
	---@param x number The value to get the normalized fraction and the exponent from
	---@return number undefined Multiplier between 0.5 and 1
	---@return number undefined Exponent integer
	function math.frexp(x) end
	--- easeInOutExpo - shared - libs_sh/math.lua#L508
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInOutExpo(fraction) end
	--- easeInOutCubic - shared - libs_sh/math.lua#L496
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInOutCubic(fraction) end
	--- sin - shared - libs_sh/math.lua#L286
	---@param ang number Angle in radians
	---@return number undefined Sine for given angle
	function math.sin(ang) end
	--- easeInBack - shared - libs_sh/math.lua#L442
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInBack(fraction) end
	--- lerpVector - shared - libs_sh/math.lua#L365
	---@param ratio number Ratio of progress through values
	---@param from Vector Vector to begin from
	---@param Vector Vector to end at
	---@return Vector undefined The interpolated vector
	function math.lerpVector(ratio, from, Vector) end
	--- easeInBounce - shared - libs_sh/math.lua#L448
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInBounce(fraction) end
	--- bSplinePoint - shared - libs_sh/math.lua#L331
	---@param tDiff number From 0 to tMax, where alongside the spline the point will be
	---@param tPoints number A table of Vectors. The amount cannot be less than 4
	---@param tMax number Dictates maximum value for tDiff
	---@return number undefined Point on Bezier curve, related to tDiff
	function math.bSplinePoint(tDiff, tPoints, tMax) end
	--- easeInQuint - shared - libs_sh/math.lua#L550
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInQuint(fraction) end
	--- easeInCirc - shared - libs_sh/math.lua#L454
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInCirc(fraction) end
	--- tanh - shared - libs_sh/math.lua#L310
	---@param ang number Angle in radians
	---@return number undefined The hyperbolic tangent of the given angle
	function math.tanh(ang) end
	--- easeInQuart - shared - libs_sh/math.lua#L544
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInQuart(fraction) end
	--- pow - shared - libs_sh/math.lua#L234
	---@param base number The Base number
	---@param exp number The Exponent
	---@return number undefined Exponent power of base
	function math.pow(base, exp) end
	--- easeInOutSine - shared - libs_sh/math.lua#L532
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInOutSine(fraction) end
	--- acos - shared - libs_sh/math.lua#L40
	---@param cos number Cosine value in range of -1 to 1
	---@return number undefined Angle in radians or nothing if the argument is out of range
	function math.acos(cos) end
	--- distanceToLine - shared - libs_sh/math.lua#L376
	---@param lineStart Vector Start of the line
	---@param lineEnd Vector End of the line
	---@param pointPos Vector Position of the point
	---@return number undefined Distance from line
	---@return Vector undefined Nearest point on line
	---@return number undefined Distance along line from start
	function math.distanceToLine(lineStart, lineEnd, pointPos) end
	--- normalizeAngle - shared - libs_sh/math.lua#L226
	---@param ang number The angle in degrees
	---@return number undefined The normalized angle
	function math.normalizeAngle(ang) end
	--- timeFraction - shared - libs_sh/math.lua#L316
	---@param start number Start time in seconds
	---@param _end number End time in seconds
	---@param current number Current time in seconds
	---@return number undefined The time fraction
	function math.timeFraction(start, _end, current) end
	--- factorial - shared - libs_sh/math.lua#L241
	---@param value number The number value
	---@return number undefined Factorial of value
	function math.factorial(value) end
	--- log10 - shared - libs_sh/math.lua#L201
	---@param x number The value to get the base from exponent from
	---@return number undefined Logarithm of x to the base 10
	function math.log10(x) end
	--- sign - shared - libs_sh/math.lua#L32
	---@param x number The number to get the sign of
	---@return number undefined -1 if negative, 1 if positive, 0 if 0
	function math.sign(x) end
	--- easeInOutCirc - shared - libs_sh/math.lua#L490
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInOutCirc(fraction) end
	--- round - shared - libs_sh/math.lua#L279
	---@param value number The number to be rounded
	---@param decimals number? Optional decimal places to round to. Defaults to 0
	---@return number undefined The rounded value
	function math.round(value, decimals) end
	--- easeInOutQuint - shared - libs_sh/math.lua#L526
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInOutQuint(fraction) end
	--- ldexp - shared - libs_sh/math.lua#L186
	---@param normalizedFraction number The value to get the normalized fraction and the exponent from
	---@param exponent number The value to get the normalized fraction and the exponent from
	---@return number undefined Floating point reperesentation
	function math.ldexp(normalizedFraction, exponent) end
	--- deg - shared - libs_sh/math.lua#L129
	---@param rad number Angle in radians to be converted
	---@return number undefined Angle in degrees
	function math.deg(rad) end
	--- nlerpQuaternion - shared - libs_sh/quaternion.lua#L878
	---@param quat1 Quaternion Quaternion to start with
	---@param quat2 Quaternion Quaternion to end with
	---@param t number Ratio, 0 = quat1; 1 = quat2
	---@return Quaternion undefined Interpolated quaternion
	function math.nlerpQuaternion(quat1, quat2, t) end
	--- intToBin - shared - libs_sh/math.lua#L180
	---@param int number Number to be converted
	---@return string undefined Binary number string. The length of this will always be a multiple of 3
	function math.intToBin(int) end
	--- rand - shared - libs_sh/math.lua#L253
	---@param min number The minimum value
	---@param max number The maximum value
	---@return number undefined Random float between min and max
	function math.rand(min, max) end
	--- atan2 - shared - libs_sh/math.lua#L81
	---@param y number The Y coordinate
	---@param x number The X coordinate
	---@return number undefined Angle of the line from (0, 0) to (x, y) in radians, in the range -pi to pi
	function math.atan2(y, x) end
	--- easeOutElastic - shared - libs_sh/math.lua#L586
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeOutElastic(fraction) end
	--- easeOutQuint - shared - libs_sh/math.lua#L598
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeOutQuint(fraction) end
	--- calcBSplineN - shared - libs_sh/math.lua#L94
	---@param i number 
	---@param k number 
	---@param t number 
	---@param tinc number 
	---@return number undefined Number value
	function math.calcBSplineN(i, k, t, tinc) end
	--- slerpQuaternion - shared - libs_sh/quaternion.lua#L851
	---@param quat1 Quaternion Quaternion to start with
	---@param quat2 Quaternion Quaternion to end with
	---@param t number Ratio, 0 = quat1; 1 = quat2
	---@return Quaternion undefined Interpolated quaternion
	function math.slerpQuaternion(quat1, quat2, t) end
	--- easeOutSine - shared - libs_sh/math.lua#L604
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeOutSine(fraction) end
	--- easeInOutElastic - shared - libs_sh/math.lua#L502
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInOutElastic(fraction) end
	--- random - shared - libs_sh/math.lua#L260
	---@param m number? Optional integer value. If n is not provided - upper limit; if n is provided - lower limit
	---@param n number? Optional integer value. Upper value
	---@return number undefined Random value
	function math.random(m, n) end
	--- max - shared - libs_sh/math.lua#L207
	---@param numbers ...number Any amount of number values
	---@return number undefined The largest number
	function math.max(numbers) end
	--- bezierVectorCubic - shared - libs_sh/math.lua#L406
	---@param ratio number Number representing how far along the curve, 0-1.
	---@param start Vector The start position of the curve.
	---@param tangent1 Vector First tangent
	---@param tangent2 Vector Second tangent
	---@param _end Vector The end position of the curve.
	---@return Vector undefined Vector representing the point along the curve.
	function math.bezierVectorCubic(ratio, start, tangent1, tangent2, _end) end
	--- lerpAngle - shared - libs_sh/math.lua#L354
	---@param ratio number Ratio of progress through values
	---@param from Angle Angle to begin from
	---@param to Angle Angle to end at
	---@return Angle undefined The interpolated angle
	function math.lerpAngle(ratio, from, to) end
	--- sharedRandom - shared - libs_sh/math.lua#L430
	---@param uniqueName string The seed for the random value
	---@param Min number The minimum value of the random range
	---@param Max number The maximum value of the random range
	---@param additionalSeed number? The additional seed. Default 0
	---@return number undefined The random float value
	function math.sharedRandom(uniqueName, Min, Max, additionalSeed) end
	--- easeOutBounce - shared - libs_sh/math.lua#L568
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeOutBounce(fraction) end
	--- easeOutBack - shared - libs_sh/math.lua#L562
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeOutBack(fraction) end
	--- easeInQuad - shared - libs_sh/math.lua#L538
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInQuad(fraction) end
	--- easeInSine - shared - libs_sh/math.lua#L556
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInSine(fraction) end
	--- angleDifference - shared - libs_sh/math.lua#L46
	---@param a number The first angle
	---@param b number The second angle
	---@return number undefined The difference between the angles between -180 and 180
	function math.angleDifference(a, b) end
	--- cos - shared - libs_sh/math.lua#L117
	---@param angle number Angle in radians
	---@return number undefined Cosine of the angle
	function math.cos(angle) end
	--- easeInCubic - shared - libs_sh/math.lua#L460
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInCubic(fraction) end
	--- easeInOutQuart - shared - libs_sh/math.lua#L520
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInOutQuart(fraction) end
	--- easeOutQuart - shared - libs_sh/math.lua#L592
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeOutQuart(fraction) end
	--- easeOutCirc - shared - libs_sh/math.lua#L574
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeOutCirc(fraction) end
	--- fmod - shared - libs_sh/math.lua#L164
	---@param base number The base value
	---@param mod number The modulator
	---@return number undefined The calculated modulus
	function math.fmod(base, mod) end
	--- atan - shared - libs_sh/math.lua#L75
	---@param tan number Tangent value
	---@return number undefined Angle in radians
	function math.atan(tan) end
	--- floor - shared - libs_sh/math.lua#L158
	---@param n number Number to be rounded
	---@return number undefined Rounded number
	function math.floor(n) end
	--- asin - shared - libs_sh/math.lua#L69
	---@param sin number Sine value in the range of -1 to 1
	---@return number undefined Angle in radians or nothing if the argument is out of range
	function math.asin(sin) end
	--- easeInOut - shared - libs_sh/math.lua#L144
	---@param progress number Fraction of the progress to ease
	---@param easeIn number Fraction of how much easing to begin with
	---@param easeOut number Fraction of how much easing to end with
	---@return number undefined Eased value
	function math.easeInOut(progress, easeIn, easeOut) end
	--- binToInt - shared - libs_sh/math.lua#L88
	---@param str string Binary string to convert
	---@return number undefined Base 10 number
	function math.binToInt(str) end
	--- modf - shared - libs_sh/math.lua#L219
	---@param base number The base value
	---@return number undefined The integral component
	---@return number undefined The fractional component
	function math.modf(base) end
	--- approachAngle - shared - libs_sh/math.lua#L61
	---@param currentAngle number The current angle to increase
	---@param targetAngle number The angle to increase towards
	---@param rate number The amount to approach the target angle by
	---@return number undefined Modified angle
	function math.approachAngle(currentAngle, targetAngle, rate) end
	--- cosh - shared - libs_sh/math.lua#L123
	---@param angle number Angle in radians
	---@return number undefined The hyperbolic cosine of the angle
	function math.cosh(angle) end
	--- easeInOutQuad - shared - libs_sh/math.lua#L514
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInOutQuad(fraction) end
	--- abs - shared - libs_sh/math.lua#L26
	---@param x number The number to get the absolute value of
	---@return number undefined Absolute value
	function math.abs(x) end
	--- easeOutCubic - shared - libs_sh/math.lua#L580
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeOutCubic(fraction) end
	--- sqrt - shared - libs_sh/math.lua#L298
	---@param value number The value to get the square root of
	---@return number undefined Square root of the provided value
	function math.sqrt(value) end
	--- clamp - shared - libs_sh/math.lua#L109
	---@param current number Input number
	---@param min number Minimum value
	---@param max number Maximum value
	---@return number undefined Clamped number
	function math.clamp(current, min, max) end
	--- log - shared - libs_sh/math.lua#L193
	---@param x number The value to get the base from exponent from
	---@param base number? Optional logarithmic base. Default 'e'
	---@return number undefined Logarithm of x to the given base
	function math.log(x, base) end
	--- rad - shared - libs_sh/math.lua#L247
	---@param deg number Angle in degrees
	---@return number undefined Angle in radians
	function math.rad(deg) end
	--- bezierVector - shared - libs_sh/math.lua#L388
	---@param ratio number Number representing how far along the curve, 0-1.
	---@param start Vector The start position of the curve.
	---@param middle Vector The middle position of the curve.
	---@param _end Vector The end position of the curve.
	---@return Vector undefined Vector representing the point along the curve.
	function math.bezierVector(ratio, start, middle, _end) end
	--- easeInOutBounce - shared - libs_sh/math.lua#L484
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInOutBounce(fraction) end
	--- exp - shared - libs_sh/math.lua#L152
	---@param x number The exponent of the function
	---@return number undefined e to the specific power
	function math.exp(x) end
	--- remap - shared - libs_sh/math.lua#L269
	---@param value number The number value
	---@param inMin number The minimum of the initial range
	---@param inMax number The maximum of the initial range
	---@param outMin number The minimum of new range
	---@param outMax number The maximum of new range
	---@return number undefined The number in the new range
	function math.remap(value, inMin, inMax, outMin, outMax) end
	--- easeInElastic - shared - libs_sh/math.lua#L466
	---@param fraction number Fraction of the progress to ease, from 0 to 1
	---@return number undefined "Eased" Value
	function math.easeInElastic(fraction) end
--- game
---  Game functions
game = {}
	--- getAmmoData - shared - libs_sh/game.lua#L111
	---@param id number See https://wiki.facepunch.com/gmod/Default_Ammo_Types
	---@return table undefined AmmoData, see https://wiki.facepunch.com/gmod/Structures/AmmoData
	function game.getAmmoData(id) end
	--- getTickInterval - shared - libs_sh/game.lua#L83
	---@return number undefined Time interval in seconds
	function game.getTickInterval() end
	--- steamIDTo64 - shared - libs_sh/game.lua#L149
	---@param id string The STEAM_0 style id
	---@return string undefined 64bit Steam ID
	function game.steamIDTo64(id) end
	--- bulletsLeft - server - libs_sh/game.lua#L234
	---@return number undefined Number of bullets left to fire
	function game.bulletsLeft() end
	--- getMaxPlayers - shared - libs_sh/game.lua#L64
	---@return number undefined The max players allowed by the server
	function game.getMaxPlayers() end
	--- serverFrameTime - client - libs_sh/game.lua#L274
	---@return number undefined Server frametime
	---@return number undefined Server frametime standard deviation
	function game.serverFrameTime() end
	--- isTimingOut - client - libs_sh/game.lua#L289
	---@return boolean undefined If currently timing out
	---@return number undefined Time since the connection started to timeout
	function game.isTimingOut() end
	--- realFrameTime - client - libs_sh/game.lua#L282
	---@return number undefined Frametime
	function game.realFrameTime() end
	--- blastDamage - server - libs_sh/game.lua#L158
	---@param damageOrigin Vector The center of the explosion
	---@param damageRadius number The radius in which entities will be damaged (0 - 1500)
	---@param damage number The amount of damage to be applied
	function game.blastDamage(damageOrigin, damageRadius, damage) end
	--- isSkyboxVisibleFromPoint - client - libs_sh/game.lua#L266
	---@param position Vector The position to check the skybox visibility from
	---@return boolean undefined Whether the skybox is visible from the position
	function game.isSkyboxVisibleFromPoint(position) end
	--- getHostname - shared - libs_sh/game.lua#L40
	---@return string undefined The hostname of the server
	function game.getHostname() end
	--- getPlayerModels - shared - libs_sh/game.lua#L131
	---@return table undefined List of valid playermodels
	function game.getPlayerModels() end
	--- getAmmoMax - shared - libs_sh/game.lua#L118
	---@param id number See https://wiki.facepunch.com/gmod/Default_Ammo_Types
	---@return number undefined The maximum amount of reserve ammo a player can hold of this ammo type
	function game.getAmmoMax(id) end
	--- getWorld - shared - libs_sh/game.lua#L125
	---@return Entity undefined Worldspawn
	function game.getWorld() end
	--- isDedicated - shared - libs_sh/game.lua#L58
	---@return boolean undefined True if the game is a dedicated server
	function game.isDedicated() end
	--- isLan - shared - libs_sh/game.lua#L46
	---@return boolean undefined True if the game is a lan game
	function game.isLan() end
	--- getTimeScale - shared - libs_sh/game.lua#L77
	---@return number undefined Time scale
	function game.getTimeScale() end
	--- getSunInfo - client - libs_sh/game.lua#L257
	---@return Vector undefined The direction of the sun
	---@return number undefined How obstructed the sun is 0 to 1.
	function game.getSunInfo() end
	--- getRealTickInterval - shared - libs_sh/game.lua#L89
	---@return number undefined Time interval in seconds
	function game.getRealTickInterval() end
	--- hasFocus - client - libs_sh/game.lua#L250
	---@return boolean undefined True if the game is focused
	function game.hasFocus() end
	--- isSinglePlayer - shared - libs_sh/game.lua#L52
	---@return boolean undefined True if the game is singleplayer
	function game.isSinglePlayer() end
	--- canFireBullets - server - libs_sh/game.lua#L223
	---@param damage number The damage dealt by the bullet. (1-100)
	---@param num number The amount of bullets to fire. (1-5)
	---@return boolean undefined true if the given bullets can be fired or else false
	function game.canFireBullets(damage, num) end
	--- getTickCount - shared - libs_sh/game.lua#L95
	---@return number undefined Ticks
	function game.getTickCount() end
	--- bulletDamage - server - libs_sh/game.lua#L168
	---@param src Vector The position to fire the bullets from.
	---@param Dir Vector The fire direction.
	---@param damage number? The damage dealt by the bullet. Default: (1-100)
	---@param num number? The amount of bullets to fire. Default: (1-40)
	---@param force number? The force of the bullets. Default: (0-100)
	---@param distance number? Maximum distance the bullet can travel.
	---@param Spread Vector? The spread, only x and y are needed.
	---@param hullSize number? The hull size of the bullet. Default: (0-10)
	---@param ignoreEntity Entity? The entity that the bullet will ignore when it will be shot.
	---@param callback function? Function to be called with attacker, traceResult after the bullet was fired but before the damage is applied (the callback is called even if no damage is applied).
	function game.bulletDamage(src, Dir, damage, num, force, distance, Spread, hullSize, ignoreEntity, callback) end
	--- steamIDFrom64 - shared - libs_sh/game.lua#L142
	---@param id string The 64 bit Steam ID
	---@return string undefined STEAM_0 style Steam ID
	function game.steamIDFrom64(id) end
	--- modelExists - shared - libs_sh/game.lua#L101
	---@param path string Filepath in game folder
	---@return boolean? undefined True if exists, false if not, nil if error
	function game.modelExists(path) end
	--- getMap - shared - libs_sh/game.lua#L34
	---@return string undefined The name of the current map
	function game.getMap() end
	--- physicsFrameTime - shared - libs_sh/game.lua#L299
	---@return number undefined The physics frame time length
	function game.physicsFrameTime() end
	--- isMounted - shared - libs_sh/game.lua#L70
	---@param str string String identifier of the game, eg. 'cstrike'
	---@return boolean undefined True if the game is mounted
	function game.isMounted(str) end
	--- bulletsDPSLeft - server - libs_sh/game.lua#L241
	---@return number undefined Damage left bullets can deal
	function game.bulletsDPSLeft() end
--- particleEffect
---  ParticleEffect library.
particleEffect = {}
	--- attach - client - libs_cl/particle_effect.lua#L63
	---@param entity Entity Entity to attach to
	---@param name string Name of the particle effect
	---@param pattach number PATTACH enum
	---@param options table Table of options
	---@return ParticleEffect undefined ParticleEffect type.
	function particleEffect.attach(entity, name, pattach, options) end
--- effect
---  Effects library.
effect = {}
	--- beamRingPoint - shared - libs_sh/effect.lua#L68
	---@param pos Vector The origin position of the effect
	---@param lifetime number How long the effect will be drawing for, in seconds
	---@param startRad number Initial radius of the effect
	---@param endRad number Final radius of the effect
	---@param width number How thick the beam should be
	---@param amplitude number How noisy the beam should be
	---@param color Color Color
	---@param speed number? Causes the beam to start faded if set to any integer other than 0
	---@param flags number? Beam flags
	---@param framerate number? Texture framerate
	---@param material string? The material to use instead of the default one
	function effect.beamRingPoint(pos, lifetime, startRad, endRad, width, amplitude, color, speed, flags, framerate, material) end
	--- canCreate - shared - libs_sh/effect.lua#L62
	---@return boolean undefined If an effect can be played
	function effect.canCreate() end
	--- create - shared - libs_sh/effect.lua#L50
	---@return Effect undefined Effect Object
	function effect.create() end
	--- effectsLeft - shared - libs_sh/effect.lua#L56
	---@return number undefined Number of effects able to be created
	function effect.effectsLeft() end
--- mesh
---  Mesh library.
mesh = {}
	--- generate - client - libs_sh/mesh.lua#L1006
	---@param mesh_obj Mesh? Optional Mesh object, mesh to build. (default: nil)
	---@param prim_type number Int, primitive type, see MATERIAL
	---@param prim_count number Int, the amount of primitives
	---@param func function The function provided that will generate the mesh vertices
	function mesh.generate(mesh_obj, prim_type, prim_count, func) end
	--- parseObj - shared - libs_sh/mesh.lua#L708
	---@param obj string The obj data
	---@param threaded boolean? Optional bool, use threading object that can be used to load the mesh over time to prevent hitting quota limit
	---@param triangulate boolean? Whether to triangulate the faces
	---@return table undefined Table of Mesh tables. The keys correspond to the objs object names, and the values are tables of vertices that can be passed to mesh.createFromTable
	---@return table undefined Table of Mesh data. {positions = positionData, normals = normalData, texturecoords = texturecoordData, faces = faceData}
	function mesh.parseObj(obj, threaded, triangulate) end
	--- writeNormal - client - libs_sh/mesh.lua#L1066
	---@param normal Vector Normal
	function mesh.writeNormal(normal) end
	--- writeUV - client - libs_sh/mesh.lua#L1080
	---@param stage number Stage of the texture coordinate
	---@param u number U coordinate
	---@param v number V coordinate
	function mesh.writeUV(stage, u, v) end
	--- getModelMeshes - client - libs_sh/mesh.lua#L944
	---@param model string The full path to a model to get the visual meshes of.
	---@param lod number? The lod of the model to use. Default 0.
	---@param bodygroupMask number? The bodygroupMask of the model to use. Default 0.
	---@return table undefined A table of tables with the following format:  string material - The material of the specific mesh table triangles - A table of MeshVertex structures ready to be fed into IMesh:BuildFromTriangles table verticies - A table of MeshVertex structures representing all the vertexes of the mesh. This table is used internally to generate the "triangles" table. Each MeshVertex structure returned also has an extra table of tables field called "weights" with the following data:  number boneID - The bone this vertex is attached to number weight - How "strong" this vertex is attached to the bone. A vertex can be attached to multiple bones at once.
	---@return table undefined A table of tables with bone id keys with the following format:  number parent - The parent bone id Matrix matrix - pretransformed bone matrix
	function mesh.getModelMeshes(model, lod, bodygroupMask) end
	--- trianglesLeft - client - libs_sh/mesh.lua#L980
	---@return number undefined Number of triangles that can be created
	function mesh.trianglesLeft() end
	--- writeColor - client - libs_sh/mesh.lua#L1056
	---@param r number Number, red value
	---@param g number Number, green value
	---@param b number Number, blue value
	---@param a number Number, alpha value
	function mesh.writeColor(r, g, b, a) end
	--- writePosition - client - libs_sh/mesh.lua#L1073
	---@param position Vector Position
	function mesh.writePosition(position) end
	--- trianglesLeftRender - client - libs_sh/mesh.lua#L987
	---@return number undefined Number of triangles that can be rendered
	function mesh.trianglesLeftRender() end
	--- createFromObj - client - libs_sh/mesh.lua#L888
	---@param obj string The obj file data
	---@param threaded boolean? Optional bool, use threading object that can be used to load the mesh over time to prevent hitting quota limit
	---@param triangulate boolean? Whether to triangulate faces. (Consumes more CPU)
	---@return table undefined Table of Mesh objects. The keys correspond to the objs object names
	function mesh.createFromObj(obj, threaded, triangulate) end
	--- generateNormals - shared - libs_sh/mesh.lua#L722
	---@param vertices table The table of vertices
	---@param inverted boolean? Optional bool, invert the normal
	---@param smooth_limit number? Optional number, smooths the normal based on the limit in radians
	function mesh.generateNormals(vertices, inverted, smooth_limit) end
	--- advanceVertex - client - libs_sh/mesh.lua#L1121
	function mesh.advanceVertex() end
	--- writeQuadEasy - client - libs_sh/mesh.lua#L1110
	---@param position Vector 
	---@param normal Vector 
	---@param w number 
	---@param h number 
	---@param col Color The color for the vertices.
	function mesh.writeQuadEasy(position, normal, w, h, col) end
	--- writeQuad - client - libs_sh/mesh.lua#L1099
	---@param v1 Vector Vertex1 position
	---@param v2 Vector Vertex2 position
	---@param v3 Vector Vertex3 position
	---@param v4 Vector Vertex4 position
	---@param col Color The color for the vertices.
	function mesh.writeQuad(v1, v2, v3, v4, col) end
	--- generateTangents - shared - libs_sh/mesh.lua#L748
	---@param vertices table The table of vertices
	function mesh.generateTangents(vertices) end
	--- generateUV - shared - libs_sh/mesh.lua#L736
	---@param vertices table The table of vertices
	---@param scale number The scale of the uvs
	function mesh.generateUV(vertices, scale) end
	--- createEmpty - client - libs_sh/mesh.lua#L917
	---@return Mesh undefined Mesh object
	function mesh.createEmpty() end
	--- createFromTable - client - libs_sh/mesh.lua#L847
	---@param vertices table Table containing vertex data. http://wiki.facepunch.com/gmod/Structures/MeshVertex
	---@param threaded boolean? Optional bool, use threading object that can be used to load the mesh over time to prevent hitting quota limit. The thread will yield with number of vertices remaining to be processed. After 0 is yielded, the final expensive phase starts.
	---@return Mesh undefined Mesh object
	function mesh.createFromTable(vertices, threaded) end
	--- findConvexHull - shared - libs_sh/mesh.lua#L758
	---@param vertices table The table of vertices (vectors) or vertex data (http://wiki.facepunch.com/gmod/Structures/MeshVertex)
	---@param threaded boolean? Optional bool, use threading object that can be used to run algorithm over time to prevent hitting quota limit
	---@return table undefined The mesh table which can be passed to mesh.createFromTable
	---@return table undefined The table of vertices which can be passed to prop.createCustom
	function mesh.findConvexHull(vertices, threaded) end
	--- writeUserData - client - libs_sh/mesh.lua#L1089
	---@param x number x
	---@param y number y
	---@param z number z
	---@param handedness number 
	function mesh.writeUserData(x, y, z, handedness) end
--- team
---  Library for retreiving information about teams
team = {}
	--- getPlayers - shared - libs_sh/team.lua#L28
	---@param ind number Index of the team
	---@return table undefined Table of players
	function team.getPlayers(ind) end
	--- getScore - shared - libs_sh/team.lua#L48
	---@param ind number Index of the team
	---@return number undefined Number score of the team
	function team.getScore(ind) end
	--- getNumPlayers - shared - libs_sh/team.lua#L62
	---@param ind number Index of the team
	---@return number undefined Number of players on the team
	function team.getNumPlayers(ind) end
	--- getName - shared - libs_sh/team.lua#L41
	---@param ind number Index of the team
	---@return string undefined String name of the team
	function team.getName(ind) end
	--- getJoinable - shared - libs_sh/team.lua#L55
	---@param ind number Index of the team
	---@return boolean undefined Whether the team is joinable
	function team.getJoinable(ind) end
	--- exists - shared - libs_sh/team.lua#L83
	---@param ind number Index of the team
	---@return boolean undefined Whether the team exists
	function team.exists(ind) end
	--- getNumDeaths - shared - libs_sh/team.lua#L69
	---@param ind number Index of the team
	---@return number undefined Number of deaths
	function team.getNumDeaths(ind) end
	--- getAllTeams - shared - libs_sh/team.lua#L15
	---@return table undefined Table containing team information
	function team.getAllTeams() end
	--- getNumFrags - shared - libs_sh/team.lua#L76
	---@param ind number Index of the team
	---@return number undefined Number of frags
	function team.getNumFrags(ind) end
	--- bestAutoJoinTeam - shared - libs_sh/team.lua#L35
	---@return number undefined Index of the best team to join
	function team.bestAutoJoinTeam() end
	--- getColor - shared - libs_sh/team.lua#L21
	---@param ind number Index of the team
	---@return Color undefined Color of the team
	function team.getColor(ind) end
--- render
--- 
---  Render library. Screens are 512x512 units. Most functions require
--- 
---  that you be in the rendering hook to call, otherwise an error is
--- 
---  thrown. +x is right, +y is down
render = {}
--- Screen - client
--- 
render.Screen = {
	---@type any
	--- Pretty name of model
	["Name"] = nil,
	---@type any
	--- Offset of screen from prop
	["offset"] = nil,
	---@type any
	--- Resolution/scale
	["RS"] = nil,
	---@type any
	--- Inverted Aspect ratio (height divided by width)
	["RatioX"] = nil,
	---@type any
	--- Corner of screen in local coordinates (relative to offset?)
	["x1"] = nil,
	---@type any
	--- Corner of screen in local coordinates (relative to offset?)
	["x2"] = nil,
	---@type any
	--- Corner of screen in local coordinates (relative to offset?)
	["y1"] = nil,
	---@type any
	--- Corner of screen in local coordinates (relative to offset?)
	["y2"] = nil,
	---@type any
	--- Screen plane offset in local coordinates (relative to offset?)
	["z"] = nil,
	---@type any
	--- Screen rotation
	["rot"] = nil,
}
--- Vertex - client
---  Vertex format
render.Vertex = {
	---@type any
	--- X coordinate
	["x"] = nil,
	---@type any
	--- Y coordinate
	["y"] = nil,
	---@type any
	--- U coordinate (optional, default is 0)
	["u"] = nil,
	---@type any
	--- V coordinate (optional, default is 0)
	["v"] = nil,
}
	--- setFogEnd - client - libs_cl/render.lua#L2673
	---@param distance number End distance
	function render.setFogEnd(distance) end
	--- setRGBA - client - libs_cl/render.lua#L922
	---@param r number Number, red value
	---@param g number Number, green value
	---@param b number Number, blue value
	---@param a number Number, alpha value
	function render.setRGBA(r, g, b, a) end
	--- getTintRGBA - client - libs_cl/render.lua#L946
	---@return number undefined The red channel value. Color The current color & blend modulation as a color
	---@return number undefined The green channel value.
	---@return number undefined The blue channel value.
	---@return number undefined The alpha channel value.
	function render.getTintRGBA() end
	--- clearBuffersObeyStencil - client - libs_cl/render.lua#L643
	---@param r number Value of the red channel to clear the current rt with.
	---@param g number Value of the green channel to clear the current rt with.
	---@param b number Value of the blue channel to clear the current rt with.
	---@param a number Value of the alpha channel to clear the current rt with.
	---@param Clear boolean the depth buffer.
	function render.clearBuffersObeyStencil(r, g, b, a, Clear) end
	--- popViewMatrix - client - libs_cl/render.lua#L841
	function render.popViewMatrix() end
	--- overrideBlend - client - libs_cl/render.lua#L1980
	---@param on boolean Whether to control the blend mode of upcoming rendering
	---@param srcBlend number? http://wiki.facepunch.com/gmod/Enums/BLEND
	---@param destBlend number? 
	---@param blendFunc number? http://wiki.facepunch.com/gmod/Enums/BLENDFUNC
	---@param srcBlendAlpha number? http://wiki.facepunch.com/gmod/Enums/BLEND
	---@param destBlendAlpha number? 
	---@param blendFuncAlpha number? http://wiki.facepunch.com/gmod/Enums/BLENDFUNC
	function render.overrideBlend(on, srcBlend, destBlend, blendFunc, srcBlendAlpha, destBlendAlpha, blendFuncAlpha) end
	--- setFogHeight - client - libs_cl/render.lua#L2682
	---@param height number The fog height
	function render.setFogHeight(height) end
	--- drawPixelsRGB - client - libs_cl/render.lua#L1681
	---@param w number Width of image to be drawn.
	---@param h number Height of image to be drawn.
	---@param dataR table Red channel data.
	---@param dataG table Green channel data.
	---@param dataB table Blue channel data.
	function render.drawPixelsRGB(w, h, dataR, dataG, dataB) end
	--- isHUDActive - client - libs_cl/render.lua#L2404
	---@return boolean undefined If a HUD component is connected and active
	function render.isHUDActive() end
	--- clearRGBA - client - libs_cl/render.lua#L1338
	---@param r number The red channel value.
	---@param g number The green channel value.
	---@param b number The blue channel value.
	---@param a number The alpha channel value.
	---@param clearDepth boolean? Boolean if should clear depth. Default false
	---@param clearStencil boolean? Boolean if should clear stencil. Default false
	function render.clearRGBA(r, g, b, a, clearDepth, clearStencil) end
	--- drawTexturedRectRotatedFast - client - libs_cl/render.lua#L1624
	---@param x number X coordinate of center of rect
	---@param y number Y coordinate of center of rect
	---@param w number Width
	---@param h number Height
	---@param rot number Rotation in degrees
	function render.drawTexturedRectRotatedFast(x, y, w, h, rot) end
	--- drawPixelsRGBA - client - libs_cl/render.lua#L1697
	---@param w number Width of image to be drawn.
	---@param h number Height of image to be drawn.
	---@param dataR table Red channel data.
	---@param dataG table Green channel data.
	---@param dataB table Blue channel data.
	---@param dataA table Alpha channel data.
	function render.drawPixelsRGBA(w, h, dataR, dataG, dataB, dataA) end
	--- popCustomClipPlane - client - libs_cl/render.lua#L2593
	function render.popCustomClipPlane() end
	--- drawRoundedBox - client - libs_cl/render.lua#L1353
	---@param r number The corner radius
	---@param x number Top left corner x coordinate
	---@param y number Top left corner y coordinate
	---@param w number Width
	---@param h number Height
	function render.drawRoundedBox(r, x, y, w, h) end
	--- enableClipping - client - libs_cl/render.lua#L2562
	---@param state boolean New clipping state.
	---@return boolean undefined Previous clipping state.
	function render.enableClipping(state) end
	--- draw3DBox - client - libs_cl/render.lua#L2068
	---@param origin Vector Origin of the box.
	---@param angle Angle Orientation of the box
	---@param mins Vector Start position of the box, relative to origin.
	---@param maxs Vector End position of the box, relative to origin.
	function render.draw3DBox(origin, angle, mins, maxs) end
	--- draw3DQuadEasy - client - libs_cl/render.lua#L2135
	---@param pos Vector Origin of the quad.
	---@param normal Vector The face direction of the quad.
	---@param width number The width of the quad.
	---@param height number The height of the quad.
	---@param rot number? The rotation of the quad counter-clockwise in degrees around the normal axis. In other words, the quad will always face the same way but this will rotate its corners.
	function render.draw3DQuadEasy(pos, normal, width, height, rot) end
	--- add3DBeam - client - libs_cl/render.lua#L2108
	---@param startPos Vector Beam start position.
	---@param width number The width of the beam.
	---@param textureEnd number The end coordinate of the texture used.
	---@param color Color The color to be used.
	function render.add3DBeam(startPos, width, textureEnd, color) end
	--- drawRectOutline - client - libs_cl/render.lua#L1443
	---@param x number Top left corner x integer coordinate
	---@param y number Top left corner y integer coordinate
	---@param w number Width
	---@param h number Height
	---@param thickness number? Optional inset border width
	function render.drawRectOutline(x, y, w, h, thickness) end
	--- start3DBeam - client - libs_cl/render.lua#L2101
	---@param segmentCount number The number of Beam Segments that this multi-segment Beam will contain
	function render.start3DBeam(segmentCount) end
	--- drawTexturedTriangleUV - client - libs_cl/render.lua#L1667
	---@param vert1 table First vertex. {x = x1, y = y1, u = u1, v = v1}
	---@param vert2 table The second vertex.
	---@param vert3 table The third vertex.
	function render.drawTexturedTriangleUV(vert1, vert2, vert3) end
	--- getResolution - client - libs_cl/render.lua#L2370
	---@return number undefined the X size of the current render context
	---@return number undefined the Y size of the current render context
	function render.getResolution() end
	--- traceSurfaceColor - client - libs_cl/render.lua#L2393
	---@param startpos Vector The starting vector
	---@param endpos Vector The ending vector
	---@return Color undefined The color
	function render.traceSurfaceColor(startpos, endpos) end
	--- setStencilPassOperation - client - libs_cl/render.lua#L683
	---@param operation number 
	function render.setStencilPassOperation(operation) end
	--- drawTexturedRectRotated - client - libs_cl/render.lua#L1637
	---@param x number X coordinate of center of rect
	---@param y number Y coordinate of center of rect
	---@param w number Width
	---@param h number Height
	---@param rot number Rotation in degrees
	function render.drawTexturedRectRotated(x, y, w, h, rot) end
	--- getViewSetup - client - libs_cl/render.lua#L2305
	---@param curview boolean? If true, returns the current calculated view setup, otherwise returns original player view setup
	---@return table undefined A table describing the current view setup. See https://wiki.facepunch.com/gmod/Structures/ViewSetup for more information.
	function render.getViewSetup(curview) end
	--- setStencilReferenceValue - client - libs_cl/render.lua#L699
	---@param referenceValue number Reference value.
	function render.setStencilReferenceValue(referenceValue) end
	--- draw3DLine - client - libs_cl/render.lua#L2058
	---@param startPos Vector Starting position
	---@param endPos Vector Ending position
	---@param writeZ boolean? Optional should the line be drawn with depth considered (default: true)
	function render.draw3DLine(startPos, endPos, writeZ) end
	--- getMatrix - client - libs_cl/render.lua#L780
	---@return VMatrix undefined The currently active matrix.
	function render.getMatrix() end
	--- setModelLighting - client - libs_cl/render.lua#L624
	---@param lightDirection number The light source to edit, builtins.BOX enumeration.
	---@param r number The red component of the light color.
	---@param g number The green component of the light color.
	---@param b number The blue component of the light color.
	function render.setModelLighting(lightDirection, r, g, b) end
	--- draw3DWireframeBox - client - libs_cl/render.lua#L2078
	---@param origin Vector Origin of the box.
	---@param angle Angle Orientation of the box
	---@param mins Vector Start position of the box, relative to origin.
	---@param maxs Vector End position of the box, relative to origin.
	---@param writeZ boolean? Optional should the box be drawn with depth considered (default: true)
	function render.draw3DWireframeBox(origin, angle, mins, maxs, writeZ) end
	--- draw3DWireframeSphere - client - libs_cl/render.lua#L2044
	---@param pos Vector Position of the sphere
	---@param radius number Radius of the sphere
	---@param longitudeSteps number The amount of longitude steps. The larger this number is, the smoother the sphere is
	---@param latitudeSteps number The amount of latitude steps. The larger this number is, the smoother the sphere is
	---@param writeZ boolean? Optional should the sphere be drawn with depth considered (default: true)
	function render.draw3DWireframeSphere(pos, radius, longitudeSteps, latitudeSteps, writeZ) end
	--- drawRectFast - client - libs_cl/render.lua#L1393
	---@param x number Top left corner x
	---@param y number Top left corner y
	---@param w number Width
	---@param h number Height
	function render.drawRectFast(x, y, w, h) end
	--- setScreenDimensions - client - libs_cl/render.lua#L2712
	---@param screen Entity The custom screen to be resized
	---@param x number The x offset of the screen
	---@param y number The y offset of the screen
	---@param w number The width of the screen
	---@param h number The height of the screen
	function render.setScreenDimensions(screen, x, y, w, h) end
	--- setColor - client - libs_cl/render.lua#L887
	---@param clr Color Color type
	function render.setColor(clr) end
	--- setChipOverlay - client - libs_cl/render.lua#L2700
	---@param name string? The name of the RT to use or nil to set it back to normal
	function render.setChipOverlay(name) end
	--- setBackgroundColor - client - libs_cl/render.lua#L854
	---@param col Color Color of background
	---@param screen Entity? (Optional) entity of screen
	function render.setBackgroundColor(col, screen) end
	--- pushCustomClipPlane - client - libs_cl/render.lua#L2577
	---@param normal Vector The normal of the clipping plane.
	---@param distance number The normal of the clipping plane.
	function render.pushCustomClipPlane(normal, distance) end
	--- setMaterialEffectSub - client - libs_cl/render.lua#L1036
	---@param mat Material The material object to use the texture of, or the name of a rendertarget to use instead.
	function render.setMaterialEffectSub(mat) end
	--- readPixel - client - libs_cl/render.lua#L2349
	---@param x number Pixel x-coordinate.
	---@param y number Pixel y-coordinate.
	---@return Color undefined Color object with ( r, g, b, a ) from the specified pixel.
	function render.readPixel(x, y) end
	--- pushMatrix - client - libs_cl/render.lua#L739
	---@param transform VMatrix The matrix
	---@param absolute boolean? (default false) Should the transformation be absolute with respect to world or multipled with existing stack?
	function render.pushMatrix(transform, absolute) end
	--- depthRange - client - libs_cl/render.lua#L2749
	---@param min number The minimum depth of the upcoming render. 0.0 = render normally; 1.0 = render nothing.
	---@param max number The maximum depth of the upcoming render. 0.0 = render everything (through walls); 1.0 = render normally.
	function render.depthRange(min, max) end
	--- destroyRenderTarget - client - libs_cl/render.lua#L1186
	---@param name string Rendertarget name
	function render.destroyRenderTarget(name) end
	--- pushViewMatrix - client - libs_cl/render.lua#L795
	---@param tbl table The view matrix data. See http://wiki.facepunch.com/gmod/Structures/RenderCamData
	function render.pushViewMatrix(tbl) end
	--- getTextSize - client - libs_cl/render.lua#L1836
	---@param text string Text to get the size of
	---@return number undefined width of the text
	---@return number undefined height of the text
	function render.getTextSize(text) end
	--- disableScissorRect - client - libs_cl/render.lua#L766
	function render.disableScissorRect() end
	--- setMaterialEffectAdd - client - libs_cl/render.lua#L1022
	---@param mat Material The material object to use the texture of, or the name of a rendertarget to use instead.
	function render.setMaterialEffectAdd(mat) end
	--- draw3DSphere - client - libs_cl/render.lua#L2032
	---@param pos Vector Position of the sphere
	---@param radius number Radius of the sphere
	---@param longitudeSteps number The amount of longitude steps. The larger this number is, the smoother the sphere is
	---@param latitudeSteps number The amount of latitude steps. The larger this number is, the smoother the sphere is
	function render.draw3DSphere(pos, radius, longitudeSteps, latitudeSteps) end
	--- setMaterialEffectBloom - client - libs_cl/render.lua#L1050
	---@param mat Material The material object to use the texture of, or the name of a rendertarget to use instead.
	---@param levelr number Multiplier for all red pixels. 1 = unchanged
	---@param levelg number Multiplier for all green pixels. 1 = unchanged
	---@param levelb number Multiplier for all blue pixels. 1 = unchanged
	---@param colormul number Multiplier for all three colors. 1 = unchanged
	function render.setMaterialEffectBloom(mat, levelr, levelg, levelb, colormul) end
	--- setFogMode - client - libs_cl/render.lua#L2637
	---@param mode number Fog mode
	function render.setFogMode(mode) end
	--- clearStencil - client - libs_cl/render.lua#L603
	function render.clearStencil() end
	--- draw3DQuadUV - client - libs_cl/render.lua#L2168
	---@param vert1 table First vertex. {x, y, z, u, v}
	---@param vert2 table The second vertex.
	---@param vert3 table The third vertex.
	---@param vert4 table The fourth vertex.
	function render.draw3DQuadUV(vert1, vert2, vert3, vert4) end
	--- createFont - client - libs_cl/render.lua#L1771
	---@param font string Base font to use
	---@param size number? Font size. Default 16
	---@param weight number? Font weight. Default 400
	---@param antialias boolean? Antialias font? Default false
	---@param additive boolean? If true, adds brightness to pixels behind it rather than drawing over them. Default false
	---@param shadow boolean? Enable drop shadow? Default false
	---@param outline boolean? Enable outline? Default false
	---@param blursize number? The size of the blur Default 0
	---@param extended boolean? Allows the font to display glyphs outside of Latin-1 range. Unicode code points above 0xFFFF are not supported. Required to use FontAwesome
	---@param scanlines number? Scanline interval. Must be greater than 1 to work. Shares uniqueness with blursize so you cannot create more than one scanline type of font with the same blursize. Default 0
	---@return string undefined The font name that can be used with the rest of the font functions.
	function render.createFont(font, size, weight, antialias, additive, shadow, outline, blursize, extended, scanlines) end
	--- isInRenderTarget - client - libs_cl/render.lua#L1199
	---@return boolean undefined true when a render target is active (e.g., via render.selectRenderTarget); otherwise, false when rendering directly to the screen or the default backbuffer
	function render.isInRenderTarget() end
	--- setRenderTargetTexture - client - libs_cl/render.lua#L1253
	---@param name string? Name of the render target to use
	function render.setRenderTargetTexture(name) end
	--- getScreenEntity - client - libs_cl/render.lua#L2312
	---@return Entity undefined Entity of the screen being rendered
	function render.getScreenEntity() end
	--- setStencilCompareFunction - client - libs_cl/render.lua#L667
	---@param compareFunction number 
	function render.setStencilCompareFunction(compareFunction) end
	--- enableScissorRect - client - libs_cl/render.lua#L756
	---@param startX number X start coordinate of the scissor rect.
	---@param startY number Y start coordinate of the scissor rect.
	---@param endX number X end coordinate of the scissor rect.
	---@param endY number Y end coordinate of the scissor rect.
	function render.enableScissorRect(startX, startY, endX, endY) end
	--- getAngles - client - libs_cl/render.lua#L581
	---@return Angle undefined The angles of the current render context as calculated by calcview.
	function render.getAngles() end
	--- setFont - client - libs_cl/render.lua#L1845
	---@param font string The font to use
	function render.setFont(font) end
	--- drawRectRotatedFast - client - libs_cl/render.lua#L1416
	---@param x number X coordinate of center of rect
	---@param y number Y coordinate of center of rect
	---@param w number Width
	---@param h number Height
	---@param rot number Rotation in degrees
	function render.drawRectRotatedFast(x, y, w, h, rot) end
	--- getEyePos - client - libs_cl/render.lua#L573
	---@return Vector undefined The origin of the current render context as calculated by calcview.
	function render.getEyePos() end
	--- renderViewsLeft - client - libs_cl/render.lua#L2556
	---@return number undefined How many render.renderView calls are left
	function render.renderViewsLeft() end
	--- isInRenderView - client - libs_cl/render.lua#L2550
	---@return boolean undefined Whether render.renderView is being executed
	function render.isInRenderView() end
	--- setLightingMode - client - libs_cl/render.lua#L879
	---@param mode number The lighting mode. 0 - Default, 1 - Fullbright, 2 - Increased Fullbright
	function render.setLightingMode(mode) end
	--- readPixelRGBA - client - libs_cl/render.lua#L2358
	---@param x number Pixel x-coordinate.
	---@param y number Pixel y-coordinate.
	---@return number undefined The red channel value.
	---@return number undefined The green channel value.
	---@return number undefined The blue channel value.
	---@return number undefined The alpha channel value.
	function render.readPixelRGBA(x, y) end
	--- drawCircle - client - libs_cl/render.lua#L1454
	---@param x number Center x coordinate
	---@param y number Center y coordinate
	---@param radius number Radius
	function render.drawCircle(x, y, radius) end
	--- getBlend - client - libs_cl/render.lua#L1999
	---@return number undefined Blending in the range 0 to 1
	function render.getBlend() end
	--- getDefaultFont - client - libs_cl/render.lua#L1876
	---@return string undefined Default font
	function render.getDefaultFont() end
	--- setFilterMin - client - libs_cl/render.lua#L1304
	---@param val number The filter function to use http://wiki.facepunch.com/gmod/Enums/TEXFILTER
	function render.setFilterMin(val) end
	--- setBlend - client - libs_cl/render.lua#L2006
	---@param alpha number Blending in the range 0 to 1
	function render.setBlend(alpha) end
	--- renderView - client - libs_cl/render.lua#L2410
	---@param tbl table view The view data to be used in the rendering. See http://wiki.facepunch.com/gmod/Structures/ViewData. There's an additional key drawviewer used to tell the engine whether the local player model should be rendered.
	function render.renderView(tbl) end
	--- setFogColor - client - libs_cl/render.lua#L2646
	---@param col Color Color (alpha won't have any effect)
	function render.setFogColor(col) end
	--- drawSimpleText - client - libs_cl/render.lua#L1895
	---@param x number X coordinate
	---@param y number Y coordinate
	---@param text string Text to draw
	---@param xalign number? Horizontal text alignment. Default TEXT_ALIGN.LEFT
	---@param yalign number? Vertical text alignment. Default TEXT_ALIGN.TOP
	---@return number undefined Width of the drawn text. Same as calling render.getTextSize
	---@return number undefined Height of the drawn text. Same as calling render.getTextSize
	function render.drawSimpleText(x, y, text, xalign, yalign) end
	--- draw3DTriangleUV - client - libs_cl/render.lua#L2232
	---@param vert1 table First vertex. {x = x1, y = y1, z = z1, u = u1, v = v1}
	---@param vert2 table The second vertex.
	---@param vert3 table The third vertex.
	function render.draw3DTriangleUV(vert1, vert2, vert3) end
	--- drawRoundedBoxEx - client - libs_cl/render.lua#L1364
	---@param r number The corner radius
	---@param x number Top left corner x coordinate
	---@param y number Top left corner y coordinate
	---@param w number Width
	---@param h number Height
	---@param tl boolean? Top left corner. Default false
	---@param tr boolean? Top right corner. Default false
	---@param bl boolean? Bottom left corner. Default false
	---@param br boolean? Bottom right corner. Default false
	function render.drawRoundedBoxEx(r, x, y, w, h, tl, tr, bl, br) end
	--- drawTriangle - client - libs_cl/render.lua#L1517
	---@param x1 number X of the first vertex
	---@param y1 number Y of the first vertex
	---@param x2 number X of the second vertex
	---@param y2 number Y of the second vertex
	---@param x3 number X of the third vertex
	---@param y3 number Y of the third vertex
	function render.drawTriangle(x1, y1, x2, y2, x3, y3) end
	--- parseMarkup - client - libs_cl/render.lua#L1929
	---@param str string The markup string to parse
	---@param maxsize number? The max width of the markup. Default nil
	---@return Markup undefined The markup object. See https://wiki.facepunch.com/gmod/markup.Parse
	function render.parseMarkup(str, maxsize) end
	--- computeLighting - client - libs_cl/render.lua#L2603
	---@param pos Vector Vector position to sample from
	---@param normal Vector Normal vector of the surface
	---@return Vector undefined Vector representing color of the light
	function render.computeLighting(pos, normal) end
	--- setWriteDepthToDestAlpha - client - libs_cl/render.lua#L616
	---@param enable boolean True to write depth to destination alpha.
	function render.setWriteDepthToDestAlpha(enable) end
	--- drawPixelsSubrectRGB - client - libs_cl/render.lua#L1713
	---@param dstX number Destination x coordinate
	---@param dstY number Destination y coordinate
	---@param srcX number Source x coordinate
	---@param srcY number Source y coordinate
	---@param srcW number Source original width
	---@param srcH number Source original height
	---@param subrectW number Width of subrect
	---@param subrectH number Height of subrect
	---@param dataR table Red channel data.
	---@param dataG table Green channel data.
	---@param dataB table Blue channel data.
	function render.drawPixelsSubrectRGB(dstX, dstY, srcX, srcY, srcW, srcH, subrectW, subrectH, dataR, dataG, dataB) end
	--- drawRect - client - libs_cl/render.lua#L1404
	---@param x number Top left corner x
	---@param y number Top left corner y
	---@param w number Width
	---@param h number Height
	function render.drawRect(x, y, w, h) end
	--- resetModelLighting - client - libs_cl/render.lua#L634
	---@param r number The red part of the color, 0-1
	---@param g number The green part of the color, 0-1
	---@param b number The blue part of the color, 0-1
	function render.resetModelLighting(r, g, b) end
	--- clear - client - libs_cl/render.lua#L1323
	---@param clr Color? Color type to clear with. Default opaque black
	---@param clearDepth boolean? Boolean if should clear depth. Default false
	---@param clearStencil boolean? Boolean if should clear stencil. Default false
	function render.clear(clr, clearDepth, clearStencil) end
	--- getLightColor - client - libs_cl/render.lua#L2623
	---@param pos Vector Vector position to sample from
	---@return Vector undefined Vector representing color of the light
	function render.getLightColor(pos) end
	--- pixelVisible - client - libs_cl/render.lua#L2757
	---@param position Vector 
	---@param radius number 
	---@return number undefined Percentage visible, from 0-1
	function render.pixelVisible(position, radius) end
	--- screenShake - client - libs_cl/render.lua#L2740
	---@param amplitude number The strength of the effect
	---@param frequency number The frequency of the effect in hertz
	---@param duration number The duration of the effect in seconds, max 10.
	function render.screenShake(amplitude, frequency, duration) end
	--- setFogStart - client - libs_cl/render.lua#L2664
	---@param distance number Start distance
	function render.setFogStart(distance) end
	--- setFogDensity - client - libs_cl/render.lua#L2655
	---@param density number Density between 0 and 1
	function render.setFogDensity(density) end
	--- resetStencil - client - libs_cl/render.lua#L723
	function render.resetStencil() end
	--- drawTexturedRect - client - libs_cl/render.lua#L1546
	---@param x number Top left corner x
	---@param y number Top left corner y
	---@param w number Width
	---@param h number Height
	function render.drawTexturedRect(x, y, w, h) end
	--- getAmbientLightColor - client - libs_cl/render.lua#L2631
	---@return Vector undefined Vector representing color of the light
	function render.getAmbientLightColor() end
	--- getGameResolution - client - libs_cl/render.lua#L2383
	---@return number undefined the X size of the game window
	---@return number undefined the Y size of the game window
	function render.getGameResolution() end
	--- end3DBeam - client - libs_cl/render.lua#L2118
	function render.end3DBeam() end
	--- renderTargetExists - client - libs_cl/render.lua#L1164
	---@param name string The name of the render target
	function render.renderTargetExists(name) end
	--- setStencilFailOperation - client - libs_cl/render.lua#L675
	---@param operation number 
	function render.setStencilFailOperation(operation) end
	--- getColor - client - libs_cl/render.lua#L893
	---@return Color undefined The current draw color
	function render.getColor() end
	--- setTextureFromScreen - client - libs_cl/render.lua#L1276
	---@param ent Entity Screen entity
	function render.setTextureFromScreen(ent) end
	--- getScreenInfo - client - libs_cl/render.lua#L2295
	---@param e Entity The screen to get info from.
	---@return table undefined A table describing the screen.
	function render.getScreenInfo(e) end
	--- drawBlurEffect - client - libs_cl/render.lua#L1142
	---@param blurx number The amount of horizontal blur to apply.
	---@param blury number The amount of vertical blur to apply.
	---@param passes number The number of times the blur effect is applied.
	function render.drawBlurEffect(blurx, blury, passes) end
	--- setStencilZFailOperation - client - libs_cl/render.lua#L691
	---@param operation number 
	function render.setStencilZFailOperation(operation) end
	--- capturePixels - client - libs_cl/render.lua#L2318
	function render.capturePixels() end
	--- drawSimpleTextOutlined - client - libs_cl/render.lua#L1911
	---@param x number X coordinate
	---@param y number Y coordinate
	---@param text string Text to draw
	---@param outlinewidth number Width of the outline.
	---@param outlinecolor Color The color of the text.
	---@param xalign number? Horizontal text alignment. Default TEXT_ALIGN.LEFT
	---@param yalign number? Vertical text alignment. Default TEXT_ALIGN.TOP
	---@return number undefined Width of the drawn text. Same as calling render.getTextSize
	---@return number undefined Height of the drawn text. Same as calling render.getTextSize
	function render.drawSimpleTextOutlined(x, y, text, outlinewidth, outlinecolor, xalign, yalign) end
	--- destroyTexture - client - libs_cl/render.lua#L986
	---@param mat Material The material object
	function render.destroyTexture(mat) end
	--- draw3DBeam - client - libs_cl/render.lua#L2090
	---@param startPos Vector Beam start position.
	---@param endPos Vector Beam end position.
	---@param width number The width of the beam.
	---@param textureStart number The start coordinate of the texture used.
	---@param textureEnd number The end coordinate of the texture used.
	function render.draw3DBeam(startPos, endPos, width, textureStart, textureEnd) end
	--- setStencilEnable - client - libs_cl/render.lua#L595
	---@param enable boolean True to enable, false to disable
	function render.setStencilEnable(enable) end
	--- createRenderTarget - client - libs_cl/render.lua#L1171
	---@param name string The name of the render target
	function render.createRenderTarget(name) end
	--- setTint - client - libs_cl/render.lua#L958
	---@param c Color A color
	function render.setTint(c) end
	--- drawPoly - client - libs_cl/render.lua#L1968
	---@param poly table Table of polygon vertices. Texture coordinates are optional. {{x=x1, y=y1, u=u1, v=v1}, ... }
	function render.drawPoly(poly) end
	--- captureImage - client - libs_cl/render.lua#L2325
	---@param captureData table Parameters of the capture. See https://wiki.facepunch.com/gmod/Structures/RenderCaptureData
	---@return string undefined Image binary data
	function render.captureImage(captureData) end
	--- cursorPos - client - libs_cl/render.lua#L2247
	---@param ply Player? player to get cursor position from. Default player()
	---@param screen Entity? An explicit screen to get the cursor pos of (default: The current rendering screen using 'render' hook)
	---@return number? undefined X position or nil if the player is not aiming at the screen
	---@return number? undefined Y position or nil if the player is not aiming at the screen
	function render.cursorPos(ply, screen) end
	--- clearStencilBufferRectangle - client - libs_cl/render.lua#L655
	---@param originX number X origin of the rectangle.
	---@param originY number Y origin of the rectangle.
	---@param endX number The end X coordinate of the rectangle.
	---@param endY number The end Y coordinate of the rectangle.
	---@param stencilValue number Value to set cleared stencil buffer to.
	function render.clearStencilBufferRectangle(originX, originY, endX, endY, stencilValue) end
	--- getTint - client - libs_cl/render.lua#L937
	---@return Color undefined The current color & blend modulation as a color
	function render.getTint() end
	--- suppressEngineLighting - client - libs_cl/render.lua#L609
	---@param suppress boolean True to suppress false to enable.
	function render.suppressEngineLighting(suppress) end
	--- drawTexturedRectFast - client - libs_cl/render.lua#L1535
	---@param x number Top left corner x
	---@param y number Top left corner y
	---@param w number Width
	---@param h number Height
	function render.drawTexturedRectFast(x, y, w, h) end
	--- setMaterialEffectDownsample - client - libs_cl/render.lua#L1076
	---@param mat Material The material object to use the texture of, or the name of a rendertarget to use instead.
	---@param darken number The amount to darken the texture by. -1 to 1 inclusive.
	---@param multiply number The amount to multiply the pixel colors by. (0-1024)
	function render.setMaterialEffectDownsample(mat, darken, multiply) end
	--- setMaterialEffectColorModify - client - libs_cl/render.lua#L1109
	---@param mat Material The material object to use the texture of, or the name of a rendertarget to use instead.
	---@param cmStructure table A table where each key must be of "addr", "addg", "addb", "brightness", "color" or "colour", "contrast", "mulr", "mulg", and "mulb". All keys are optional.
	function render.setMaterialEffectColorModify(mat, cmStructure) end
	--- selectRenderTarget - client - libs_cl/render.lua#L1205
	---@param name string? Name of the render target to use
	function render.selectRenderTarget(name) end
	--- setColorModulation - client - libs_cl/render.lua#L910
	---@param r number Red channel
	---@param g number Green channel
	---@param b number Blue channel
	function render.setColorModulation(r, g, b) end
	--- createMaterial - client - libs_cl/render.lua#L965
	---@param tx string Texture file path, a http url, or image data: https://en.wikipedia.org/wiki/Data_URI_scheme
	---@param cb function? An optional callback called when loading is done. Passes nil if it fails or Passes the material, url, width, height, and layout function which can be called with x, y, w, h to reposition the image in the texture.
	---@param done function? An optional callback called when the image is done loading. Passes the material, url
	---@return Material undefined The material. Use with render.setMaterial to draw with it.
	function render.createMaterial(tx, cb, done) end
	--- drawTexturedRectUV - client - libs_cl/render.lua#L1595
	---@param x number Top left corner x
	---@param y number Top left corner y
	---@param w number Width
	---@param h number Height
	---@param startU number Texture mapping at rectangle origin
	---@param startV number Texture mapping at rectangle origin
	---@param endU number Texture mapping at rectangle end
	---@param endV number Texture mapping at rectangle end
	function render.drawTexturedRectUV(x, y, w, h, startU, startV, endU, endV) end
	--- setStencilTestMask - client - libs_cl/render.lua#L707
	---@param mask number The mask bitflag.
	function render.setStencilTestMask(mask) end
	--- drawFilledCircle - client - libs_cl/render.lua#L1464
	---@param x number Center x coordinate
	---@param y number Center y coordinate
	---@param radius number Radius
	function render.drawFilledCircle(x, y, radius) end
	--- setCullMode - client - libs_cl/render.lua#L1315
	---@param mode number Cull mode. 0 for counter clock wise, 1 for clock wise
	function render.setCullMode(mode) end
	--- drawLine - client - libs_cl/render.lua#L1761
	---@param x1 number X start float coordinate
	---@param y1 number Y start float coordinate
	---@param x2 number X end float coordinate
	---@param y2 number Y end float coordinate
	function render.drawLine(x1, y1, x2, y2) end
	--- drawRectRotated - client - libs_cl/render.lua#L1429
	---@param x number X coordinate of center of rect
	---@param y number Y coordinate of center of rect
	---@param w number Width
	---@param h number Height
	---@param rot number Rotation in degrees
	function render.drawRectRotated(x, y, w, h, rot) end
	--- getEyeVector - client - libs_cl/render.lua#L587
	---@return Vector undefined The normal vector of the current render context as calculated by calcview, similar to render.getAngles.
	function render.getEyeVector() end
	--- clearDepth - client - libs_cl/render.lua#L2013
	---@param clearStencil boolean? Also clears the stencil buffer. Default: true
	function render.clearDepth(clearStencil) end
	--- drawPixelsSubrectRGBA - client - libs_cl/render.lua#L1736
	---@param dstX number Destination x coordinate
	---@param dstY number Destination y coordinate
	---@param srcX number Source x coordinate
	---@param srcY number Source y coordinate
	---@param srcW number Source original width
	---@param srcH number Source original height
	---@param subrectW number Width of subrect
	---@param subrectH number Height of subrect
	---@param dataR table Red channel data.
	---@param dataG table Green channel data.
	---@param dataB table Blue channel data.
	---@param dataA table Alpha channel data.
	function render.drawPixelsSubrectRGBA(dstX, dstY, srcX, srcY, srcW, srcH, subrectW, subrectH, dataR, dataG, dataB, dataA) end
	--- popMatrix - client - libs_cl/render.lua#L772
	function render.popMatrix() end
	--- computeDynamicLighting - client - libs_cl/render.lua#L2613
	---@param pos Vector Vector position to sample from
	---@param normal Vector Normal vector of the surface
	---@return Vector undefined Vector representing color of the light
	function render.computeDynamicLighting(pos, normal) end
	--- getColorModulation - client - libs_cl/render.lua#L901
	---@return number undefined Red channel
	---@return number undefined Green channel
	---@return number undefined Blue channel
	function render.getColorModulation() end
	--- draw3DQuad - client - libs_cl/render.lua#L2124
	---@param vert1 Vector First vertex.
	---@param vert2 Vector The second vertex.
	---@param vert3 Vector The third vertex.
	---@param vert4 Vector The fourth vertex.
	function render.draw3DQuad(vert1, vert2, vert3, vert4) end
	--- enableDepth - client - libs_cl/render.lua#L1973
	---@param enable boolean True to enable
	function render.enableDepth(enable) end
	--- draw3DTriangle - client - libs_cl/render.lua#L2199
	---@param vert1 Vector Position of the first vertex.
	---@param vert2 Vector Position of the the second vertex.
	---@param vert3 Vector Position of the the third vertex.
	function render.draw3DTriangle(vert1, vert2, vert3) end
	--- drawTexturedRectUVFast - client - libs_cl/render.lua#L1557
	---@param x number Top left corner x
	---@param y number Top left corner y
	---@param w number Width
	---@param h number Height
	---@param startU number Texture mapping at rectangle's origin U
	---@param startV number Texture mapping at rectangle's origin V
	---@param endU number Texture mapping at rectangle's end U
	---@param endV number Texture mapping at rectangle's end V
	---@param UVHack boolean? If enabled, will scale the UVs to compensate for internal bug. Should be true for user created materials.
	function render.drawTexturedRectUVFast(x, y, w, h, startU, startV, endU, endV, UVHack) end
	--- setFilterMag - client - libs_cl/render.lua#L1293
	---@param val number The filter function to use http://wiki.facepunch.com/gmod/Enums/TEXFILTER
	function render.setFilterMag(val) end
	--- setMaterial - client - libs_cl/render.lua#L997
	---@param mat Material? The material object to use, or nil to reset
	function render.setMaterial(mat) end
	--- drawText - client - libs_cl/render.lua#L1882
	---@param x number X coordinate
	---@param y number Y coordinate
	---@param text string Text to draw
	---@param alignment number? Horizontal text alignment. Default TEXT_ALIGN.LEFT
	function render.drawText(x, y, text, alignment) end
	--- setViewPort - client - libs_cl/render.lua#L2338
	---@param x number Pixel x-coordinate.
	---@param y number Pixel y-coordinate.
	---@param w number Width of the viewport.
	---@param h number Height of the viewport.
	function render.setViewPort(x, y, w, h) end
	--- draw3DSprite - client - libs_cl/render.lua#L2023
	---@param pos Vector Position of the sprite.
	---@param width number Width of the sprite.
	---@param height number Height of the sprite.
	---@param Color Color? tint to give the sprite. Default: white
	function render.draw3DSprite(pos, width, height, Color) end
	--- setStencilWriteMask - client - libs_cl/render.lua#L715
	---@param mask number The mask bitflag.
	function render.setStencilWriteMask(mask) end
--- sql
---  SQL library.
sql = {}
	--- query - client - libs_cl/sql.lua#L17
	---@param query string The query to execute.
	---@return table? undefined Query results as a table, nil if the query returned no data.
	function sql.query(query) end
	--- SQLStr - client - libs_cl/sql.lua#L54
	---@param str string The string to be escaped.
	---@param bNoQuotes boolean Set this as true, and the function will not wrap the input string in apostrophes.
	---@return string undefined The escaped input.
	function sql.SQLStr(str, bNoQuotes) end
	--- tableExists - client - libs_cl/sql.lua#L32
	---@param tabname string The table to check for.
	---@return boolean undefined False if the table does not exist, true if it does.
	function sql.tableExists(tabname) end
	--- tableRemove - client - libs_cl/sql.lua#L42
	---@param tabname string The table to remove.
	---@return boolean undefined True if the table was successfully removed, false if not.
	function sql.tableRemove(tabname) end
--- navmesh
---  Library for navmesh navigation with the NavArea type
navmesh = {}
--- NAV_MESH - shared
---  ENUMs used by NavArea:getAttributes and NavArea:hasAttributes
navmesh.NAV_MESH = {
	---@type any
	--- The nav area is invalid.
	["INVALID"] = nil,
	---@type any
	--- Must crouch to use this node/area
	["CROUCH"] = nil,
	---@type any
	--- Must jump to traverse this area (only used during generation)
	["JUMP"] = nil,
	---@type any
	--- Do not adjust for obstacles, just move along area
	["PRECISE"] = nil,
	---@type any
	--- Inhibit discontinuity jumping
	["NO_JUMP"] = nil,
	---@type any
	--- Must stop when entering this area
	["STOP"] = nil,
	---@type any
	--- Must run to traverse this area
	["RUN"] = nil,
	---@type any
	--- Must walk to traverse this area
	["WALK"] = nil,
	---@type any
	--- Avoid this area unless alternatives are too dangerous
	["AVOID"] = nil,
	---@type any
	--- Area may become blocked, and should be periodically checked
	["TRANSIENT"] = nil,
	---@type any
	--- Area should not be considered for hiding spot generation
	["DONT_HIDE"] = nil,
	---@type any
	--- Bots hiding in this area should stand
	["STAND"] = nil,
	---@type any
	--- Hostages shouldn't use this area
	["NO_HOSTAGES"] = nil,
	---@type any
	--- This area represents stairs, do not attempt to climb or jump them - just walk up
	["STAIRS"] = nil,
	---@type any
	--- Don't merge this area with adjacent areas
	["NO_MERGE"] = nil,
	---@type any
	--- This nav area is the climb point on the tip of an obstacle
	["OBSTACLE_TOP"] = nil,
	---@type any
	--- This nav area is adjacent to a drop of at least CliffHeight
	["CLIFF"] = nil,
	---@type any
	--- Area has designer specified cost controlled by func_nav_cost entities
	["FUNC_COST"] = nil,
	---@type any
	--- Area is in an elevator's path
	["HAS_ELEVATOR"] = nil,
	---@type any
	--- -2147483648
	["NAV_BLOCKER"] = nil,
}
--- NAV_CORNER - shared
---  ENUMs used by NavArea methods. These Enums correspond to each corner of a CNavArea
navmesh.NAV_CORNER = {
	---@type any
	--- 0
	["NORTH_WEST"] = nil,
	---@type any
	--- 1
	["NORTH_EAST"] = nil,
	---@type any
	--- 2
	["SOUTH_EAST"] = nil,
	---@type any
	--- 3
	["SOUTH_WEST"] = nil,
	---@type any
	--- Represents all corners, only applicable to certain functions, such as NavArea:placeOnGround.
	["NUM_CORNERS"] = nil,
}
--- NAV_DIR - shared
---  NavArea direction ENUMs
navmesh.NAV_DIR = {
	---@type any
	--- 0
	["NORTH"] = nil,
	---@type any
	--- 1
	["SOUTH"] = nil,
	---@type any
	--- 2
	["EAST"] = nil,
	---@type any
	--- 3
	["WEST"] = nil,
}
--- NAV_TRAVERSE_TYPE - shared
---  ENUMs used by NavArea:getParentHow.
navmesh.NAV_TRAVERSE_TYPE = {
	---@type any
	--- 0
	["GO_NORTH"] = nil,
	---@type any
	--- 1
	["GO_EAST"] = nil,
	---@type any
	--- 2
	["GO_SOUTH"] = nil,
	---@type any
	--- 3
	["GO_WEST"] = nil,
	---@type any
	--- 4
	["GO_LADDER_UP"] = nil,
	---@type any
	--- 5
	["GO_LADDER_DOWN"] = nil,
	---@type any
	--- 6
	["GO_JUMP"] = nil,
	---@type any
	--- 7
	["GO_ELEVATOR_UP"] = nil,
	---@type any
	--- 8
	["GO_ELEVATOR_DOWN"] = nil,
}
	--- clearWalkableSeeds - server - libs_sv/navmesh.lua#L110
	function navmesh.clearWalkableSeeds() end
	--- find - server - libs_sv/navmesh.lua#L177
	---@param pos Vector The position to search around
	---@param radius number Radius to search within (max 100000)
	---@param stepdown number Maximum fall distance allowed (max 50000)
	---@param stepup number Maximum jump height allowed (max 50000)
	---@return table undefined A table of immutable `NavArea`s
	function navmesh.find(pos, radius, stepdown, stepup) end
	--- setMarkedArea - server - libs_sv/navmesh.lua#L129
	---@param area NavArea The CNavArea to set as the marked area.
	function navmesh.setMarkedArea(area) end
	--- isLoaded - server - libs_sv/navmesh.lua#L74
	---@return boolean undefined Whether a navmesh has been loaded when loading the map.
	function navmesh.isLoaded() end
	--- save - server - libs_sv/navmesh.lua#L94
	function navmesh.save() end
	--- getNavAreaCount - server - libs_sv/navmesh.lua#L199
	---@return number undefined The highest ID of all nav areas on the map.
	function navmesh.getNavAreaCount() end
	--- reset - server - libs_sv/navmesh.lua#L87
	function navmesh.reset() end
	--- getGetEditCursorPosition - server - libs_sv/navmesh.lua#L235
	---@return Vector undefined The position of the edit cursor.
	function navmesh.getGetEditCursorPosition() end
	--- getNearestNavArea - server - libs_sv/navmesh.lua#L223
	---@param pos Vector The position to look from
	---@param maxDist number Maximum distance from the given position that the function will look for a CNavArea (Default 10000)
	---@param checkLOS boolean If this is set to true then the function will internally do a trace from the starting position to each potential CNavArea with a MASK_NPCSOLID_BRUSHONLY. If the trace fails then the CNavArea is ignored. If this is set to false then the function will find the closest CNavArea through anything, including the world. (Default false)
	---@param checkGround boolean If checkGround is true then this function will internally call navmesh.getNavArea to check if there is a CNavArea directly below the position, and return it if so, before checking anywhere else. (Default true)
	---@return NavArea undefined The closest NavArea found with the given parameters, or a NULL NavArea if one was not found.
	function navmesh.getNearestNavArea(pos, maxDist, checkLOS, checkGround) end
	--- getPlayerSpawnName - server - libs_sv/navmesh.lua#L123
	---@return string undefined The classname of the spawn point entity. By default returns "info_player_start"
	function navmesh.getPlayerSpawnName() end
	--- getMarkedArea - server - libs_sv/navmesh.lua#L117
	---@return NavArea undefined The currently marked NavArea.
	function navmesh.getMarkedArea() end
	--- isGenerating - server - libs_sv/navmesh.lua#L68
	---@return boolean undefined Whether we're generating a nav mesh or not.
	function navmesh.isGenerating() end
	--- getNavAreaByID - server - libs_sv/navmesh.lua#L206
	---@param id number ID of the NavArea to get. Starts with 1.
	---@return NavArea undefined The NavArea with given ID.
	function navmesh.getNavAreaByID(id) end
	--- load - server - libs_sv/navmesh.lua#L80
	function navmesh.load() end
	--- beginGeneration - server - libs_sv/navmesh.lua#L62
	function navmesh.beginGeneration() end
	--- getNavArea - server - libs_sv/navmesh.lua#L214
	---@param pos Vector The position to search for.
	---@param limit number The elevation limit at which the NavArea will be searched.
	---@return NavArea undefined The NavArea.
	function navmesh.getNavArea(pos, limit) end
	--- addWalkableSeed - server - libs_sv/navmesh.lua#L101
	---@param pos Vector The terrain position.
	---@param normal Vector The terrain normal.
	function navmesh.addWalkableSeed(pos, normal) end
	--- setPlayerSpawnName - server - libs_sv/navmesh.lua#L137
	---@param spawnPointClass string The classname of what the player uses to spawn, automatically adds it to the walkable positions during map generation.
	function navmesh.setPlayerSpawnName(spawnPointClass) end
	--- createNavArea - server - libs_sv/navmesh.lua#L145
	---@param corner Vector The first corner of the new NavArea
	---@param opposite_corner Vector The opposite (diagonally) corner of the new NavArea
	---@return NavArea? undefined The new NavArea or nil if we failed for some reason
	function navmesh.createNavArea(corner, opposite_corner) end
	--- getAllNavAreas - server - libs_sv/navmesh.lua#L165
	---@return table undefined A table of all the `NavArea`s on the current map
	function navmesh.getAllNavAreas() end
--- joystick
---  Joystick library.
joystick = {}
	--- numJoysticks - client - libs_cl/joystick.lua#L59
	---@return number undefined Number of joysticks
	function joystick.numJoysticks() end
	--- numPovs - client - libs_cl/joystick.lua#L81
	---@param enum number Joystick number. Starts at 0
	---@return number undefined Number of povs
	function joystick.numPovs(enum) end
	--- numButtons - client - libs_cl/joystick.lua#L73
	---@param enum number Joystick number. Starts at 0
	---@return number undefined Number of buttons
	function joystick.numButtons(enum) end
	--- numAxes - client - libs_cl/joystick.lua#L65
	---@param enum number Joystick number. Starts at 0
	---@return number undefined Number of axes
	function joystick.numAxes(enum) end
	--- getAxis - client - libs_cl/joystick.lua#L24
	---@param enum number Joystick number. Starts at 0
	---@param axis number Joystick axis number. Ranges from 0 to 7.
	---@return number undefined 0 - 65535 where 32767 is the middle.
	function joystick.getAxis(enum, axis) end
	--- getButton - client - libs_cl/joystick.lua#L42
	---@param enum number Joystick number. Starts at 0
	---@param button number Joystick button number. Starts at 0
	---@return number undefined 0 or 1
	function joystick.getButton(enum, button) end
	--- getName - client - libs_cl/joystick.lua#L51
	---@param enum number Joystick number. Starts at 0
	---@return string undefined Name of the device
	function joystick.getName(enum) end
	--- getPov - client - libs_cl/joystick.lua#L33
	---@param enum number Joystick number. Starts at 0
	---@param pov number Joystick pov number. Ranges from 0 to 7.
	---@return number undefined 0 - 65535 where 32767 is the middle.
	function joystick.getPov(enum, pov) end
--- notification
---  Notification library. Allows the user to display hints on the bottom right of their screen
notification = {}
	--- addProgress - client - libs_cl/notification.lua#L46
	---@param id string String index of the notification
	---@param text string The text to display
	---@param progress number? An optional progress val 0-1 indicating progress.
	function notification.addProgress(id, text, progress) end
	--- kill - client - libs_cl/notification.lua#L75
	---@param id string String index of the notification to kill
	function notification.kill(id) end
	--- addLegacy - client - libs_cl/notification.lua#L27
	---@param text string The text to display
	---@param type number Determines the notification method.
	---@param length number Time in seconds to display the notification (Max length of 30)
	function notification.addLegacy(text, type, length) end
--- timer
---  Deals with time and timers.
timer = {}
	--- exists - shared - libs_sh/timer.lua#L134
	---@param name string The timer name
	---@return boolean undefined if the timer exists
	function timer.exists(name) end
	--- toggle - shared - libs_sh/timer.lua#L199
	---@param name string The timer name
	---@return boolean undefined Status of the timer.
	function timer.toggle(name) end
	--- create - shared - libs_sh/timer.lua#L98
	---@param name string The timer name
	---@param delay number The time, in seconds, to set the timer to.
	---@param reps number The repetitions of the timer. 0 = infinite
	---@param func function The function to call when the timer is fired
	function timer.create(name, delay, reps, func) end
	--- getTimersLeft - shared - libs_sh/timer.lua#L226
	---@return number undefined Number of available timers
	function timer.getTimersLeft() end
	--- start - shared - libs_sh/timer.lua#L150
	---@param name string The timer name
	---@return boolean undefined True if the timer exists, false if it doesn't.
	function timer.start(name) end
	--- timeleft - shared - libs_sh/timer.lua#L208
	---@param name string The timer name
	---@return number undefined The amount of time left (in seconds). If the timer is paused, the amount will be negative. Nil if timer doesnt exist
	function timer.timeleft(name) end
	--- frametime - shared - libs_sh/timer.lua#L51
	---@return number undefined The time between frames / ticks depending on realm
	function timer.frametime() end
	--- adjust - shared - libs_sh/timer.lua#L159
	---@param name string The timer name
	---@param delay number The time, in seconds, to set the timer to.
	---@param reps number? (Optional) The repetitions of the timer. 0 = infinite, nil = 1
	---@param func function? (Optional) The function to call when the timer is fired
	---@return boolean undefined True if succeeded
	function timer.adjust(name, delay, reps, func) end
	--- pause - shared - libs_sh/timer.lua#L181
	---@param name string The timer name
	---@return boolean undefined false if the timer didn't exist or was already paused, true otherwise.
	function timer.pause(name) end
	--- systime - shared - libs_sh/timer.lua#L45
	---@return number undefined The time in seconds since start up
	function timer.systime() end
	--- repsleft - shared - libs_sh/timer.lua#L217
	---@param name string The timer name
	---@return number undefined The amount of executions left. Nil if timer doesnt exist
	function timer.repsleft(name) end
	--- remove - shared - libs_sh/timer.lua#L121
	---@param name string The timer name
	function timer.remove(name) end
	--- realtime - shared - libs_sh/timer.lua#L38
	---@return number undefined Realtime in seconds
	function timer.realtime() end
	--- stop - shared - libs_sh/timer.lua#L142
	---@param name string The timer name
	---@return boolean undefined False if the timer didn't exist or was already stopped, true otherwise.
	function timer.stop(name) end
	--- curtime - shared - libs_sh/timer.lua#L31
	---@return number undefined Curtime in seconds
	function timer.curtime() end
	--- simple - shared - libs_sh/timer.lua#L112
	---@param delay number The time, in second, to set the timer to
	---@param func function The function to call when the timer is fired
	function timer.simple(delay, func) end
	--- unpause - shared - libs_sh/timer.lua#L190
	---@param name string The timer name
	---@return boolean undefined false if the timer didn't exist or was already running, true otherwise.
	function timer.unpause(name) end
--- midi
--- 
---  Midi Library
--- 
---  Polls midi event information from midi devices.
--- 
---  Requires a custom binary -> https://github.com/FPtje/gmcl_midi/releases/tag/v0.2.0
--- 
---  GNU/Linux and MacOS users will have to compile their own binaries.
--- 
---  Instructions here -> https://github.com/FPtje/gmcl_midi/blob/master/Compiling.md
midi = {}
--- MIDI - shared
---  Midi Command ENUMS
midi.MIDI = {
	---@type any
	["NOTE_OFF"] = nil,
	---@type any
	["NOTE_ON"] = nil,
	---@type any
	["AFTERTOUCH"] = nil,
	---@type any
	["CONTINUOUS_CONTROLLER"] = nil,
	---@type any
	["PATCH_CHANGE"] = nil,
	---@type any
	["CHANNEL_PRESSURE"] = nil,
	---@type any
	["PITCH_BEND"] = nil,
}
	--- closePort - client - libs_cl/midi.lua#L80
	---@param port number the midi port to close.
	---@return string undefined the name of the midi device closed at the given port.
	function midi.closePort(port) end
	--- getCode - client - libs_cl/midi.lua#L87
	---@param command number the command
	---@return number undefined the command code
	function midi.getCode(command) end
	--- openPort - client - libs_cl/midi.lua#L48
	---@param port number the midi port to open. Passing nothing defaults to 0.
	---@return string undefined the name of the midi device opened at the given port.
	function midi.openPort(port) end
	--- isPortOpen - client - libs_cl/midi.lua#L59
	---@return boolean undefined if the port is open
	function midi.isPortOpen() end
	--- getPorts - client - libs_cl/midi.lua#L74
	---@return table undefined the table of midi ports.  Starts at index 0
	function midi.getPorts() end
	--- getChannel - client - libs_cl/midi.lua#L94
	---@param command number the command
	---@return number undefined the midi channel
	function midi.getChannel(command) end
	--- getName - client - libs_cl/midi.lua#L101
	---@param command number the command
	---@return string undefined command name
	function midi.getName(command) end
	--- closeAllPorts - client - libs_cl/midi.lua#L66
	function midi.closeAllPorts() end
--- os
---  Lua os library https://wiki.garrysmod.com/page/Category:os
os = {}
	--- difftime - shared - libs_sh/builtins.lua#L416
	---@param timeA number The first value
	---@param timeB number The value to subtract
	---@return number undefined Time difference
	function os.difftime(timeA, timeB) end
	--- isOSX - shared - libs_sh/builtins.lua#L440
	---@return boolean undefined If the os is OSX
	function os.isOSX() end
	--- isLinux - shared - libs_sh/builtins.lua#L435
	---@return boolean undefined If the os is Linux
	function os.isLinux() end
	--- date - shared - libs_sh/builtins.lua#L403
	---@param format string? The format string. If starts with an '!', it will use UTC timezone rather than the local timezone
	---@param time number? Time to use for the format. Default os.time()
	---@return string|table undefined If format is equal to '*t' or '!*t' then it will return a table with DateData structure, otherwise a string
	function os.date(format, time) end
	--- time - shared - libs_sh/builtins.lua#L423
	---@param dateData table? Optional table to generate the time from. This table's data is interpreted as being in the local timezone
	---@return number undefined Seconds passed since Unix epoch
	function os.time(dateData) end
	--- clock - shared - libs_sh/builtins.lua#L397
	---@return number undefined The runtime
	function os.clock() end
	--- isWindows - shared - libs_sh/builtins.lua#L430
	---@return boolean undefined If the os is Windows
	function os.isWindows() end
--- light
---  Light library.
light = {}
	--- create - client - libs_cl/light.lua#L134
	---@param pos Vector The position of the light
	---@param size number The size of the light. Must be lower than sf_light_maxsize
	---@param brightness number The brightness of the light
	---@param color Color The color of the light
	---@return Light undefined Dynamic light
	function light.create(pos, size, brightness, color) end
	--- createProjected - client - libs_cl/light.lua#L279
	---@return ProjectedTexture undefined Projected Texture
	function light.createProjected() end
--- physenv
---  Physenv functions
physenv = {}
	--- getAirDensity - shared - libs_sh/physenv.lua#L15
	---@return number undefined Air Density
	function physenv.getAirDensity() end
	--- getPerformanceSettings - shared - libs_sh/physenv.lua#L27
	---@return table undefined Performance Settings Table.
	function physenv.getPerformanceSettings() end
	--- getGravity - shared - libs_sh/physenv.lua#L21
	---@return Vector undefined Gravity Vector ( eg Vector(0,0,-600) )
	function physenv.getGravity() end
--- string
---  Lua string library https://wiki.garrysmod.com/page/Category:string
string = {}
	--- getPathFromFilename - shared - libs_sh/string.lua#L113
	---@param str string File-path to get the file extensions from
	---@return string undefined The path
	function string.getPathFromFilename(str) end
	--- format - shared - libs_sh/string.lua#L86
	---@param str string The string to be formatted
	---@param params ... Vararg values to be formatted into the string
	---@return string undefined The formatted string
	function string.format(str, params) end
	--- len - shared - libs_sh/string.lua#L149
	---@param str string The string to find the length of
	---@return number undefined Length of the string
	function string.len(str) end
	--- comma - shared - libs_sh/string.lua#L47
	---@param num number The number to be separated by commas
	---@return string undefined String with commas inserted
	function string.comma(num) end
	--- javascriptSafe - shared - libs_sh/string.lua#L136
	---@param str string The string that should be escaped
	---@return string undefined The safe string
	function string.javascriptSafe(str) end
	--- gsub - shared - libs_sh/string.lua#L126
	---@param str string String which should be modified.
	---@param pattern string The pattern that defines what should be matched and eventually be replaced.
	---@param replacement string|table|function If string: matched sequence will be replaced with it; If table: matched sequence will be used as key; If function: matches will be passed as parameters to the function (return to replace)
	---@param max number? Optional maximum number of replacements to be made
	---@return string undefined String with replaced parts
	---@return number undefined Replacements count
	function string.gsub(str, pattern, replacement, max) end
	--- replace - shared - libs_sh/string.lua#L203
	---@param str string The string we are seeking to replace an occurrence(s)
	---@param find string What we are seeking to replace
	---@param replace string What to replace find with
	---@return string undefined String with parts replaced
	function string.replace(str, find, replace) end
	--- formattedTime - shared - libs_sh/string.lua#L93
	---@param time number The time in seconds to format
	---@param format string? An optional formatting to use. If no format it specified, a table will be returned instead
	---@return string|table undefined Formatted string or a table
	function string.formattedTime(time, format) end
	--- char - shared - libs_sh/string.lua#L41
	---@param bytes ... The bytes to create the string from
	---@return string undefined String built from given bytes
	function string.char(bytes) end
	--- toHoursMinutesSeconds - shared - libs_sh/string.lua#L276
	---@param time number Time in seconds
	---@return string undefined Given time in "HH:MM:SS" format
	function string.toHoursMinutesSeconds(time) end
	--- setChar - shared - libs_sh/string.lua#L224
	---@param str string The input string
	---@param index number The character index, 1 is the first from left
	---@param replacement string String to replace with
	---@return string undefined Modified string
	function string.setChar(str, index, replacement) end
	--- split - shared - libs_sh/string.lua#L232
	---@param str string String to split
	---@param separator string Character(s) to split with
	---@return table undefined Table with the separated strings in numerical sequential order
	function string.split(str, separator) end
	--- escapeMarkup - shared - libs_sh/string.lua#L187
	---@param str string Text to sanitize
	---@return string undefined Sanitized text
	function string.escapeMarkup(str) end
	--- getFileFromFilename - shared - libs_sh/string.lua#L107
	---@param str string File-path to get the file extensions from
	---@return string undefined The filename along with it's extension
	function string.getFileFromFilename(str) end
	--- rep - shared - libs_sh/string.lua#L195
	---@param str string The string to repeat
	---@param rep number Number of times to repeat the string
	---@param sep string? (Optional) seperator string between each repeated string
	---@return string undefined String result
	function string.rep(str, rep, sep) end
	--- utf8force - shared - libs_sh/string.lua#L360
	---@param str string The string that will become a valid UTF-8 string
	---@return string undefined The UTF-8 string
	function string.utf8force(str) end
	--- gmatch - shared - libs_sh/string.lua#L119
	---@param data string The string to search in
	---@param pattern string The pattern to search for
	---@return function undefined The iterator function that can be used in a for-in loop
	function string.gmatch(data, pattern) end
	--- reverse - shared - libs_sh/string.lua#L211
	---@param str string String to be reversed
	---@return string undefined Reversed string
	function string.reverse(str) end
	--- toMinutesSecondsMilliseconds - shared - libs_sh/string.lua#L270
	---@param time number Time in seconds
	---@return string undefined Returns given time in "MM:SS:MS" format
	function string.toMinutesSecondsMilliseconds(time) end
	--- startsWith - shared - libs_sh/string.lua#L239
	---@param str string String to be checked
	---@param start string String to check with
	---@return boolean undefined True if the first string starts with the second
	function string.startsWith(str, start) end
	--- right - shared - libs_sh/string.lua#L217
	---@param str string The string to extract from
	---@param num number Amount of chars relative to the end (starting from 1)
	---@return string undefined String containing a specified number of characters from the right side of a string
	function string.right(str, num) end
	--- fromColor - shared - libs_sh/string.lua#L17
	---@param col Color The color to put in the string
	---@return string undefined String with the color RGBA values separated by spaces
	function string.fromColor(col) end
	--- utf8offset - shared - libs_sh/string.lua#L376
	---@param str string The string that you will get the byte position from
	---@param n number The position to get the beginning byte position from
	---@param startPos number? The offset for n. Defaults to 1 if n >= 0, otherwise -1
	---@return number undefined Starting byte-index of the given position
	function string.utf8offset(str, n, startPos) end
	--- utf8len - shared - libs_sh/string.lua#L366
	---@param str string The string to calculate the length of
	---@param startPos number? The starting position to get the length from
	---@param endPos number? The ending position to get the length from
	---@return number|boolean undefined The number of UTF-8 characters in the string. If there are invalid bytes, this will be false
	---@return number? undefined The position of the first invalid byte. If there were no invalid bytes, this will be nil
	function string.utf8len(str, startPos, endPos) end
	--- utf8codes - shared - libs_sh/string.lua#L353
	---@param str string The string that you will get the codes from
	---@return function undefined The iterator (to be used in a for loop)
	function string.utf8codes(str) end
	--- toMinutesSeconds - shared - libs_sh/string.lua#L264
	---@param time number Time in seconds
	---@return string undefined Given time in "MM:SS" format
	function string.toMinutesSeconds(time) end
	--- utf8codepoint - shared - libs_sh/string.lua#L344
	---@param str string The string that you will get the code(s) from
	---@param startPos number? The starting byte of the string to get the codepoint of
	---@param endPos number? The ending byte of the string to get the codepoint of
	---@return ... undefined The codepoint number(s)
	function string.utf8codepoint(str, startPos, endPos) end
	--- niceTime - shared - libs_sh/string.lua#L175
	---@param time number The number to format, in seconds
	---@return string undefined A nicely formatted time string
	function string.niceTime(time) end
	--- upper - shared - libs_sh/string.lua#L323
	---@param str string The string to convert
	---@return string undefined String with all letters upper case
	function string.upper(str) end
	--- sub - shared - libs_sh/string.lua#L254
	---@param str string The string you'll take a sub-string out of
	---@param startPos number The position of the first character that will be included in the sub-string
	---@param endPos number? The position of the last character to be included in the sub-string. It can be negative to count from the end
	---@return string undefined The sub-string
	function string.sub(str, startPos, endPos) end
	--- normalizePath - shared - libs_sh/string.lua#L329
	---@param str string Path
	---@return string undefined Path with all .. replaced
	function string.normalizePath(str) end
	--- utf8char - shared - libs_sh/string.lua#L337
	---@param codepoints ... Unicode code points to be converted in to a UTF-8 string
	---@return string undefined UTF-8 string generated from given arguments
	function string.utf8char(codepoints) end
	--- trimRight - shared - libs_sh/string.lua#L316
	---@param str string The string to trim
	---@param char string Optional character to be trimmed. Defaults to space character
	---@return string undefined Trimmed string
	function string.trimRight(str, char) end
	--- patternSafe - shared - libs_sh/string.lua#L181
	---@param str string The string to be sanitized
	---@return string undefined The sanitized string
	function string.patternSafe(str) end
	--- trimLeft - shared - libs_sh/string.lua#L309
	---@param str string The string to trim
	---@param char string? Optional character to be trimmed. Defaults to space character
	---@return string undefined Trimmed string
	function string.trimLeft(str, char) end
	--- trim - shared - libs_sh/string.lua#L302
	---@param str string The string to trim
	---@param char string? Optional character to be trimmed. Defaults to space character
	---@return string undefined Trimmed string
	function string.trim(str, char) end
	--- endsWith - shared - libs_sh/string.lua#L60
	---@param str string The string whose end is to be checked
	---@param _end string The string to be matched with the end of the first
	---@return boolean undefined True if the first string ends with the second, or the second is empty
	function string.endsWith(str, _end) end
	--- left - shared - libs_sh/string.lua#L142
	---@param str string The string to extract from
	---@param num number Amount of chars relative to the beginning (starting from 1)
	---@return string undefined Returns a string containing a specified number of characters from the left side of a string
	function string.left(str, num) end
	--- stripExtension - shared - libs_sh/string.lua#L248
	---@param path string The file-path to change
	---@return string undefined Path without the extension
	function string.stripExtension(path) end
	--- toColor - shared - libs_sh/string.lua#L25
	---@param str string The string to convert from
	---@return Color undefined The color object
	function string.toColor(str) end
	--- lower - shared - libs_sh/string.lua#L155
	---@param str string The string to convert
	---@return string undefined String with all uppercase letters replaced with their lowercase variants
	function string.lower(str) end
	--- dump - shared - libs_sh/string.lua#L53
	---@param func function The function to get the bytecode of
	---@param strip boolean? True to strip the debug data, false to keep it. Defaults to false
	---@return string undefined The bytecode
	function string.dump(func, strip) end
	--- getExtensionFromFilename - shared - libs_sh/string.lua#L101
	---@param str string File-path to get the file extensions from
	---@return string undefined The extension
	function string.getExtensionFromFilename(str) end
	--- find - shared - libs_sh/string.lua#L75
	---@param haystack string The string to search in
	---@param needle string The string to find, can contain patterns if enabled
	---@param start number? The position to start the search from, negative start position will be relative to the end position
	---@param noPatterns boolean? Disable patterns. Defaults to false
	---@return number? undefined Starting position of the found text, or nil if the text wasn't found
	---@return number? undefined Ending position of found text, or nil if the text wasn't found
	---@return string? undefined Matched text for each group if patterns are enabled and used, or nil if the text wasn't found
	function string.find(haystack, needle, start, noPatterns) end
	--- explode - shared - libs_sh/string.lua#L67
	---@param separator string The separator that will split the string
	---@param str string The string to split up
	---@param patterns boolean? Set this to true if your separator is a pattern. Defaults to false
	---@return table undefined Table with the separated strings in numerical sequential order
	function string.explode(separator, str, patterns) end
	--- byte - shared - libs_sh/string.lua#L33
	---@param str string The string to get the chars from
	---@param start number? The first character of the string to get the byte of. Defaults to 1
	---@param _end number? The last character of the string to get the byte of. Defaults to 'start'
	---@return ... undefined Vararg numerical bytes
	function string.byte(str, start, _end) end
	--- toTable - shared - libs_sh/string.lua#L294
	---@param str string The string to turn into a table
	---@return table undefined A sequential table where each value is a character from the given string
	function string.toTable(str) end
	--- toHoursMinutesSecondsMilliseconds - shared - libs_sh/string.lua#L285
	---@param time number Time in seconds
	---@return string undefined Returns given time in "HH:MM:SS.MS" format
	function string.toHoursMinutesSecondsMilliseconds(time) end
	--- match - shared - libs_sh/string.lua#L161
	---@param str string String which should be searched in for matches
	---@param pattern string The pattern that defines what should be matched
	---@param start number? The start index to start the matching from, negative to start the match from a position relative to the end. Default 1
	---@return ... undefined Vararg matched string(s)
	function string.match(str, pattern, start) end
	--- niceSize - shared - libs_sh/string.lua#L169
	---@param size number The filesize in bytes
	---@return string undefined The human-readable filesize, in Bytes/KB/MB/GB (whichever is appropriate)
	function string.niceSize(size) end
--- sound
---  Sound library.
sound = {}
	--- exists - shared - libs_sh/sound.lua#L119
	---@param path string String path to the sound file
	---@return boolean undefined True if exists, false if not
	function sound.exists(path) end
	--- duration - shared - libs_sh/sound.lua#L111
	---@param path string String path to the sound file
	---@return number undefined Number duration in seconds
	function sound.duration(path) end
	--- emitSoundsLeft - shared - libs_sh/entities.lua#L261
	---@return number undefined The number of sounds left
	function sound.emitSoundsLeft() end
	--- soundsLeft - shared - libs_sh/sound.lua#L105
	---@return number undefined The number of sounds left
	function sound.soundsLeft() end
	--- canEmitSound - shared - libs_sh/entities.lua#L255
	---@return boolean undefined If it is possible to emit a sound
	function sound.canEmitSound() end
	--- create - shared - libs_sh/sound.lua#L70
	---@param ent Entity Entity to attach sound to.
	---@param path string Filepath to the sound file.
	---@param nofilter boolean? (Optional) Boolean Make the sound play for everyone regardless of range or location. Only affects Server-side sounds.
	---@return Sound undefined Sound Object
	function sound.create(ent, path, nofilter) end
	--- canCreate - shared - libs_sh/sound.lua#L99
	---@return boolean undefined If it is possible to make a sound
	function sound.canCreate() end
--- net
---  Net message library. Used for sending data from the server to the client and back
net = {}
	--- readVector - shared - libs_sh/net.lua#L430
	---@return Vector undefined The vector that was read
	function net.readVector() end
	--- writeUInt - shared - libs_sh/net.lua#L290
	---@param t number The integer to be written
	---@param n number The amount of bits the integer consists of. Should not be greater than 32
	function net.writeUInt(t, n) end
	--- send - shared - libs_sh/net.lua#L94
	---@param target Player|table|nil Optional target location to send the net message. Player or table of targets. If nil, sends to server on client
	---@param unreliable boolean? Optional choose whether it's more important for the message to actually reach its destination (false) or reach it as fast as possible (true).
	function net.send(target, unreliable) end
	--- readInt - shared - libs_sh/net.lua#L281
	---@param n number The amount of bits to read
	---@return number undefined The integer that was read
	function net.readInt(n) end
	--- readString - shared - libs_sh/net.lua#L197
	---@return string undefined The string that was read
	function net.readString() end
	--- readMatrix - shared - libs_sh/net.lua#L448
	---@return VMatrix undefined The matrix that was read
	function net.readMatrix() end
	--- writeUInt64 - shared - libs_sh/net.lua#L313
	---@param t string The 64-bit integer written as a string because lua numbers can't hold 64-bit ints
	function net.writeUInt64(t) end
	--- readTable - shared - libs_sh/net.lua#L178
	---@return table undefined The table
	function net.readTable() end
	--- readBool - shared - libs_sh/net.lua#L360
	---@return boolean undefined The boolean that was read.
	function net.readBool() end
	--- writeData - shared - libs_sh/net.lua#L204
	---@param t string The string to be written
	---@param n number How much of the string to write
	function net.writeData(t, n) end
	--- readUInt - shared - libs_sh/net.lua#L304
	---@param n number The amount of bits to read
	---@return number undefined The unsigned integer that was read
	function net.readUInt(n) end
	--- readData - shared - libs_sh/net.lua#L218
	---@param n number How many characters are in the data
	---@return string undefined The string that was read
	function net.readData(n) end
	--- writeTable - shared - libs_sh/net.lua#L166
	---@param v table The table to write
	function net.writeTable(v) end
	--- getStreamProgress - shared - libs_sh/net.lua#L259
	---@return number undefined The progress ratio 0-1
	function net.getStreamProgress() end
	--- readDouble - shared - libs_sh/net.lua#L378
	---@return number undefined The double that was read
	function net.readDouble() end
	--- getBitsLeft - shared - libs_sh/net.lua#L516
	---@return number undefined Number of bits that can be sent
	function net.getBitsLeft() end
	--- writeString - shared - libs_sh/net.lua#L186
	---@param t string The string to be written
	function net.writeString(t) end
	--- readBit - shared - libs_sh/net.lua#L342
	---@return number undefined The bit that was read. (0 for false, 1 for true)
	function net.readBit() end
	--- readUInt64 - shared - libs_sh/net.lua#L324
	---@return string undefined The unsigned integer that was read, as a string
	function net.readUInt64() end
	--- writeInt - shared - libs_sh/net.lua#L267
	---@param t number The integer to be written
	---@param n number The amount of bits the integer consists of
	function net.writeInt(t, n) end
	--- writeFloat - shared - libs_sh/net.lua#L385
	---@param t number The float to be written
	function net.writeFloat(t) end
	--- cancelStream - shared - libs_sh/net.lua#L252
	function net.cancelStream() end
	--- getBytesLeft - shared - libs_sh/net.lua#L510
	---@return number undefined Number of bytes that can be sent
	function net.getBytesLeft() end
	--- writeVector - shared - libs_sh/net.lua#L420
	---@param t Vector The vector to be written
	function net.writeVector(t) end
	--- readType - shared - libs_sh/net.lua#L158
	---@return any undefined The object
	function net.readType() end
	--- start - shared - libs_sh/net.lua#L80
	---@param name string The message name
	function net.start(name) end
	--- readAngle - shared - libs_sh/net.lua#L413
	---@return Angle undefined The angle that was read
	function net.readAngle() end
	--- receive - shared - libs_sh/net.lua#L500
	---@param name string The name of the net message
	---@param func function The callback or nil to remove callback. (len - length of the net message, ply - player that sent it or nil if clientside)
	function net.receive(name, func) end
	--- sendPVS - server - libs_sh/net.lua#L132
	---@param pos Vector A vector within the PVS area to send a message
	---@param unreliable boolean? Optional choose whether it's more important for the message to actually reach its destination (false) or reach it as fast as possible (true).
	function net.sendPVS(pos, unreliable) end
	--- readFloat - shared - libs_sh/net.lua#L396
	---@return number undefined The float that was read
	function net.readFloat() end
	--- readEntity - shared - libs_sh/net.lua#L482
	---@param callback function? (Client only) optional callback to be ran whenever the entity becomes valid; returns nothing if this is used. The callback passes the entity if it succeeds or nil if it fails.
	---@return Entity undefined The entity that was read
	function net.readEntity(callback) end
	--- writeEntity - shared - libs_sh/net.lua#L472
	---@param t Entity The entity to be written
	function net.writeEntity(t) end
	--- readColor - shared - libs_sh/net.lua#L465
	---@return Color undefined The color that was read
	function net.readColor() end
	--- writeColor - shared - libs_sh/net.lua#L457
	---@param t Color The color to be written
	function net.writeColor(t) end
	--- writeAngle - shared - libs_sh/net.lua#L403
	---@param t Angle The angle to be written
	function net.writeAngle(t) end
	--- writeStream - shared - libs_sh/net.lua#L228
	---@param str string The string to be written
	---@param compress boolean? Compress the data. True by default
	function net.writeStream(str, compress) end
	--- writeMatrix - shared - libs_sh/net.lua#L437
	---@param t VMatrix The matrix to be written
	function net.writeMatrix(t) end
	--- readStream - shared - libs_sh/net.lua#L239
	---@param cb function Callback to run when the stream is finished. The first parameter in the callback is the data. Will be nil if transfer fails or is cancelled
	function net.readStream(cb) end
	--- writeBit - shared - libs_sh/net.lua#L331
	---@param t number The bit to be written. (0 for false, 1 (or anything) for true)
	function net.writeBit(t) end
	--- isStreaming - shared - libs_sh/net.lua#L522
	---@return boolean undefined Whether we're currently reading data from a stream
	function net.isStreaming() end
	--- writeType - shared - libs_sh/net.lua#L147
	---@param v any The object to write
	function net.writeType(v) end
	--- writeDouble - shared - libs_sh/net.lua#L367
	---@param t number The double to be written
	function net.writeDouble(t) end
	--- writeBool - shared - libs_sh/net.lua#L349
	---@param t boolean The bit to be written.
	function net.writeBool(t) end
--- vr
--- 
---  VRMod Library
--- 
---  Addon and module: https://steamcommunity.com/sharedfiles/filedetails/?id=1678408548
--- 
---  Follow install instructions on the addon's page.
vr = {}
--- VR - shared
---  VRmod library enums
vr.VR = {
	---@type any
	["BOOLEAN_PRIMARYFIRE"] = nil,
	---@type any
	["VECTOR1_PRIMARYFIRE"] = nil,
	---@type any
	["BOOLEAN_SECONDARYFIRE"] = nil,
	---@type any
	["BOOLEAN_CHANGEWEAPON"] = nil,
	---@type any
	["BOOLEAN_USE"] = nil,
	---@type any
	["BOOLEAN_SPAWNMENU"] = nil,
	---@type any
	["VECTOR2_WALKDIRECTION"] = nil,
	---@type any
	["BOOLEAN_WALK"] = nil,
	---@type any
	["BOOLEAN_FLASHLIGHT"] = nil,
	---@type any
	["BOOLEAN_TURNLEFT"] = nil,
	---@type any
	["BOOLEAN_TURNRIGHT"] = nil,
	---@type any
	["VECTOR2_SMOOTHTURN"] = nil,
	---@type any
	["BOOLEAN_CHAT"] = nil,
	---@type any
	["BOOLEAN_RELOAD"] = nil,
	---@type any
	["BOOLEAN_JUMP"] = nil,
	---@type any
	["BOOLEAN_LEFT_PICKUP"] = nil,
	---@type any
	["BOOLEAN_RIGHT_PICKUP"] = nil,
	---@type any
	["BOOLEAN_UNDO"] = nil,
	---@type any
	["BOOLEAN_SPRINT"] = nil,
	---@type any
	["VECTOR1_FORWARD"] = nil,
	---@type any
	["VECTOR1_REVERSE"] = nil,
	---@type any
	["BOOLEAN_TURBO"] = nil,
	---@type any
	["VECTOR2_STEER"] = nil,
	---@type any
	["BOOLEAN_HANDBRAKE"] = nil,
	---@type any
	["BOOLEAN_EXIT"] = nil,
	---@type any
	["BOOLEAN_TURRET"] = nil,
}
	--- getHMDAng - shared - libs_sh/vr.lua#L98
	---@param target Player Player to get the HMD angles from
	---@return Angle undefined HMD Angles
	function vr.getHMDAng(target) end
	--- isPlayerInVR - shared - libs_sh/vr.lua#L75
	---@param target Player Player to check
	---@return boolean undefined True if player is in VR
	function vr.isPlayerInVR(target) end
	--- getHMDVelocities - client - libs_sh/vr.lua#L199
	---@return Vector undefined Velocity
	---@return Vector undefined Angular velocity
	function vr.getHMDVelocities() end
	--- getOrigin - client - libs_sh/vr.lua#L281
	---@return Vector undefined Position
	---@return Angle undefined Angles
	function vr.getOrigin() end
	--- getHMDPos - shared - libs_sh/vr.lua#L91
	---@param target Player Player to get the HMD position from
	---@return Vector undefined HMD Position
	function vr.getHMDPos(target) end
	--- getHMDVelocity - client - libs_sh/vr.lua#L185
	---@return Vector undefined HMD Velocity
	function vr.getHMDVelocity() end
	--- getRightEyePos - client - libs_sh/vr.lua#L306
	---@return Vector undefined Position
	function vr.getRightEyePos() end
	--- getHMDPose - shared - libs_sh/vr.lua#L105
	---@param target Player Player to get the HMD pose from
	---@return Vector undefined HMD Position
	---@return Angle undefined HMD Angles
	function vr.getHMDPose(target) end
	--- getLeftEyePos - client - libs_sh/vr.lua#L299
	---@return Vector undefined Position
	function vr.getLeftEyePos() end
	--- getEyePos - client - libs_sh/vr.lua#L292
	---@return Vector undefined Position
	function vr.getEyePos() end
	--- getLeftHandPos - shared - libs_sh/vr.lua#L116
	---@param target Player Player to get the left hand position from
	---@return Vector undefined Position
	function vr.getLeftHandPos(target) end
	--- getOriginPos - client - libs_sh/vr.lua#L267
	---@return Vector undefined Position
	function vr.getOriginPos() end
	--- getLeftHandVelocities - client - libs_sh/vr.lua#L224
	---@return Vector undefined Velocity
	---@return Vector undefined Angular velocity
	function vr.getLeftHandVelocities() end
	--- getRightHandAng - shared - libs_sh/vr.lua#L148
	---@param target Player Player to get the right hand angles from
	---@return Angle undefined Angles
	function vr.getRightHandAng(target) end
	--- getLeftHandAng - shared - libs_sh/vr.lua#L123
	---@param target Player Player to get the left hand angles from
	---@return Angle undefined Angles
	function vr.getLeftHandAng(target) end
	--- usingEmptyHands - shared - libs_sh/vr.lua#L82
	---@param target Player Player to check
	---@return boolean undefined True if player is using empty hands
	function vr.usingEmptyHands(target) end
	--- getRightHandAngularVelocity - client - libs_sh/vr.lua#L242
	---@return Vector undefined Angular velocity
	function vr.getRightHandAngularVelocity() end
	--- getLeftHandPose - shared - libs_sh/vr.lua#L130
	---@param target Player Player to get the left hand pose from
	---@return Vector undefined Position
	---@return Angle undefined Angles
	function vr.getLeftHandPose(target) end
	--- getRightHandVelocity - client - libs_sh/vr.lua#L235
	---@return Vector undefined Velocity
	function vr.getRightHandVelocity() end
	--- getRightHandPose - shared - libs_sh/vr.lua#L155
	---@param target Player Player to get the right hand pose from
	---@return Vector undefined Position
	---@return Angle undefined Angles
	function vr.getRightHandPose(target) end
	--- getRightHandVelocities - client - libs_sh/vr.lua#L249
	---@return Vector undefined Velocity
	---@return Vector undefined Angular velocity
	function vr.getRightHandVelocities() end
	--- getLeftHandAngularVelocity - client - libs_sh/vr.lua#L217
	---@return Vector undefined Angular velocity
	function vr.getLeftHandAngularVelocity() end
	--- getInput - client - libs_sh/vr.lua#L166
	---@param actionname string ActionName to check control of, see the VR enums
	---@return boolean|Vector|number undefined Boolean, Vector or Number of input
	function vr.getInput(actionname) end
	--- getRightHandPos - shared - libs_sh/vr.lua#L141
	---@param target Player Player to get the right hand position from
	---@return Vector undefined Position
	function vr.getRightHandPos(target) end
	--- getHMDAngularVelocity - client - libs_sh/vr.lua#L192
	---@return Vector undefined Angular velocity
	function vr.getHMDAngularVelocity() end
	--- getLeftHandVelocity - client - libs_sh/vr.lua#L210
	---@return Vector undefined Velocity
	function vr.getLeftHandVelocity() end
	--- getOriginAng - client - libs_sh/vr.lua#L274
	---@return Angle undefined Angles
	function vr.getOriginAng() end
--- socket
--- 
---  Socket library. Only usable by owner of starfall.
--- 
---  See the WebSocket type for a version of this that doesn't require a DLL, and supports secure websockets (wss)
--- 
---  Beware "Blocking" functions; they will freeze the game. See http://w3.impa.br/~diego/software/luasocket/socket.html
--- 
---  Install the gmcl_socket.core_*.dll binary file to lua/bin and create a 'gm_socket_whitelist.txt' file in steamapps/common
--- 
---  Each line in the whitelist will allow luasocket to access the specified domain and port. They are formatted as 'domain:port' e.g. 'garrysmod.com:80', '*.com:80' '95.123.12.22:27015'
socket = {}
	--- connect4 - client - libs_cl/socket.lua#L241
	---@param addr number Address to connect to
	---@param port number Port to connect to
	---@param laddr number? Local address to bind to
	---@param lport number? Local port to bind to
	---@return table undefined client TCPClient object. Nil if error
	---@return string? undefined error Error string if the previous return was nil, else nil
	function socket.connect4(addr, port, laddr, lport) end
	--- tcp6 - client - libs_cl/socket.lua#L189
	---@return table undefined New IPv6 TCP Master Object, or nil if error
	---@return string? undefined The error message, or nil if no error
	function socket.tcp6() end
	--- udp4 - client - libs_cl/socket.lua#L208
	---@return table undefined New IPv4 UDP master object, or nil in case of error.
	---@return string? undefined The error string if errored, else nil
	function socket.udp4() end
	--- connect - client - libs_cl/socket.lua#L227
	---@param addr number Address to connect to
	---@param port number Port to connect to
	---@param laddr number? Local address to bind to
	---@param lport number? Local port to bind to
	---@param family string? Socket family, either "inet" or "inet6".
	---@return table undefined client TCPClient object. Nil if error
	---@return string? undefined error Error string if the previous return was nil, else nil
	function socket.connect(addr, port, laddr, lport, family) end
	--- udp - client - libs_cl/socket.lua#L199
	---@return table undefined New IPv4 TCP master object, or nil in case of error.
	---@return string? undefined The error string if errored, else nil
	function socket.udp() end
	--- tcp4 - client - libs_cl/socket.lua#L180
	---@return table undefined New IPv4 TCP Master Object, or nil if error
	---@return string? undefined The error message, or nil if no error
	function socket.tcp4() end
	--- tcp - client - libs_cl/socket.lua#L171
	---@return table undefined New IPv4 TCP Master Object, or nil if error
	---@return string? undefined The error message, or nil if no error
	function socket.tcp() end
	--- udp6 - client - libs_cl/socket.lua#L217
	---@return table undefined New IPv6 UDP master object, or nil in case of error.
	---@return string? undefined The error string if errored, else nil
	function socket.udp6() end
	--- connect6 - client - libs_cl/socket.lua#L253
	---@param addr number Address to connect to
	---@param port number Port to connect to
	---@param laddr number? Local address to bind to
	---@param lport number? Local port to bind to
	---@return table undefined client TCPClient object. Nil if error
	---@return string? undefined error Error string if the previous return was nil, else nil
	function socket.connect6(addr, port, laddr, lport) end
---  NavArea type, returned by navmesh library functions
---@class NavArea
NavArea = {}
	--- getCenter - server - libs_sv/navmesh.lua#L392
	---@return Vector undefined The center vector.
	function NavArea:getCenter() end
	--- getSizeX - server - libs_sv/navmesh.lua#L520
	---@return number undefined Width
	function NavArea:getSizeX() end
	--- getAdjacentAreas - server - libs_sv/navmesh.lua#L339
	---@return table undefined A table of all CNavArea that have a ( one and two way ) connection from this CNavArea.
	function NavArea:getAdjacentAreas() end
	--- isConnectedAtSide - server - libs_sv/navmesh.lua#L297
	---@param other NavArea The other NavArea to check for connection to.
	---@param navDirType number The direction, in which to look for the connection. See NAV_DIR enums
	---@return boolean undefined 
	function NavArea:isConnectedAtSide(other, navDirType) end
	--- setParent - server - libs_sv/navmesh.lua#L689
	---@param parent NavArea The new parent to set
	---@param how number How we get from parent to us using NAV_TRAVERSE_TYPE
	function NavArea:setParent(parent, how) end
	--- hasAttributes - server - libs_sv/navmesh.lua#L549
	---@param attributes number Attribute mask to check for, see NAV_MESH enums
	---@return boolean undefined True if the CNavArea matches the given mask. False otherwise.
	function NavArea:hasAttributes(attributes) end
	--- getParentHow - server - libs_sv/navmesh.lua#L490
	---@return number undefined 
	function NavArea:getParentHow() end
	--- getCorner - server - libs_sv/navmesh.lua#L407
	---@param cornerId number The target corner to get the position of, takes NAV_CORNER.
	---@return Vector undefined The vector position of the corner.
	function NavArea:getCorner(cornerId) end
	--- computeGroundHeightChange - server - libs_sv/navmesh.lua#L323
	---@param other NavArea The nav area to test against.
	---@return number undefined 
	function NavArea:computeGroundHeightChange(other) end
	--- clearSearchLists - server - libs_sv/navmesh.lua#L751
	function NavArea:clearSearchLists() end
	--- isOpen - server - libs_sv/navmesh.lua#L241
	---@return boolean undefined Whether this area is in the Open List.
	function NavArea:isOpen() end
	--- addToOpenList - server - libs_sv/navmesh.lua#L744
	function NavArea:addToOpenList() end
	--- addToClosedList - server - libs_sv/navmesh.lua#L739
	function NavArea:addToClosedList() end
	--- getClosestPointOnArea - server - libs_sv/navmesh.lua#L399
	---@param pos Vector The given position, can be outside of the NavArea bounds.
	---@return Vector undefined The closest point on the NavArea.
	function NavArea:getClosestPointOnArea(pos) end
	--- addHidingSpot - server - libs_sv/navmesh.lua#L724
	---@param pos Vector The position of the hiding spot on the nav area
	---@param flags number Flags describing what kind of hiding spot this is.
	function NavArea:addHidingSpot(pos, flags) end
	--- disconnect - server - libs_sv/navmesh.lua#L717
	---@param other NavArea The other NavArea to disconnect from.
	function NavArea:disconnect(other) end
	--- updateOnOpenList - server - libs_sv/navmesh.lua#L712
	function NavArea:updateOnOpenList() end
	--- getAttributes - server - libs_sv/navmesh.lua#L385
	---@return number undefined Attribute mask for this CNavArea, see NAV_MESH for the specific flags.
	function NavArea:getAttributes() end
	--- setTotalCost - server - libs_sv/navmesh.lua#L705
	---@param cost number The total cost of the path to set. (>= 0)
	function NavArea:setTotalCost(cost) end
	--- computeDirection - server - libs_sv/navmesh.lua#L315
	---@param pos Vector The position to compute direction towards.
	---@return number undefined The direction the vector is in relation to this NavArea. See NAV_DIR enums
	function NavArea:computeDirection(pos) end
	--- getRandomPoint - server - libs_sv/navmesh.lua#L513
	---@return Vector undefined The random point on the nav area.
	function NavArea:getRandomPoint() end
	--- placeOnGround - server - libs_sv/navmesh.lua#L638
	---@param corner number The corner(s) to drop, uses NAV_CORNER enums
	function NavArea:placeOnGround(corner) end
	--- connectTo - server - libs_sv/navmesh.lua#L756
	---@param other NavArea The CNavArea this area leads to.
	function NavArea:connectTo(other) end
	--- setPlace - server - libs_sv/navmesh.lua#L697
	---@param place string? Place to set. Leave as nil to remove place from NavArea
	---@return boolean undefined True if operation succeeded, false otherwise.
	function NavArea:setPlace(place) end
	--- setCorner - server - libs_sv/navmesh.lua#L674
	---@param corner number The corner to set, uses NAV_CORNER enums
	---@param pos Vector The new position to set.
	function NavArea:setCorner(corner, pos) end
	--- getIncomingConnections - server - libs_sv/navmesh.lua#L454
	---@return table undefined Table of all CNavAreas with one-way connection to this CNavArea.
	function NavArea:getIncomingConnections() end
	--- isOpenListEmpty - server - libs_sv/navmesh.lua#L250
	---@return boolean undefined Whether the Open List is empty or not.
	function NavArea:isOpenListEmpty() end
	--- getParent - server - libs_sv/navmesh.lua#L483
	---@return NavArea undefined The parent NavArea
	function NavArea:getParent() end
	--- getIncomingConnectionsAtSide - server - libs_sv/navmesh.lua#L467
	---@param navDir number The direction, from which to look for CNavAreas, see NAV_DIR enums.
	---@return table undefined Table of all CNavAreas with one-way connection to this CNavArea from given direction.
	function NavArea:getIncomingConnectionsAtSide(navDir) end
	--- isValid - server - libs_sv/navmesh.lua#L259
	---@return boolean undefined Whether this NavArea is valid or not
	function NavArea:isValid() end
	--- isConnected - server - libs_sv/navmesh.lua#L288
	---@param other NavArea The other NavArea to check for connection to.
	---@return boolean undefined Whether this NavArea has an outgoing ( one or two way ) connection to given NavArea.
	function NavArea:isConnected(other) end
	--- isFlat - server - libs_sv/navmesh.lua#L281
	---@return boolean undefined Whether this NavArea is mostly flat.
	function NavArea:isFlat() end
	--- setCostSoFar - server - libs_sv/navmesh.lua#L682
	---@param cost number The cost so far
	function NavArea:setCostSoFar(cost) end
	--- removeFromClosedList - server - libs_sv/navmesh.lua#L662
	function NavArea:removeFromClosedList() end
	--- remove - server - libs_sv/navmesh.lua#L654
	function NavArea:remove() end
	--- isCompletelyVisible - server - libs_sv/navmesh.lua#L577
	---@param area NavArea The area to test visibility with.
	---@return boolean undefined Whether this CNavArea can see the given CNavArea.
	function NavArea:isCompletelyVisible(area) end
	--- getExtentInfo - server - libs_sv/navmesh.lua#L435
	---@return table undefined Struct containing the above keys
	function NavArea:getExtentInfo() end
	--- popOpenList - server - libs_sv/navmesh.lua#L645
	---@return NavArea undefined The CNavArea from the Open List with the lowest cost to traverse to from the starting node.
	function NavArea:popOpenList() end
	--- isVisible - server - libs_sv/navmesh.lua#L628
	---@param pos Vector The position to check.
	---@return boolean undefined Whether we can be seen or not.
	---@return Vector undefined If we can be seen, this is returned with either the center or one of the corners of the Nav Area.
	function NavArea:isVisible(pos) end
	--- getID - server - libs_sv/navmesh.lua#L447
	---@return number undefined The unique ID.
	function NavArea:getID() end
	--- isBlocked - server - libs_sv/navmesh.lua#L558
	---@param teamID number? The team ID to test, -2 = any team. Only 2 actual teams are available, 0 and 1. (Default -2)
	---@param ignoreNavBlockers boolean? Whether to ignore func_nav_blocker entities. (Default false)
	---@return boolean undefined Whether the area is blocked or not
	function NavArea:isBlocked(teamID, ignoreNavBlockers) end
	--- isUnderwater - server - libs_sv/navmesh.lua#L266
	---@return boolean undefined Whether we're underwater or not.
	function NavArea:isUnderwater() end
	--- isOverlappingArea - server - libs_sv/navmesh.lua#L596
	---@param area NavArea The area to test.
	---@return boolean undefined True if the given CNavArea overlaps this CNavArea at any point.
	function NavArea:isOverlappingArea(area) end
	--- getExposedSpots - server - libs_sv/navmesh.lua#L423
	---@return table undefined A table of Vectors
	function NavArea:getExposedSpots() end
	--- isPotentiallyVisible - server - libs_sv/navmesh.lua#L613
	---@param area NavArea The area to test.
	---@return boolean undefined Whether the given area is visible from this area
	function NavArea:isPotentiallyVisible(area) end
	--- setAttributes - server - libs_sv/navmesh.lua#L667
	---@param attributes number The attribute bitflag. See NAV_MESH enums
	function NavArea:setAttributes(attributes) end
	--- getRandomAdjacentAreaAtSide - server - libs_sv/navmesh.lua#L504
	---@param navDir number The direction, from which to look for CNavAreas, see NAV_DIR enums.
	---@return NavArea undefined The random CNavArea that has an outgoing ( one or two way ) connection from this CNavArea in given direction, if any.
	function NavArea:getRandomAdjacentAreaAtSide(navDir) end
	--- isRoughlySquare - server - libs_sv/navmesh.lua#L621
	---@return boolean undefined If we're a square or not.
	function NavArea:isRoughlySquare() end
	--- contains - server - libs_sv/navmesh.lua#L273
	---@param v Vector The position to check
	---@return boolean undefined If the vector is inside the area
	function NavArea:contains(v) end
	--- getZ - server - libs_sv/navmesh.lua#L541
	---@param The Vector position to get the elevation from, the z value from this position is ignored and only the X and Y values are used to this task.
	---@return number undefined Elevation
	function NavArea:getZ(The) end
	--- isCoplanar - server - libs_sv/navmesh.lua#L307
	---@param other NavArea The other NavArea to check against
	---@return boolean undefined Whether we're coplanar or not.
	function NavArea:isCoplanar(other) end
	--- getAdjacentCount - server - libs_sv/navmesh.lua#L367
	---@return number undefined The amount of CNavAreas that have a connection ( one and two way ) from this CNavArea.
	function NavArea:getAdjacentCount() end
	--- computeAdjacentConnectionHeightChange - server - libs_sv/navmesh.lua#L331
	---@param other NavArea The nav area to test against.
	---@return number undefined The height change
	function NavArea:computeAdjacentConnectionHeightChange(other) end
	--- isOverlapping - server - libs_sv/navmesh.lua#L585
	---@param pos Vector The position to test.
	---@param tolerance number? The tolerance of the overlapping, set to 0 for no tolerance. (Default 0)
	---@return number undefined Whether the given position overlaps the NavArea or not.
	function NavArea:isOverlapping(pos, tolerance) end
	--- isPartiallyVisible - server - libs_sv/navmesh.lua#L604
	---@param pos Vector The position to test.
	---@param ignoreEnt Entity? If set, the given entity will be ignored when doing LOS tests (Default NULL)
	---@return boolean undefined Whether the given position is visible from this area
	function NavArea:isPartiallyVisible(pos, ignoreEnt) end
	--- getAdjacentAreasAtSide - server - libs_sv/navmesh.lua#L352
	---@param navDir number The direction, in which to look for CNavAreas, see NAV_DIR enums
	---@return table undefined A table of all CNavArea that have a ( one and two way ) connection from this CNavArea in given direction.
	function NavArea:getAdjacentAreasAtSide(navDir) end
	--- getAdjacentCountAtSide - server - libs_sv/navmesh.lua#L375
	---@param The number direction, in which to look for CNavAreas, see NAV_DIR enums.
	---@return number undefined The amount of CNavAreas that have a connection ( one or two way ) from this CNavArea in given direction.
	function NavArea:getAdjacentCountAtSide(The) end
	--- isClosed - server - libs_sv/navmesh.lua#L570
	---@return boolean undefined Whether this node is in the Closed List.
	function NavArea:isClosed() end
	--- getTotalCost - server - libs_sv/navmesh.lua#L534
	---@return number undefined The total cost
	function NavArea:getTotalCost() end
	--- getPlace - server - libs_sv/navmesh.lua#L497
	---@return string undefined The place of the nav area, or no value if it doesn't have a place set.
	function NavArea:getPlace() end
	--- getSizeY - server - libs_sv/navmesh.lua#L527
	---@return number undefined Height
	function NavArea:getSizeY() end
	--- getCostSoFar - server - libs_sv/navmesh.lua#L416
	---@return number undefined The cost so far.
	function NavArea:getCostSoFar() end
---  NextBot type
---@class NextBot: Entity
NextBot = {}
	--- removeApproachPos - server - libs_sv/nextbot.lua#L154
	function NextBot:removeApproachPos() end
	--- setRunAct - server - libs_sv/nextbot.lua#L228
	---@param runact number The activity the nextbot will use.
	function NextBot:setRunAct(runact) end
	--- setVelocity - server - libs_sv/nextbot.lua#L268
	---@param newvel Vector Velocity.
	function NextBot:setVelocity(newvel) end
	--- setJumpGapsAllowed - server - libs_sv/nextbot.lua#L671
	---@param jumpgapsallowed boolean Whether this bot should be allowed to jump gaps.
	function NextBot:setJumpGapsAllowed(jumpgapsallowed) end
	--- getRunAct - server - libs_sv/nextbot.lua#L240
	---@return number undefined The run activity.
	function NextBot:getRunAct() end
	--- setStepHeight - server - libs_sv/nextbot.lua#L590
	---@param stepheight number Height (default is 18)
	function NextBot:setStepHeight(stepheight) end
	--- removeGotoPos - server - libs_sv/nextbot.lua#L184
	function NextBot:removeGotoPos() end
	--- getMaxYawRate - server - libs_sv/nextbot.lua#L536
	---@param The number NextBot's max yaw rate.
	function NextBot:getMaxYawRate(The) end
	--- getDeathDropHeight - server - libs_sv/nextbot.lua#L582
	---@return number undefined Height nextbot is afraid of.
	function NextBot:getDeathDropHeight() end
	--- playSequence - server - libs_sv/nextbot.lua#L200
	---@param seqtoplay string The name of the sequence to play.
	function NextBot:playSequence(seqtoplay) end
	--- removeDeathCallback - server - libs_sv/nextbot.lua#L329
	---@param callbackid string The unique ID of the callback to remove.
	function NextBot:removeDeathCallback(callbackid) end
	--- setGravity - server - libs_sv/nextbot.lua#L562
	---@param newgravity number NB's new gravity. Default is 1000
	function NextBot:setGravity(newgravity) end
	--- addLeaveGroundCallback - server - libs_sv/nextbot.lua#L383
	---@param callbackid string The unique ID this callback will use.
	---@param callback function The function to run when the NB leaves the ground. The arguments are: (The entity the NB "jumped" from.)
	function NextBot:addLeaveGroundCallback(callbackid, callback) end
	--- addInjuredCallback - server - libs_sv/nextbot.lua#L339
	---@param callbackid string The unique ID this callback will use.
	---@param callback function The function to run when the NB gets injured. The arguments are: (Damage, Attacker, Inflictor, Damage Pos, Damage Force, Damage Type)
	function NextBot:addInjuredCallback(callbackid, callback) end
	--- removeNavChangeCallback - server - libs_sv/nextbot.lua#L439
	---@param callbackid string The unique ID of the callback to remove.
	function NextBot:removeNavChangeCallback(callbackid) end
	--- jumpAcrossGap - server - libs_sv/nextbot.lua#L707
	---@param landGoal Vector The goal the nextbot should aim for.
	---@param landForward Vector Presumably the direction vector the entity should be aiming in when landing.
	function NextBot:jumpAcrossGap(landGoal, landForward) end
	--- addDeathCallback - server - libs_sv/nextbot.lua#L317
	---@param callbackid string The unique ID this callback will use.
	---@param callback function The function to run when the NB dies. The arguments are: (Damage, Attacker, Inflictor, Damage Pos, Damage Force, Damage Type)
	function NextBot:addDeathCallback(callbackid, callback) end
	--- setGotoPos - server - libs_sv/nextbot.lua#L170
	---@param gotopos Vector The position the nextbot will continuosly try to go to.
	function NextBot:setGotoPos(gotopos) end
	--- getVelocity - server - libs_sv/nextbot.lua#L277
	---@return Vector undefined NB's velocity.
	function NextBot:getVelocity() end
	--- getAvoidAllowed - server - libs_sv/nextbot.lua#L645
	---@return boolean undefined Whether this bot is allowed to try to avoid obstacles.
	function NextBot:getAvoidAllowed() end
	--- isAreaTraversable - server - libs_sv/nextbot.lua#L624
	---@param NavArea NavArea to check.
	---@return boolean undefined Whether this nextbot can traverse given NavArea.
	function NextBot:isAreaTraversable(NavArea) end
	--- getJumpGapsAllowed - server - libs_sv/nextbot.lua#L681
	---@return boolean undefined Whether this bot is allowed to jump gaps.
	function NextBot:getJumpGapsAllowed() end
	--- getGravity - server - libs_sv/nextbot.lua#L554
	---@return number undefined The nextbot's current gravity value.
	function NextBot:getGravity() end
	--- getClimbAllowed - server - libs_sv/nextbot.lua#L663
	---@return boolean undefined Whether this bot is allowed to climb.
	function NextBot:getClimbAllowed() end
	--- setClimbAllowed - server - libs_sv/nextbot.lua#L653
	---@param climballowed boolean Whether this bot should be allowed to climb.
	function NextBot:setClimbAllowed(climballowed) end
	--- setAvoidAllowed - server - libs_sv/nextbot.lua#L635
	---@param avoidallowed boolean Whether this bot should be allowed to try to avoid obstacles.
	function NextBot:setAvoidAllowed(avoidallowed) end
	--- addLandCallback - server - libs_sv/nextbot.lua#L361
	---@param callbackid string The unique ID this callback will use.
	---@param callback function The function to run when the NB lands on the ground. The arguments are: (The entity the NB landed on.)
	function NextBot:addLandCallback(callbackid, callback) end
	--- setJumpHeight - server - libs_sv/nextbot.lua#L689
	---@param jumpheight number Height (default is 58)
	function NextBot:setJumpHeight(jumpheight) end
	--- isOnGround - server - libs_sv/nextbot.lua#L616
	---@return boolean undefined Whether the nextbot is on ground or not.
	function NextBot:isOnGround() end
	--- addNavChangeCallback - server - libs_sv/nextbot.lua#L427
	---@param callbackid string The unique ID this callback will use.
	---@param callback function The function to run when the NB enters a new nav area. The arguments are: (Old Nav Area, New Nav Area)
	function NextBot:addNavChangeCallback(callbackid, callback) end
	--- getGroundMotionVector - server - libs_sv/nextbot.lua#L608
	---@return Vector undefined A vector representing the X and Y movement.
	function NextBot:getGroundMotionVector() end
	--- getJumpHeight - server - libs_sv/nextbot.lua#L699
	---@return number undefined Jump height
	function NextBot:getJumpHeight() end
	--- setDeathDropHeight - server - libs_sv/nextbot.lua#L572
	---@param newdeathdropheight number New height nextbot is afraid of. Default is 200.
	function NextBot:setDeathDropHeight(newdeathdropheight) end
	--- addIgniteCallback - server - libs_sv/nextbot.lua#L405
	---@param callbackid string The unique ID this callback will use.
	---@param callback function The function to run when the NB gets ignited.
	function NextBot:addIgniteCallback(callbackid, callback) end
	--- setMaxYawRate - server - libs_sv/nextbot.lua#L544
	---@param newmaxyawrate number Desired new maximum yaw rate
	function NextBot:setMaxYawRate(newmaxyawrate) end
	--- getDeceleration - server - libs_sv/nextbot.lua#L528
	---@return number undefined NB's deceleration value.
	function NextBot:getDeceleration() end
	--- ragdollOnDeath - server - libs_sv/nextbot.lua#L471
	---@param ragdollondeath boolean Whether the nextbot should ragdoll on death.
	function NextBot:ragdollOnDeath(ragdollondeath) end
	--- setDeceleration - server - libs_sv/nextbot.lua#L518
	---@param newaccel number NB's new deceleration. Default is 400
	function NextBot:setDeceleration(newaccel) end
	--- removeInjuredCallback - server - libs_sv/nextbot.lua#L351
	---@param callbackid string The unique ID of the callback to remove.
	function NextBot:removeInjuredCallback(callbackid) end
	--- getMoveSpeed - server - libs_sv/nextbot.lua#L492
	---@return number undefined NB's move speed.
	function NextBot:getMoveSpeed() end
	--- setMoveSpeed - server - libs_sv/nextbot.lua#L481
	---@param newmovespeed number NB's new move speed. Default is 200.
	function NextBot:setMoveSpeed(newmovespeed) end
	--- getAcceleration - server - libs_sv/nextbot.lua#L510
	---@return number undefined NB's acceleration value.
	function NextBot:getAcceleration() end
	--- faceTowards - server - libs_sv/nextbot.lua#L219
	---@param facepos Vector Position to face towards.
	function NextBot:faceTowards(facepos) end
	--- removeIgniteCallback - server - libs_sv/nextbot.lua#L417
	---@param callbackid string The unique ID of the callback to remove.
	function NextBot:removeIgniteCallback(callbackid) end
	--- jump - server - libs_sv/nextbot.lua#L285
	---@param jumpAct number? The activity ID of the anim to play when jumping.
	function NextBot:jump(jumpAct) end
	--- setAcceleration - server - libs_sv/nextbot.lua#L500
	---@param newaccel number NB's new acceleration. Default is 400
	function NextBot:setAcceleration(newaccel) end
	--- setApproachPos - server - libs_sv/nextbot.lua#L139
	---@param pos Vector The vector we want to get to.
	function NextBot:setApproachPos(pos) end
	--- getApproachPos - server - libs_sv/nextbot.lua#L162
	---@return Vector? undefined Where the nextbot is trying to go to if it exists, else returns nil.
	function NextBot:getApproachPos() end
	--- addContactCallback - server - libs_sv/nextbot.lua#L449
	---@param callbackid string The unique ID this callback will use.
	---@param callback fun(ent: Entity) The function to run when the NB touches another entity. The arguments are: (The entity the NB touched.)
	function NextBot:addContactCallback(callbackid, callback) end
	--- removeContactCallback - server - libs_sv/nextbot.lua#L461
	---@param callbackid string The unique ID of the callback to remove.
	function NextBot:removeContactCallback(callbackid) end
	--- removeReachCallback - server - libs_sv/nextbot.lua#L307
	---@param callbackid string The unique ID of the callback to remove.
	function NextBot:removeReachCallback(callbackid) end
	--- startActivity - server - libs_sv/nextbot.lua#L210
	---@param act number The ACT enum to play.
	function NextBot:startActivity(act) end
	--- removeLandCallback - server - libs_sv/nextbot.lua#L373
	---@param callbackid string The unique ID of the callback to remove.
	function NextBot:removeLandCallback(callbackid) end
	--- addReachCallback - server - libs_sv/nextbot.lua#L295
	---@param callbackid string The unique ID this callback will use.
	---@param callback function The function to run when the NB reaches its destination.
	function NextBot:addReachCallback(callbackid, callback) end
	--- getStepHeight - server - libs_sv/nextbot.lua#L600
	---@return number undefined The max height the bot can step up.
	function NextBot:getStepHeight() end
	--- removeLeaveGroundCallback - server - libs_sv/nextbot.lua#L395
	---@param callbackid string The unique ID of the callback to remove.
	function NextBot:removeLeaveGroundCallback(callbackid) end
	--- getGotoPos - server - libs_sv/nextbot.lua#L192
	---@return Vector? undefined Where the nextbot is trying to go to if it exists, else returns nil.
	function NextBot:getGotoPos() end
	--- getIdleAct - server - libs_sv/nextbot.lua#L260
	---@return number undefined The idle activity.
	function NextBot:getIdleAct() end
	--- setIdleAct - server - libs_sv/nextbot.lua#L248
	---@param runact number The activity the nextbot will use.
	function NextBot:setIdleAct(runact) end
---  Vector2 type for wire xv2
---@class Vector2
Vector2 = {}
---  Player type
---@class Player: Entity
Player = {}
	--- shouldDrawLocalPlayer - client - libs_sh/players.lua#L809
	---@return boolean undefined True if the player's playermodel is visible
	function Player:shouldDrawLocalPlayer() end
	--- getVehicle - shared - libs_sh/players.lua#L292
	---@return Vehicle undefined Vehicle if player in vehicle or nil
	function Player:getVehicle() end
	--- setWalkSpeed - server - libs_sv/players.lua#L377
	---@param newwalkspeed number New Walk speed.
	function Player:setWalkSpeed(newwalkspeed) end
	--- isNoclipped - shared - libs_sh/players.lua#L229
	---@return boolean undefined True if the player is noclipped
	function Player:isNoclipped() end
	--- getSteamID - shared - libs_sh/players.lua#L349
	---@return string undefined SteamID
	function Player:getSteamID() end
	--- isMuted - client - libs_sh/players.lua#L517
	---@return boolean undefined True if the player was muted
	function Player:isMuted() end
	--- isCrouching - shared - libs_sh/players.lua#L208
	---@return boolean undefined True if player crouching
	function Player:isCrouching() end
	--- isPlayingAnimation - client - libs_sh/players.lua#L779
	---@return boolean undefined If an animation is playing
	function Player:isPlayingAnimation() end
	--- setAnimationRange - client - libs_sh/players.lua#L760
	---@param min number Min. Ranging from 0-1
	---@param max number Max. Ranging from 0-1
	function Player:setAnimationRange(min, max) end
	--- stripWeapon - server - libs_sv/players.lua#L200
	---@param weapon string The weapon class name of the weapon to strip
	function Player:stripWeapon(weapon) end
	--- getWalkSpeed - shared - libs_sh/players.lua#L180
	---@return number undefined Walk Speed value
	function Player:getWalkSpeed() end
	--- setUnDuckSpeed - server - libs_sv/players.lua#L332
	---@param newunduckspeed number New UnDuck speed, This is a multiplier from 0 to 1.
	function Player:setUnDuckSpeed(newunduckspeed) end
	--- getWeaponColor - shared - libs_sh/players.lua#L436
	---@return Vector undefined The color
	function Player:getWeaponColor() end
	--- getAnimationTime - client - libs_sh/players.lua#L798
	---@return number undefined Time in seconds
	function Player:getAnimationTime() end
	--- getViewPunchAngles - shared - libs_sh/players.lua#L414
	---@return Angle undefined The angle of the view offset
	function Player:getViewPunchAngles() end
	--- isHUDActive - server - libs_sv/players.lua#L159
	---@return boolean undefined If a HUD component is connected and active for the player
	function Player:isHUDActive() end
	--- isWalking - shared - libs_sh/players.lua#L485
	---@return boolean undefined Whether they are walking
	function Player:isWalking() end
	--- isSuperAdmin - shared - libs_sh/players.lua#L320
	---@return boolean undefined True if player is super admin
	function Player:isSuperAdmin() end
	--- getSteamID64 - shared - libs_sh/players.lua#L356
	---@param owner boolean? Return the actual game owner account id
	---@return string undefined SteamID64 aka Community ID
	function Player:getSteamID64(owner) end
	--- isConnected - server - libs_sv/players.lua#L276
	---@return boolean undefined True if player is connected
	function Player:isConnected() end
	--- isUserGroup - shared - libs_sh/players.lua#L327
	---@param groupName string Group to check against
	---@return boolean undefined True if player belongs to group
	function Player:isUserGroup(groupName) end
	--- voiceVolume - client - libs_sh/players.lua#L531
	---@return number undefined Returns the players voice volume, how loud the player's voice communication currently is, as a normal number. Doesn't work on local player unless the voice_loopback convar is set to 1.
	function Player:voiceVolume() end
	--- setAnimationRate - client - libs_sh/players.lua#L700
	---@param rate number The playback rate of the animation. Float
	function Player:setAnimationRate(rate) end
	--- isSpeaking - client - libs_sh/players.lua#L524
	---@return boolean undefined Whether they are speaking and able to be heard by LocalPlayer
	function Player:isSpeaking() end
	--- isTimingOut - server - libs_sv/players.lua#L270
	---@return boolean undefined isTimingOut
	function Player:isTimingOut() end
	--- getEyeTrace - shared - libs_sh/players.lua#L392
	---@return table undefined Trace data https://wiki.facepunch.com/gmod/Structures/TraceResult
	function Player:getEyeTrace() end
	--- setAnimationActivity - client - libs_sh/players.lua#L651
	---@param activity number|string|nil Activity, nil to use the current animation sequence
	function Player:setAnimationActivity(activity) end
	--- getGroundEntity - shared - libs_sh/players.lua#L454
	---@return Entity undefined Ground entity
	function Player:getGroundEntity() end
	--- setAnimationProgress - client - libs_sh/players.lua#L670
	---@param progress number The progress of the animation. Ranging from 0-1
	function Player:setAnimationProgress(progress) end
	--- getMaxArmor - shared - libs_sh/players.lua#L124
	---@return number undefined Armor limit
	function Player:getMaxArmor() end
	--- getViewModel - shared - libs_sh/players.lua#L406
	---@return Entity undefined Player's view model
	function Player:getViewModel() end
	--- getCrouchedWalkSpeed - shared - libs_sh/players.lua#L131
	---@return number undefined Crouch Walk Speed value
	function Player:getCrouchedWalkSpeed() end
	--- setPVSPoint - server - libs_sv/players.lua#L441
	---@param ID number ID to set position of, clamped between 1 and the PVS Points limit.
	---@param position Vector? position to set the override point to, nil to delete this point if it exists.
	function Player:setPVSPoint(ID, position) end
	--- setMaxSpeed - server - libs_sv/players.lua#L350
	---@param newmaxspeed number New Max speed.
	function Player:setMaxSpeed(newmaxspeed) end
	--- enterVehicle - server - libs_sv/players.lua#L432
	---@param vehicle Vehicle 
	function Player:enterVehicle(vehicle) end
	--- kill - server - libs_sv/players.lua#L422
	function Player:kill() end
	--- setJumpPower - server - libs_sv/players.lua#L386
	---@param newjumppower number New Jump Power.
	function Player:setJumpPower(newjumppower) end
	--- getMaxSpeed - shared - libs_sh/players.lua#L159
	---@return number undefined Max Speed value
	function Player:getMaxSpeed() end
	--- getPacketLoss - server - libs_sv/players.lua#L252
	---@return number undefined Packets lost
	function Player:getPacketLoss() end
	--- setStepSize - server - libs_sv/players.lua#L395
	---@param newstepsize number New Step Size.
	function Player:setStepSize(newstepsize) end
	--- setWeaponColor - server - libs_sv/players.lua#L413
	---@param vector any col The new color with values 0-1 in each vector component
	function Player:setWeaponColor(vector) end
	--- resetAnimation - client - libs_sh/players.lua#L642
	function Player:resetAnimation() end
	--- getPing - shared - libs_sh/players.lua#L342
	---@return number undefined The player's ping
	function Player:getPing() end
	--- clearPVSPoints - server - libs_sv/players.lua#L455
	function Player:clearPVSPoints() end
	--- getStepSize - shared - libs_sh/players.lua#L201
	---@return number undefined Step Size Value
	function Player:getStepSize() end
	--- setLadderClimbSpeed - server - libs_sv/players.lua#L341
	---@param newladderclimbspeed number New Ladder Climb speed.
	function Player:setLadderClimbSpeed(newladderclimbspeed) end
	--- stripWeapons - server - libs_sv/players.lua#L209
	function Player:stripWeapons() end
	--- getTimeoutSeconds - server - libs_sv/players.lua#L264
	---@return number undefined Timeout seconds
	function Player:getTimeoutSeconds() end
	--- getJumpPower - shared - libs_sh/players.lua#L187
	---@return number undefined Jump Power value
	function Player:getJumpPower() end
	--- dropWeapon - server - libs_sv/players.lua#L181
	---@param weapon Weapon|string The weapon instance or class name of the weapon to drop
	---@param target Vector? If set, launches the weapon at the given position
	---@param velocity Vector? If set and target is unset, launches the weapon with the given velocity
	function Player:dropWeapon(weapon, target, velocity) end
	--- setRunSpeed - server - libs_sv/players.lua#L359
	---@param newrunspeed number New Run speed.
	function Player:setRunSpeed(newrunspeed) end
	--- isFlashlightOn - shared - libs_sh/players.lua#L222
	---@return boolean undefined True if player has flashlight on
	function Player:isFlashlightOn() end
	--- setMaxArmor - server - libs_sv/players.lua#L305
	---@param newmaxarmor number New max armor value.
	function Player:setMaxArmor(newmaxarmor) end
	--- setAnimationTime - client - libs_sh/players.lua#L685
	---@param time number The time of the animation in seconds. Float
	function Player:setAnimationTime(time) end
	--- isTyping - shared - libs_sh/players.lua#L471
	---@return boolean undefined Whether they are typing in the chat
	function Player:isTyping() end
	--- setAmmo - server - libs_sv/players.lua#L216
	---@param amount number The ammo value
	---@param ammoType number|string Ammo type id or name
	function Player:setAmmo(amount, ammoType) end
	--- say - server - libs_sv/players.lua#L282
	---@param text string The text to force the player to say
	---@param teamOnly boolean? Team chat only?, Defaults to false.
	function Player:say(text, teamOnly) end
	--- getFrags - shared - libs_sh/players.lua#L236
	---@return number undefined Amount of kills
	function Player:getFrags() end
	--- setSlowWalkSpeed - server - libs_sv/players.lua#L368
	---@param newslowwalkspeed number New Slow Walk speed.
	function Player:setSlowWalkSpeed(newslowwalkspeed) end
	--- setDuckSpeed - server - libs_sv/players.lua#L323
	---@param newduckspeed number New Duck speed, This is a multiplier from 0 to 1.
	function Player:setDuckSpeed(newduckspeed) end
	--- getShootPos - shared - libs_sh/players.lua#L278
	---@return Vector undefined Shoot position
	function Player:getShootPos() end
	--- getWeapons - shared - libs_sh/players.lua#L420
	---@return table undefined Table of weapons
	function Player:getWeapons() end
	--- getAmmoCount - shared - libs_sh/players.lua#L461
	---@param idOrName string|number The string ammo name or number id of the ammo
	---@return number undefined The amount of ammo player has in reserve.
	function Player:getAmmoCount(idOrName) end
	--- getWeapon - shared - libs_sh/players.lua#L427
	---@param wep string Weapon class name
	---@return Weapon undefined Weapon
	function Player:getWeapon(wep) end
	--- setFriction - server - libs_sv/players.lua#L404
	---@param newfriction number New Friction.
	function Player:setFriction(newfriction) end
	--- setEyeAngles - server - libs_sv/players.lua#L244
	---@param ang Angle New angles
	function Player:setEyeAngles(ang) end
	--- getUserGroup - shared - libs_sh/players.lua#L335
	---@return string undefined Usergroup, "user" if player has no group
	function Player:getUserGroup() end
	--- isAdmin - shared - libs_sh/players.lua#L299
	---@return boolean undefined True if player is admin
	function Player:isAdmin() end
	--- getName - shared - libs_sh/players.lua#L264
	---@return string undefined Name
	function Player:getName() end
	--- keyDown - shared - libs_sh/players.lua#L499
	---@param key number Key to check. IN_KEY table values
	---@return boolean undefined Whether they key is down
	function Player:keyDown(key) end
	--- stripAmmo - server - libs_sv/players.lua#L231
	function Player:stripAmmo() end
	--- hasGodMode - server - libs_sv/players.lua#L175
	---@return boolean undefined True if the player has godmode
	function Player:hasGodMode() end
	--- setViewEntity - server - libs_sv/players.lua#L165
	---@param ent Entity? Entity to set the player's view entity to, or nothing to reset it
	function Player:setViewEntity(ent) end
	--- setModelScale - server - libs_sv/players.lua#L150
	---@param scale number The scale to apply, will be truncated to the first two decimal places (min 0.01, max 100)
	function Player:setModelScale(scale) end
	--- getUnDuckSpeed - shared - libs_sh/players.lua#L145
	---@return number undefined UnDuck Speed value
	function Player:getUnDuckSpeed() end
	--- getDeathRagdoll - shared - libs_sh/players.lua#L493
	---@return Entity? undefined The entity or nil if it doesn't exist
	function Player:getDeathRagdoll() end
	--- getAnimationProgress - client - libs_sh/players.lua#L787
	---@return number undefined Progress ranging 0-1
	function Player:getAnimationProgress() end
	--- setAnimationAutoAdvance - client - libs_sh/players.lua#L715
	---@param auto_advance boolean Should the animation handle advancing itself?
	function Player:setAnimationAutoAdvance(auto_advance) end
	--- getRunSpeed - shared - libs_sh/players.lua#L166
	---@return number undefined Run Speed value
	function Player:getRunSpeed() end
	--- getViewEntity - shared - libs_sh/players.lua#L399
	---@return Entity undefined Player's current view entity
	function Player:getViewEntity() end
	--- setAnimationBounce - client - libs_sh/players.lua#L730
	---@param bounce boolean Should the animation bounce instead of loop?
	function Player:setAnimationBounce(bounce) end
	--- setAnimationLoop - client - libs_sh/players.lua#L745
	---@param loop boolean Should the animation loop?
	function Player:setAnimationLoop(loop) end
	--- setArmor - server - libs_sv/players.lua#L296
	---@param newarmor number New armor value.
	function Player:setArmor(newarmor) end
	--- setAnimation - client - libs_sh/players.lua#L594
	---@param sequence number|string Sequence number or string name
	---@param progress number? Optional float (Default 0), the progress of the animation. Ranging from 0-1
	---@param rate number? Optional float (Default 1), the playback rate of the animation
	---@param loop boolean? Optional boolean (Default false), should the animation loop
	---@param auto_advance boolean? Optional boolean (Default true), should the animation handle advancing itself
	---@param act number|string|nil Optional number or string name (Default sequence value), the activity the player should use
	function Player:setAnimation(sequence, progress, rate, loop, auto_advance, act) end
	--- getFriendStatus - client - libs_sh/players.lua#L509
	---@return string undefined One of: "friend", "blocked", "none", "requested"
	function Player:getFriendStatus() end
	--- lastHitGroup - server - libs_sv/players.lua#L238
	---@return number undefined Hitgroup, see https://wiki.facepunch.com/gmod/Enums/HITGROUP
	function Player:lastHitGroup() end
	--- getAimVector - shared - libs_sh/players.lua#L250
	---@return Vector undefined Aim vector
	function Player:getAimVector() end
	--- inVehicle - shared - libs_sh/players.lua#L285
	---@return boolean undefined True if player in vehicle
	function Player:inVehicle() end
	--- getTeam - shared - libs_sh/players.lua#L371
	---@return number undefined Team Index, from TEAM enums or custom teams
	function Player:getTeam() end
	--- resetGesture - client - libs_sh/players.lua#L568
	---@param slot number? Optional int (Default GESTURE_SLOT.CUSTOM), the gesture slot to use. GESTURE_SLOT table values
	function Player:resetGesture(slot) end
	--- getSlowWalkSpeed - shared - libs_sh/players.lua#L173
	---@return number undefined Slow Walk Speed value
	function Player:getSlowWalkSpeed() end
	--- playGesture - client - libs_sh/players.lua#L538
	---@param animation string|number Sequence string or act number. https://wiki.facepunch.com/gmod/Enums/ACT
	---@param loop boolean? Optional boolean (Default true), should the gesture loop
	---@param slot number? Optional int (Default GESTURE_SLOT.CUSTOM), the gesture slot to use. GESTURE_SLOT table values
	---@param weight number? Optional float (Default 1), the weight of the gesture. Ranging from 0-1
	function Player:playGesture(animation, loop, slot, weight) end
	--- getFOV - shared - libs_sh/players.lua#L257
	---@return number undefined Field of view as a float
	function Player:getFOV() end
	--- isBot - shared - libs_sh/players.lua#L306
	---@return boolean undefined True if player is a bot
	function Player:isBot() end
	--- getDeaths - shared - libs_sh/players.lua#L215
	---@return number undefined Amount of deaths
	function Player:getDeaths() end
	--- getDuckSpeed - shared - libs_sh/players.lua#L138
	---@return number undefined Duck Speed value
	function Player:getDuckSpeed() end
	--- getTimeConnected - server - libs_sv/players.lua#L258
	---@return number undefined Time connected
	function Player:getTimeConnected() end
	--- getEntityInUse - shared - libs_sh/players.lua#L271
	---@return Entity undefined Entity
	function Player:getEntityInUse() end
	--- isFrozen - shared - libs_sh/players.lua#L313
	---@return boolean undefined True if player is frozen
	function Player:isFrozen() end
	--- getPlayerColor - shared - libs_sh/players.lua#L445
	---@return Vector undefined The color
	function Player:getPlayerColor() end
	--- getFriction - shared - libs_sh/players.lua#L194
	---@return number undefined Friction value
	function Player:getFriction() end
	--- isAlive - shared - libs_sh/players.lua#L110
	---@return boolean undefined True if player alive
	function Player:isAlive() end
	--- getArmor - shared - libs_sh/players.lua#L117
	---@return number undefined Armor
	function Player:getArmor() end
	--- getUserID - shared - libs_sh/players.lua#L385
	---@return number undefined UserID
	function Player:getUserID() end
	--- getTeamName - shared - libs_sh/players.lua#L378
	---@return string undefined Team Name
	function Player:getTeamName() end
	--- getLadderClimbSpeed - shared - libs_sh/players.lua#L152
	---@return number undefined Ladder Climb Speed value
	function Player:getLadderClimbSpeed() end
	--- setCrouchedWalkSpeed - server - libs_sv/players.lua#L314
	---@param newcwalkspeed number New Crouch Walk speed, This is a multiplier from 0 to 1.
	function Player:setCrouchedWalkSpeed(newcwalkspeed) end
	--- isSprinting - shared - libs_sh/players.lua#L478
	---@return boolean undefined Whether they are sprinting
	function Player:isSprinting() end
	--- getActiveWeapon - shared - libs_sh/players.lua#L243
	---@return Weapon undefined The weapon
	function Player:getActiveWeapon() end
	--- setGestureWeight - client - libs_sh/players.lua#L580
	---@param slot number? Optional int (Default GESTURE_SLOT.CUSTOM), the gesture slot to use. GESTURE_SLOT table values
	---@param weight number? Optional float (Default 1), the weight of the gesture. Ranging from 0-1
	function Player:setGestureWeight(slot, weight) end
---  Vehicle type
---@class Vehicle
Vehicle = {}
	--- getDriver - shared - libs_sh/vehicles.lua#L87
	---@return Player undefined Driver of vehicle
	function Vehicle:getDriver() end
	--- getPassenger - shared - libs_sh/vehicles.lua#L93
	---@param n number The index of the passenger to get
	---@return Player undefined The passenger or NULL if empty
	function Vehicle:getPassenger(n) end
	--- ejectDriver - server - libs_sh/vehicles.lua#L102
	function Vehicle:ejectDriver() end
	--- unlock - server - libs_sh/vehicles.lua#L150
	function Vehicle:unlock() end
	--- useEnable - shared - libs_sh/vehicles.lua#L159
	---@param enabled boolean Whether to enable the ability to use by clicking
	---@param key number? Optional IN_KEY alternate control for using (default IN_KEY.ATTACK)
	function Vehicle:useEnable(enabled, key) end
	--- lock - server - libs_sh/vehicles.lua#L139
	function Vehicle:lock() end
	--- killDriver - server - libs_sh/vehicles.lua#L111
	function Vehicle:killDriver() end
	--- stripDriver - server - libs_sh/vehicles.lua#L122
	---@param class string? Optional weapon class to strip. Otherwise all are stripped.
	function Vehicle:stripDriver(class) end
---  ParticleEmitter type
---@class ParticleEmitter
ParticleEmitter = {}
	--- setBBox - client - libs_cl/particle.lua#L161
	---@param mins Vector Min vector
	---@param maxs Vector Max vector
	function ParticleEmitter:setBBox(mins, maxs) end
	--- is3D - client - libs_cl/particle.lua#L149
	---@return boolean undefined If it's 3D
	function ParticleEmitter:is3D() end
	--- getPos - client - libs_cl/particle.lua#L143
	---@return Vector undefined Position of the Emitter
	function ParticleEmitter:getPos() end
	--- setPos - client - libs_cl/particle.lua#L193
	---@param position Vector The position
	function ParticleEmitter:setPos(position) end
	--- getParticlesLeft - client - libs_cl/particle.lua#L137
	---@return number undefined Number of particles left
	function ParticleEmitter:getParticlesLeft() end
	--- setParticleCullRadius - client - libs_cl/particle.lua#L184
	---@param radius number Particle radius
	function ParticleEmitter:setParticleCullRadius(radius) end
	--- draw - client - libs_cl/particle.lua#L117
	function ParticleEmitter:draw() end
	--- setNoDraw - client - libs_cl/particle.lua#L177
	---@param noDraw boolean Whether not to draw
	function ParticleEmitter:setNoDraw(noDraw) end
	--- destroy - client - libs_cl/particle.lua#L123
	function ParticleEmitter:destroy() end
	--- getNumActiveParticles - client - libs_cl/particle.lua#L131
	---@return number undefined Number of active particles
	function ParticleEmitter:getNumActiveParticles() end
	--- add - client - libs_cl/particle.lua#L77
	---@param material Material The material object to set the particle
	---@param position Vector The position to create the particle
	---@param startSize number Sets the initial size value of the particle.
	---@param endSize number Sets the size of the particle that it will reach when it dies.
	---@param startLength number Sets the initial length value of the particle.
	---@param endLength number Sets the length of the particle that it will reach when it dies.
	---@param startAlpha number Sets the initial alpha value of the particle.
	---@param endAlpha number Sets the alpha value of the particle that it will reach when it dies.
	---@param dieTime number Sets the time where the particle will be removed. (0-60)
	---@return Particle undefined A Particle object
	function ParticleEmitter:add(material, position, startSize, endSize, startLength, endLength, startAlpha, endAlpha, dieTime) end
	--- setNearClip - client - libs_cl/particle.lua#L168
	---@param distanceMin number 
	---@param distanceMax number 
	function ParticleEmitter:setNearClip(distanceMin, distanceMax) end
	--- isValid - client - libs_cl/particle.lua#L155
	---@return boolean undefined If it's valid
	function ParticleEmitter:isValid() end
---  Vector type
---@class Vector
---@operator mul(number|Vector):Vector
---@operator sub(Vector):Vector
---@operator unm:Vector
---@operator eq(Vector):boolean
---@operator div(number|Vector):Vector
---@operator index(number|string):number
---@operator tostring:string
---@operator add(Vector):Vector
Vector = {}
	--- isEqualTol - shared - libs_sh/vectors.lua#L261
	---@param v Vector Second Vector
	---@param t number Tolerance number.
	---@return boolean undefined Whether the vector is equal to v within the tolerance.
	function Vector:isEqualTol(v, t) end
	--- getQuaternion - shared - libs_sh/quaternion.lua#L783
	---@param up Vector Upward direction. If specified, the original vector will act like a forward pointing one
	---@return Quaternion undefined Quaternion from the given vector
	function Vector:getQuaternion(up) end
	--- getLength2D - shared - libs_sh/vectors.lua#L289
	---@return number undefined Vector length
	function Vector:getLength2D() end
	--- round - shared - libs_sh/vectors.lua#L465
	---@param idp number (Default 0) The integer decimal place to round to.
	function Vector:round(idp) end
	--- getQuaternionFromRotation - shared - libs_sh/quaternion.lua#L823
	---@return Quaternion undefined Rotated quaternion
	function Vector:getQuaternionFromRotation() end
	--- withinAABox - shared - libs_sh/vectors.lua#L495
	---@param v1 Vector Vector used to define AABox
	---@param v2 Vector Second Vector to define AABox
	---@return boolean undefined True/False.
	function Vector:withinAABox(v1, v2) end
	--- getLength - shared - libs_sh/vectors.lua#L277
	---@return number undefined Length of the vector.
	function Vector:getLength() end
	--- getLengthSqr - shared - libs_sh/vectors.lua#L283
	---@return number undefined length squared.
	function Vector:getLengthSqr() end
	--- vdiv - shared - libs_sh/vectors.lua#L350
	---@param v Vector Vector to divide by
	function Vector:vdiv(v) end
	--- mul - shared - libs_sh/vectors.lua#L319
	---@param n number Scalar to multiply with.
	function Vector:mul(n) end
	--- rotate - shared - libs_sh/vectors.lua#L404
	---@param b Angle Angle to rotate by.
	function Vector:rotate(b) end
	--- normalize - shared - libs_sh/vectors.lua#L391
	function Vector:normalize() end
	--- getNormalized - shared - libs_sh/vectors.lua#L253
	---@return Vector undefined Normalized vector
	function Vector:getNormalized() end
	--- getQuaternionFromAxis - shared - libs_sh/quaternion.lua#L811
	---@param ang number Number rotation angle in degrees
	---@return Quaternion undefined Rotated quaternion
	function Vector:getQuaternionFromAxis(ang) end
	--- setX - shared - libs_sh/vectors.lua#L367
	---@param x number The x coordinate
	---@return Vector undefined Modified vector after setting X.
	function Vector:setX(x) end
	--- setY - shared - libs_sh/vectors.lua#L375
	---@param y number The y coordinate
	---@return Vector undefined Modified vector after setting Y.
	function Vector:setY(y) end
	--- getDistanceSqr - shared - libs_sh/vectors.lua#L239
	---@param v Vector Second Vector
	---@return number undefined Vector distance from v
	function Vector:getDistanceSqr(v) end
	--- getColor - shared - libs_sh/vectors.lua#L489
	---@return Color undefined New color object
	function Vector:getColor() end
	--- cross - shared - libs_sh/vectors.lua#L225
	---@param v Vector Second Vector
	---@return Vector undefined Vector from cross product
	function Vector:cross(v) end
	--- isInWorld - server - libs_sh/vectors.lua#L508
	---@return boolean undefined True/False.
	function Vector:isInWorld() end
	--- set - shared - libs_sh/vectors.lua#L480
	---@param v Vector Second Vector
	function Vector:set(v) end
	--- setZ - shared - libs_sh/vectors.lua#L383
	---@param z number The z coordinate
	---@return Vector undefined Modified vector after setting Z.
	function Vector:setZ(z) end
	--- sub - shared - libs_sh/vectors.lua#L310
	---@param v Vector Vector to subtract.
	function Vector:sub(v) end
	--- add - shared - libs_sh/vectors.lua#L301
	---@param v Vector Vector to add
	function Vector:add(v) end
	--- rotateAroundAxis - shared - libs_sh/vectors.lua#L442
	---@param axis Vector Axis the rotate around
	---@param degrees number? Angle to rotate by in degrees or nil if radians.
	---@param radians number? Angle to rotate by in radians or nil if degrees.
	---@return Vector undefined Rotated vector
	function Vector:rotateAroundAxis(axis, degrees, radians) end
	--- dot - shared - libs_sh/vectors.lua#L246
	---@param v Vector Second Vector
	---@return number undefined Dot product result between the two vectors
	function Vector:dot(v) end
	--- getRotated - shared - libs_sh/vectors.lua#L419
	---@param b Angle Angle to rotate by.
	---@return Vector undefined Rotated Vector
	function Vector:getRotated(b) end
	--- getDistance - shared - libs_sh/vectors.lua#L232
	---@param v Vector Second Vector
	---@return number undefined Vector distance from v
	function Vector:getDistance(v) end
	--- clone - shared - libs_sh/vectors.lua#L474
	---@return Vector undefined The copy of the vector
	function Vector:clone() end
	--- getAngle - shared - libs_sh/vectors.lua#L205
	---@return Angle undefined Angle representing the vector
	function Vector:getAngle() end
	--- vmul - shared - libs_sh/vectors.lua#L341
	---@param v Vector Vector to multiply with
	function Vector:vmul(v) end
	--- isZero - shared - libs_sh/vectors.lua#L271
	---@return boolean undefined Whether all fields are zero
	function Vector:isZero() end
	--- toScreen - client - libs_sh/vectors.lua#L515
	---@return table undefined A table {x=screenx,y=screeny,visible=visible}
	function Vector:toScreen() end
	--- div - shared - libs_sh/vectors.lua#L330
	---@param n number Scalar to divide by.
	function Vector:div(n) end
	--- getLength2DSqr - shared - libs_sh/vectors.lua#L295
	---@return number undefined Length squared.
	function Vector:getLength2DSqr() end
	--- getBasis - shared - libs_sh/vectors.lua#L429
	---@return number undefined Basis 1
	---@return number undefined Basis 2
	function Vector:getBasis() end
	--- getAngleEx - shared - libs_sh/vectors.lua#L218
	---@param v Vector Second Vector
	---@return Angle undefined Angle
	function Vector:getAngleEx(v) end
	--- setZero - shared - libs_sh/vectors.lua#L359
	function Vector:setZero() end
---  The Markup type is used to easily format and draw text. Use render.parseMarkup(str, maxwidth) to create one.
---@class Markup
Markup = {}
	--- getSize - client - libs_cl/render.lua#L1961
	---@return number undefined The width of the object
	---@return number undefined The height of the object
	function Markup:getSize() end
	--- draw - client - libs_cl/render.lua#L1937
	---@param x number number The x offset
	---@param y number number The x offset
	---@param xAlign number? number The x TEXT_ALIGN. Default TEXT_ALIGN.LEFT
	---@param yAlign number? number The y TEXT_ALIGN. Default TEXT_ALIGN.TOP
	---@param alpha number? The alpha to draw it with. Default 255
	---@param contentAlign number? The content alignment TEXT_ALIGN. Default TEXT_ALIGN.LEFT
	function Markup:draw(x, y, xAlign, yAlign, alpha, contentAlign) end
	--- getWidth - client - libs_cl/render.lua#L1949
	---@return number undefined The width of the object
	function Markup:getWidth() end
	--- getHeight - client - libs_cl/render.lua#L1955
	---@return number undefined The height of the object
	function Markup:getHeight() end
---  Hologram type
---@class Hologram: Entity
Hologram = {}
	--- setCullMode - shared - libs_sh/hologram.lua#L504
	---@param mode number Cull mode. 0 for counter clock wise, 1 for clock wise
	function Hologram:setCullMode(mode) end
	--- setLocalPos - shared - libs_sh/hologram.lua#L237
	---@param vec Vector New position
	function Hologram:setLocalPos(vec) end
	--- setAnimation - shared - libs_sh/hologram.lua#L473
	---@param animation number|string Animation number or string name.
	---@param frame number? Optional int (Default 0) The starting frame number. Does nothing if nil
	---@param rate number? Optional float (Default 1) Frame speed. Does nothing if nil
	function Hologram:setAnimation(animation, frame, rate) end
	--- suppressEngineLighting - shared - libs_sh/hologram.lua#L441
	---@param suppress boolean Boolean to represent if shading should be set or not.
	function Hologram:suppressEngineLighting(suppress) end
	--- setScale - shared - libs_sh/hologram.lua#L411
	---@param scale Vector Vector new scale
	function Hologram:setScale(scale) end
	--- setRenderGroup - shared - libs_sh/hologram.lua#L516
	---@param group number|nil Render group. If unset, the engine will decide the render group based on the entity's materials. Can be RENDERGROUP.OPAQUE RENDERGROUP.TRANSLUCENT RENDERGROUP.BOTH RENDERGROUP.VIEWMODEL RENDERGROUP.VIEWMODEL.TRANSLUCENT RENDERGROUP.OPAQUE.BRUSH
	function Hologram:setRenderGroup(group) end
	--- getScale - shared - libs_sh/hologram.lua#L433
	---@return Vector undefined Vector scale
	function Hologram:getScale() end
	--- setSize - shared - libs_sh/hologram.lua#L420
	---@param size Vector Vector new size in game units
	function Hologram:setSize(size) end
	--- setFilterMag - client - libs_sh/hologram.lua#L263
	---@param val number The filter function to use http://wiki.facepunch.com/gmod/Enums/TEXFILTER
	function Hologram:setFilterMag(val) end
	--- addEffects - shared - libs_sh/hologram.lua#L532
	---@param effect number The effects to add. See EF Enums
	function Hologram:addEffects(effect) end
	--- setRenderMatrix - client - libs_sh/hologram.lua#L297
	---@param mat VMatrix Starfall matrix to use
	function Hologram:setRenderMatrix(mat) end
	--- setPos - shared - libs_sh/hologram.lua#L211
	---@param vec Vector New position
	function Hologram:setPos(vec) end
	--- setLocalAngularVelocity - server - libs_sh/hologram.lua#L183
	---@param angvel Angle *Vector* local angular velocity.
	function Hologram:setLocalAngularVelocity(angvel) end
	--- setAngles - shared - libs_sh/hologram.lua#L224
	---@param ang Angle New angles
	function Hologram:setAngles(ang) end
	--- setMoveType - server - libs_sh/hologram.lua#L198
	---@param Movetype number to set, either MOVETYPE.NOCLIP (default) or MOVETYPE.NONE
	function Hologram:setMoveType(Movetype) end
	--- setModel - shared - libs_sh/hologram.lua#L459
	---@param model string string model path
	function Hologram:setModel(model) end
	--- getPlayerColor - shared - libs_sh/hologram.lua#L362
	---@return Vector? undefined color The player color to use, or nil if disabled
	function Hologram:getPlayerColor() end
	--- setLocalVelocity - server - libs_sh/hologram.lua#L168
	---@param vel Vector New local velocity
	function Hologram:setLocalVelocity(vel) end
	--- getSuppressEngineLighting - shared - libs_sh/hologram.lua#L451
	---@return boolean undefined Whether engine lighting is suppressed
	function Hologram:getSuppressEngineLighting() end
	--- removeEffects - shared - libs_sh/hologram.lua#L543
	---@param effect number The effects to remove. See EF Enums
	function Hologram:removeEffects(effect) end
	--- remove - shared - libs_sh/hologram.lua#L554
	function Hologram:remove() end
	--- setClip - shared - libs_sh/hologram.lua#L374
	---@param index number Whatever number you want the clip to be
	---@param enabled boolean Whether the clip is enabled
	---@param origin Vector? The center of the clip plane in world coordinates, or local to entity if it is specified. Only used if enabled.
	---@param normal Vector? The the direction of the clip plane in world coordinates, or local to entity if it is specified. Only used if enabled.
	---@param entity Entity? (Optional) The entity to make coordinates local to, otherwise the world is used. Only used if enabled.
	function Hologram:setClip(index, enabled, origin, normal, entity) end
	--- setLocalAngles - shared - libs_sh/hologram.lua#L250
	---@param ang Angle New angles
	function Hologram:setLocalAngles(ang) end
	--- setPlayerColor - shared - libs_sh/hologram.lua#L350
	---@param color Vector? The player color to use, or nil to disable
	function Hologram:setPlayerColor(color) end
	--- draw - client - libs_sh/hologram.lua#L323
	---@param noTint boolean? If true, renders the hologram without its color and opacity. The default is for holograms to render with color or opacity, so use this argument if you need that behavior.
	function Hologram:draw(noTint) end
	--- setFilterMin - client - libs_sh/hologram.lua#L280
	---@param val number The filter function to use http://wiki.facepunch.com/gmod/Enums/TEXFILTER
	function Hologram:setFilterMin(val) end
---  Light type
---@class Light
Light = {}
	--- setNoWorld - client - libs_cl/light.lua#L227
	---@param on boolean Whether the light shouldn't cast onto the world
	function Light:setNoWorld(on) end
	--- setOuterAngle - client - libs_cl/light.lua#L213
	---@param ang number Outer angle of the light
	function Light:setOuterAngle(ang) end
	--- setInnerAngle - client - libs_cl/light.lua#L206
	---@param ang number Inner angle of the light
	function Light:setInnerAngle(ang) end
	--- destroy - client - libs_cl/light.lua#L270
	function Light:destroy() end
	--- setStyle - client - libs_cl/light.lua#L254
	---@param style number The number of the flicker style
	function Light:setStyle(style) end
	--- setColor - client - libs_cl/light.lua#L261
	---@param col Color The color of the light
	function Light:setColor(col) end
	--- setBrightness - client - libs_cl/light.lua#L179
	---@param brightness number The light's brightness
	function Light:setBrightness(brightness) end
	--- setDieTime - client - libs_cl/light.lua#L193
	---@param dietime number The how long the light will stay alive after turning it off.
	function Light:setDieTime(dietime) end
	--- draw - client - libs_cl/light.lua#L159
	function Light:draw() end
	--- setSize - client - libs_cl/light.lua#L247
	---@param size number The size of the light
	function Light:setSize(size) end
	--- setMinLight - client - libs_cl/light.lua#L220
	---@param min number The minimum light
	function Light:setMinLight(min) end
	--- setDecay - client - libs_cl/light.lua#L186
	---@param decay number The light's decay speed
	function Light:setDecay(decay) end
	--- setPos - client - libs_cl/light.lua#L241
	---@param pos Vector The position of the light
	function Light:setPos(pos) end
	--- setNoModel - client - libs_cl/light.lua#L234
	---@param on boolean Whether the light shouldn't cast onto the models
	function Light:setNoModel(on) end
	--- setDirection - client - libs_cl/light.lua#L200
	---@param dir Vector Direction of the light
	function Light:setDirection(dir) end
---  Websocket Type. Create a websocket with WebSocket(...)
---@class WebSocket
WebSocket = {}
	--- close - client - libs_cl/websocket.lua#L132
	function WebSocket:close() end
	--- write - client - libs_cl/websocket.lua#L137
	---@param msg string What to send
	function WebSocket:write(msg) end
	--- getState - client - libs_cl/websocket.lua#L148
	---@return number undefined The current state of the websocket.
	function WebSocket:getState() end
	--- connect - client - libs_cl/websocket.lua#L143
	function WebSocket:connect() end
---  Angle Type
---@class Angle
---@operator mul(number|Angle):Angle
---@operator div(number|Angle):Angle
---@operator index(number|string):number
---@operator tostring:string
---@operator unm:Angle
---@operator add(Angle):Angle
---@operator sub(Angle):Angle
---@operator eq(Angle):boolean
Angle = {}
	--- setZero - shared - libs_sh/angles.lua#L235
	function Angle:setZero() end
	--- getQuaternion - shared - libs_sh/quaternion.lua#L839
	---@return Quaternion undefined Constructed quaternion
	function Angle:getQuaternion() end
	--- round - shared - libs_sh/angles.lua#L211
	---@param idp number? (Default 0) The integer decimal place to round to.
	function Angle:round(idp) end
	--- rotateAroundAxis - shared - libs_sh/angles.lua#L192
	---@param v Vector Vector axis
	---@param deg number? Number of degrees or nil if radians.
	---@param rad number? Number of radians or nil if degrees.
	---@return Angle undefined The modified angle
	function Angle:rotateAroundAxis(v, deg, rad) end
	--- clone - shared - libs_sh/angles.lua#L220
	---@return Angle undefined The copy of the angle
	function Angle:clone() end
	--- setY - shared - libs_sh/angles.lua#L251
	---@param y number The yaw
	---@return Angle undefined Angle after modification
	function Angle:setY(y) end
	--- getRight - shared - libs_sh/angles.lua#L180
	---@return Vector undefined Right direction.
	function Angle:getRight() end
	--- setP - shared - libs_sh/angles.lua#L243
	---@param p number The pitch
	---@return Angle undefined Angle after modification
	function Angle:setP(p) end
	--- set - shared - libs_sh/angles.lua#L226
	---@param b Angle The angle to copy from.
	function Angle:set(b) end
	--- getUp - shared - libs_sh/angles.lua#L186
	---@return Vector undefined Up direction.
	function Angle:getUp() end
	--- isZero - shared - libs_sh/angles.lua#L168
	---@return boolean undefined If they are all zero
	function Angle:isZero() end
	--- setR - shared - libs_sh/angles.lua#L259
	---@param r number The roll
	---@return Angle undefined Angle after modification
	function Angle:setR(r) end
	--- getForward - shared - libs_sh/angles.lua#L174
	---@return Vector undefined Forward direction.
	function Angle:getForward() end
---  File type
---@class File
File = {}
	--- readUInt64 - client - libs_cl/file.lua#L527
	---@return string undefined UInt64 number
	function File:readUInt64() end
	--- write - client - libs_cl/file.lua#L534
	---@param str string The data to write
	function File:write(str) end
	--- readShort - client - libs_cl/file.lua#L515
	---@return number undefined Int16 number
	function File:readShort() end
	--- readUShort - client - libs_cl/file.lua#L521
	---@return number undefined UInt16 number
	function File:readUShort() end
	--- seek - client - libs_cl/file.lua#L439
	---@param n number The position to set it to
	function File:seek(n) end
	--- readULong - client - libs_cl/file.lua#L509
	---@return number undefined UInt32 number
	function File:readULong() end
	--- writeLong - client - libs_cl/file.lua#L569
	---@param x number The long to write
	function File:writeLong(x) end
	--- flush - client - libs_cl/file.lua#L427
	function File:flush() end
	--- writeDouble - client - libs_cl/file.lua#L555
	---@param x number The double to write
	function File:writeDouble(x) end
	--- readLine - client - libs_cl/file.lua#L497
	---@return string undefined Line contents
	function File:readLine() end
	--- readBool - client - libs_cl/file.lua#L473
	---@return boolean undefined Boolean
	function File:readBool() end
	--- writeUInt64 - client - libs_cl/file.lua#L597
	---@param x string The unsigned 64-bit integer to write
	function File:writeUInt64(x) end
	--- writeByte - client - libs_cl/file.lua#L548
	---@param x number The byte to write
	function File:writeByte(x) end
	--- size - client - libs_cl/file.lua#L460
	---@return number undefined The file's size
	function File:size() end
	--- readByte - client - libs_cl/file.lua#L479
	---@return number undefined UInt8 number
	function File:readByte() end
	--- readFloat - client - libs_cl/file.lua#L491
	---@return number undefined Float32 number
	function File:readFloat() end
	--- writeULong - client - libs_cl/file.lua#L576
	---@param x number The unsigned long to write
	function File:writeULong(x) end
	--- writeFloat - client - libs_cl/file.lua#L562
	---@param x number The float to write
	function File:writeFloat(x) end
	--- writeUShort - client - libs_cl/file.lua#L590
	---@param x number The unsigned short to write
	function File:writeUShort(x) end
	--- readLong - client - libs_cl/file.lua#L503
	---@return number undefined Int32 number
	function File:readLong() end
	--- readDouble - client - libs_cl/file.lua#L485
	---@return number undefined Float64 number
	function File:readDouble() end
	--- writeBool - client - libs_cl/file.lua#L541
	---@param x boolean The boolean to write
	function File:writeBool(x) end
	--- skip - client - libs_cl/file.lua#L446
	---@param n number How much to move the position
	---@return number undefined The resulting position
	function File:skip(n) end
	--- writeShort - client - libs_cl/file.lua#L583
	---@param x number The short to write
	function File:writeShort(x) end
	--- tell - client - libs_cl/file.lua#L454
	---@return number undefined The current file position
	function File:tell() end
	--- close - client - libs_cl/file.lua#L432
	function File:close() end
	--- read - client - libs_cl/file.lua#L466
	---@param n number The length to read
	---@return string undefined The data
	function File:read(n) end
---  Quaternion type. Recently reworked, for full changelist visit: https://github.com/thegrb93/StarfallEx/pull/953
---@class Quaternion
---@operator mul(Quaternion|number):Quaternion
---@operator sub(Quaternion|number):Quaternion
---@operator unm:Quaternion
---@operator pow(Quaternion|number):Quaternion
---@operator index(number|string):number
---@operator add(Quaternion|number):Quaternion
---@operator eq(Quaternion):boolean
---@operator tostring(Quaternion):string
---@operator div(Quaternion|number):Quaternion
Quaternion = {}
	--- getMatrix - shared - libs_sh/quaternion.lua#L670
	---@param Optional boolean? bool, normalizes the quaternion
	---@return VMatrix undefined Transformation matrix
	function Quaternion:getMatrix(Optional) end
	--- getMod - shared - libs_sh/quaternion.lua#L626
	---@return Quaternion undefined Quaternion with contained rotation
	function Quaternion:getMod() end
	--- getForward - shared - libs_sh/quaternion.lua#L572
	---@return Vector undefined Vector pointing forward
	function Quaternion:getForward() end
	--- set - shared - libs_sh/quaternion.lua#L477
	---@param quat Quaternion Quaternion to copy from
	function Quaternion:set(quat) end
	--- getRight - shared - libs_sh/quaternion.lua#L560
	---@return Vector undefined Vector pointing right
	function Quaternion:getRight() end
	--- getRotationVector - shared - libs_sh/quaternion.lua#L761
	---@return Vector undefined Rotation vector
	function Quaternion:getRotationVector() end
	--- conjugate - shared - libs_sh/quaternion.lua#L606
	function Quaternion:conjugate() end
	--- getExp - shared - libs_sh/quaternion.lua#L518
	---@return Quaternion undefined Constant e raised to the quaternion
	function Quaternion:getExp() end
	--- pack - shared - libs_sh/quaternion.lua#L452
	---@param r number R component
	---@param i number I component
	---@param j number J component
	---@param k number K component
	function Quaternion:pack(r, i, j, k) end
	--- getNormalized - shared - libs_sh/quaternion.lua#L640
	---@return Quaternion undefined Normalized quaternion
	function Quaternion:getNormalized() end
	--- setK - shared - libs_sh/quaternion.lua#L508
	---@param k number Value of the K component
	---@return Quaternion undefined self
	function Quaternion:setK(k) end
	--- log - shared - libs_sh/quaternion.lua#L540
	function Quaternion:log() end
	--- setR - shared - libs_sh/quaternion.lua#L484
	---@param r number Value of the R component
	---@return Quaternion undefined self
	function Quaternion:setR(r) end
	--- getRotationAngle - shared - libs_sh/quaternion.lua#L725
	---@param full boolean? Optional bool, if true returned angle will be between -180 and 180, otherwise between 0 and 360
	---@return number undefined Angle number
	function Quaternion:getRotationAngle(full) end
	--- mod - shared - libs_sh/quaternion.lua#L634
	function Quaternion:mod() end
	--- getEulerAngle - shared - libs_sh/quaternion.lua#L694
	---@return Angle undefined Angle object
	function Quaternion:getEulerAngle() end
	--- getVector - shared - libs_sh/quaternion.lua#L663
	---@return Vector undefined Vector from the quaternion
	function Quaternion:getVector() end
	--- setI - shared - libs_sh/quaternion.lua#L492
	---@param i number Value of the I component
	---@return Quaternion undefined self
	function Quaternion:setI(i) end
	--- getNormSqr - shared - libs_sh/quaternion.lua#L592
	---@return number undefined squared norm/absolute value
	function Quaternion:getNormSqr() end
	--- getNorm - shared - libs_sh/quaternion.lua#L586
	---@return number undefined norm value
	function Quaternion:getNorm() end
	--- dot - shared - libs_sh/quaternion.lua#L654
	---@param quat Quaternion Second quaternion
	---@return number undefined The dot product
	function Quaternion:dot(quat) end
	--- normalize - shared - libs_sh/quaternion.lua#L648
	function Quaternion:normalize() end
	--- setJ - shared - libs_sh/quaternion.lua#L500
	---@param j number Value of the J component
	---@return Quaternion undefined self
	function Quaternion:setJ(j) end
	--- clone - shared - libs_sh/quaternion.lua#L471
	---@return Quaternion undefined Duplicate quaternion
	function Quaternion:clone() end
	--- getRotationAxis - shared - libs_sh/quaternion.lua#L748
	---@return Vector undefined Vector axis
	function Quaternion:getRotationAxis() end
	--- getLog - shared - libs_sh/quaternion.lua#L532
	---@return Quaternion undefined Logarithmic quaternion
	function Quaternion:getLog() end
	--- exp - shared - libs_sh/quaternion.lua#L526
	function Quaternion:exp() end
	--- inverse - shared - libs_sh/quaternion.lua#L620
	function Quaternion:inverse() end
	--- getUp - shared - libs_sh/quaternion.lua#L548
	---@return Vector undefined Vector pointing up
	function Quaternion:getUp() end
	--- unpack - shared - libs_sh/quaternion.lua#L462
	---@return number undefined r
	---@return number undefined i
	---@return number undefined j
	---@return number undefined k
	function Quaternion:unpack() end
	--- getInverse - shared - libs_sh/quaternion.lua#L612
	---@return Quaternion undefined Inverse of the quaternion
	function Quaternion:getInverse() end
	--- getConjugate - shared - libs_sh/quaternion.lua#L598
	---@return Quaternion undefined Quaternion's conjugate
	function Quaternion:getConjugate() end
---  Effect type
---@class Effect
Effect = {}
	--- setAttachment - shared - libs_sh/effect.lua#L217
	---@param attachment number The new attachment ID of the effect
	function Effect:setAttachment(attachment) end
	--- setRadius - shared - libs_sh/effect.lua#L292
	---@param radius number The radius
	function Effect:setRadius(radius) end
	--- getAttachment - shared - libs_sh/effect.lua#L121
	---@return number undefined The effect's attachment ID
	function Effect:getAttachment() end
	--- getRadius - shared - libs_sh/effect.lua#L187
	---@return number undefined The effect's radius
	function Effect:getRadius() end
	--- getScale - shared - libs_sh/effect.lua#L193
	---@return number undefined The effect's scale
	function Effect:getScale() end
	--- getSurfaceProp - shared - libs_sh/effect.lua#L205
	---@return number undefined The effect's surface property index
	function Effect:getSurfaceProp() end
	--- getMaterialIndex - shared - libs_sh/effect.lua#L169
	---@return number undefined The effect's material index
	function Effect:getMaterialIndex() end
	--- setColor - shared - libs_sh/effect.lua#L224
	---@param color number The color represented by a byte 0-255.
	function Effect:setColor(color) end
	--- setOrigin - shared - libs_sh/effect.lua#L286
	---@param origin Vector The vector origin
	function Effect:setOrigin(origin) end
	--- setMaterialIndex - shared - libs_sh/effect.lua#L273
	---@param mat number The material index
	function Effect:setMaterialIndex(mat) end
	--- setSurfaceProp - shared - libs_sh/effect.lua#L313
	---@param prop number The surface property index
	function Effect:setSurfaceProp(prop) end
	--- getStart - shared - libs_sh/effect.lua#L199
	---@return Vector undefined The effect's start position
	function Effect:getStart() end
	--- setHitBox - shared - libs_sh/effect.lua#L259
	---@param hitbox number The hitbox
	function Effect:setHitBox(hitbox) end
	--- setNormal - shared - libs_sh/effect.lua#L280
	---@param normal Vector The vector normal
	function Effect:setNormal(normal) end
	--- getColor - shared - libs_sh/effect.lua#L127
	---@return number undefined The effect's color as a byte
	function Effect:getColor() end
	--- getOrigin - shared - libs_sh/effect.lua#L181
	---@return Vector undefined The effect's origin
	function Effect:getOrigin() end
	--- setEntIndex - shared - libs_sh/effect.lua#L239
	---@param index number The entity index
	function Effect:setEntIndex(index) end
	--- setStart - shared - libs_sh/effect.lua#L306
	---@param start Vector The vector start
	function Effect:setStart(start) end
	--- play - shared - libs_sh/effect.lua#L100
	---@param eff string The effect type name to play
	function Effect:play(eff) end
	--- setMagnitude - shared - libs_sh/effect.lua#L266
	---@param magnitude number The magnitude
	function Effect:setMagnitude(magnitude) end
	--- setAngles - shared - libs_sh/effect.lua#L211
	---@param ang Angle The angles
	function Effect:setAngles(ang) end
	--- getEntity - shared - libs_sh/effect.lua#L145
	---@return Entity undefined The effect's entity
	function Effect:getEntity() end
	--- getAngles - shared - libs_sh/effect.lua#L115
	---@return Angle undefined The effect's angle
	function Effect:getAngles() end
	--- getHitBox - shared - libs_sh/effect.lua#L157
	---@return number undefined The effect's hitbox ID
	function Effect:getHitBox() end
	--- setDamageType - shared - libs_sh/effect.lua#L232
	---@param dmgtype number The damage type, see the DMG enums
	function Effect:setDamageType(dmgtype) end
	--- getNormal - shared - libs_sh/effect.lua#L175
	---@return Vector undefined The effect's normal
	function Effect:getNormal() end
	--- getDamageType - shared - libs_sh/effect.lua#L133
	---@return number undefined The effect's damagetype
	function Effect:getDamageType() end
	--- getFlags - shared - libs_sh/effect.lua#L151
	---@return number undefined The effect's flags
	function Effect:getFlags() end
	--- setFlags - shared - libs_sh/effect.lua#L252
	---@param flags number The flags
	function Effect:setFlags(flags) end
	--- getMagnitude - shared - libs_sh/effect.lua#L163
	---@return number undefined The effect's magnitude
	function Effect:getMagnitude() end
	--- setEntity - shared - libs_sh/effect.lua#L246
	---@param ent Entity The entity
	function Effect:setEntity(ent) end
	--- getEntIndex - shared - libs_sh/effect.lua#L139
	---@return number undefined The effect's entindex
	function Effect:getEntIndex() end
	--- setScale - shared - libs_sh/effect.lua#L299
	---@param scale number The number scale
	function Effect:setScale(scale) end
---  Weapon type
---@class Weapon: Entity
Weapon = {}
	--- getWorldModel - shared - libs_sh/weapons.lua#L136
	---@return string undefined The world model of the weapon.
	function Weapon:getWorldModel() end
	--- maxClip1 - shared - libs_sh/weapons.lua#L44
	---@return number undefined Amount of ammo
	function Weapon:maxClip1() end
	--- getActivity - shared - libs_sh/weapons.lua#L65
	---@return number undefined Current activity
	function Weapon:getActivity() end
	--- maxClip2 - shared - libs_sh/weapons.lua#L58
	---@return number undefined Amount of ammo
	function Weapon:maxClip2() end
	--- clip2 - shared - libs_sh/weapons.lua#L51
	---@return number undefined Amount of ammo
	function Weapon:clip2() end
	--- getNextSecondaryFire - shared - libs_sh/weapons.lua#L86
	---@return number undefined The time, relative to CurTime
	function Weapon:getNextSecondaryFire() end
	--- lastShootTime - shared - libs_sh/weapons.lua#L114
	---@return number undefined Time the weapon was last shot
	function Weapon:lastShootTime() end
	--- clip1 - shared - libs_sh/weapons.lua#L37
	---@return number undefined Amount of ammo
	function Weapon:clip1() end
	--- getToolMode - shared - libs_sh/weapons.lua#L121
	---@return string undefined The tool mode of the toolgun
	function Weapon:getToolMode() end
	--- getNextPrimaryFire - shared - libs_sh/weapons.lua#L79
	---@return number undefined The time, relative to CurTime
	function Weapon:getNextPrimaryFire() end
	--- isCarriedByLocalPlayer - client - libs_sh/weapons.lua#L151
	---@return boolean undefined Whether or not the weapon is carried by the local player
	function Weapon:isCarriedByLocalPlayer() end
	--- getPrintName - client - libs_sh/weapons.lua#L144
	---@return string undefined Display name of weapon
	function Weapon:getPrintName() end
	--- getViewModel - shared - libs_sh/weapons.lua#L129
	---@return string undefined The view model of the weapon.
	function Weapon:getViewModel() end
	--- getSecondaryAmmoType - shared - libs_sh/weapons.lua#L100
	---@return number undefined Ammo number type
	function Weapon:getSecondaryAmmoType() end
	--- isWeaponVisible - shared - libs_sh/weapons.lua#L107
	---@return boolean undefined Whether the weapon is visible or not
	function Weapon:isWeaponVisible() end
	--- getHoldType - shared - libs_sh/weapons.lua#L72
	---@return string undefined Holdtype
	function Weapon:getHoldType() end
	--- getPrimaryAmmoType - shared - libs_sh/weapons.lua#L93
	---@return number undefined Ammo number type
	function Weapon:getPrimaryAmmoType() end
---  Particle type
---@class Particle
Particle = {}
	--- setVelocity - client - libs_cl/particle.lua#L302
	---@param vel Vector Velocity to set to
	function Particle:setVelocity(vel) end
	--- setAngleVelocity - client - libs_cl/particle.lua#L242
	---@param angVel Angle Angular velocity to set the particle's to
	function Particle:setAngleVelocity(angVel) end
	--- getPos - client - libs_cl/particle.lua#L218
	---@return Vector undefined Position of the particle
	function Particle:getPos() end
	--- getAngles - client - libs_cl/particle.lua#L200
	---@return Angle undefined Angles of the particle
	function Particle:getAngles() end
	--- setBounce - client - libs_cl/particle.lua#L248
	---@param bounce number Bounciness to set to
	function Particle:setBounce(bounce) end
	--- setPos - client - libs_cl/particle.lua#L282
	---@param pos Vector Vector position to set to
	function Particle:setPos(pos) end
	--- getRoll - client - libs_cl/particle.lua#L224
	---@return number undefined Roll
	function Particle:getRoll() end
	--- setRoll - client - libs_cl/particle.lua#L288
	---@param roll number Roll
	function Particle:setRoll(roll) end
	--- getAngleVelocity - client - libs_cl/particle.lua#L206
	---@return Angle undefined Angular velocity of the particle
	function Particle:getAngleVelocity() end
	--- setAngles - client - libs_cl/particle.lua#L236
	---@param ang Angle Angles to set the particle's angles to
	function Particle:setAngles(ang) end
	--- setVelocityScale - client - libs_cl/particle.lua#L321
	---@param doScale boolean Whether it should scale
	function Particle:setVelocityScale(doScale) end
	--- getVelocity - client - libs_cl/particle.lua#L230
	---@return Vector undefined Velocity
	function Particle:getVelocity() end
	--- setRollDelta - client - libs_cl/particle.lua#L295
	---@param rollDelta number Rolldelta
	function Particle:setRollDelta(rollDelta) end
	--- setGravity - client - libs_cl/particle.lua#L315
	---@param gravity Vector Directional gravity
	function Particle:setGravity(gravity) end
	--- setAirResistance - client - libs_cl/particle.lua#L308
	---@param airResistance number AirResistance to set to
	function Particle:setAirResistance(airResistance) end
	--- setColor - client - libs_cl/particle.lua#L262
	---@param col Color Color to set to
	function Particle:setColor(col) end
	--- setMaterial - client - libs_cl/particle.lua#L276
	---@param mat Material Material to set
	function Particle:setMaterial(mat) end
	--- setCollide - client - libs_cl/particle.lua#L255
	---@param shouldCollide boolean Whether it should collide
	function Particle:setCollide(shouldCollide) end
	--- setLighting - client - libs_cl/particle.lua#L269
	---@param useLighting boolean Whether the particle should be affected by lighting
	function Particle:setLighting(useLighting) end
	--- getColor - client - libs_cl/particle.lua#L212
	---@return Color undefined Color of the particle
	function Particle:getColor() end
---  PhysObj Type
---@class PhysObj
PhysObj = {}
	--- localToWorld - shared - libs_sh/physobj.lua#L143
	---@param vec Vector The vector to transform
	---@return Vector undefined The transformed vector
	function PhysObj:localToWorld(vec) end
	--- setDamping - shared - libs_sh/physobj.lua#L474
	---@param linear number Number of the linear damping
	---@param angular number Number of the angular damping
	function PhysObj:setDamping(linear, angular) end
	--- getMatrix - shared - libs_sh/physobj.lua#L54
	---@return VMatrix undefined The matrix
	function PhysObj:getMatrix() end
	--- setAngleVelocity - server - libs_sh/physobj.lua#L307
	---@param angvel Vector The local angvel vector to set
	function PhysObj:setAngleVelocity(angvel) end
	--- getPos - shared - libs_sh/physobj.lua#L47
	---@return Vector undefined Vector position of the physics object
	function PhysObj:getPos() end
	--- getAngles - shared - libs_sh/physobj.lua#L61
	---@return Angle undefined Angle angles of the physics object
	function PhysObj:getAngles() end
	--- addGameFlags - shared - libs_sh/physobj.lua#L378
	---@param flags number The flags to add. FVPHYSICS enum.
	function PhysObj:addGameFlags(flags) end
	--- enableMotion - shared - libs_sh/physobj.lua#L487
	---@param move boolean Should the bone move?
	function PhysObj:enableMotion(move) end
	--- calculateVelocityOffset - server - libs_sh/physobj.lua#L575
	---@param impulse Vector The impulse acting on the object in world coordinates (kg*source_unit/s)
	---@param position Vector The location of the impulse in world coordinates
	---@return Vector undefined The calculated linear velocity from the impulse on the physics object's center of mass in source_unit/s. (World frame)
	---@return Vector undefined The calculated angular velocity from the impulse on the physics object's center of mass in degrees/s. (Local frame)
	function PhysObj:calculateVelocityOffset(impulse, position) end
	--- setPos - server - libs_sh/physobj.lua#L210
	---@param pos Vector The position vector to set it to
	function PhysObj:setPos(pos) end
	--- isDragEnabled - shared - libs_sh/physobj.lua#L443
	---@return boolean undefined If bone is affected by drag
	function PhysObj:isDragEnabled() end
	--- setAngleDragCoefficient - shared - libs_sh/physobj.lua#L458
	---@param coeff number How much drag affects the bone when rotating
	function PhysObj:setAngleDragCoefficient(coeff) end
	--- setContents - server - libs_sh/physobj.lua#L270
	---@param contents number The CONTENTS enum
	function PhysObj:setContents(contents) end
	--- applyTorque - server - libs_sh/physobj.lua#L333
	---@param torque Vector The world torque vector to apply
	function PhysObj:applyTorque(torque) end
	--- calculateForceOffset - server - libs_sh/physobj.lua#L553
	---@param impulse Vector The impulse acting on the object in world coordinates (kg*source_unit/s)
	---@param position Vector The location of the impulse in world coordinates
	---@return Vector undefined The calculated linear impulse on the physics object's center of mass in kg*source_unit/s. (World frame)
	---@return Vector undefined The calculated angular impulse on the physics object's center of mass in kg*m^2*degrees/s. (Local frame)
	function PhysObj:calculateForceOffset(impulse, position) end
	--- getVelocity - shared - libs_sh/physobj.lua#L68
	---@return Vector undefined Vector velocity of the physics object
	function PhysObj:getVelocity() end
	--- getStress - server - libs_sh/physobj.lua#L545
	---@return number undefined External stress. Usually about the mass of the object if on the ground, usually 0 if in freefall.
	---@return number undefined Internal stress. Usually about the mass of every object resting on top of it combined.
	function PhysObj:getStress() end
	--- worldToLocal - shared - libs_sh/physobj.lua#L136
	---@param vec Vector The vector to transform
	---@return Vector undefined The transformed vector
	function PhysObj:worldToLocal(vec) end
	--- sleep - server - libs_sh/physobj.lua#L503
	function PhysObj:sleep() end
	--- getFrictionSnapshot - server - libs_sh/physobj.lua#L519
	---@return table undefined Table of tables of data. Each table will contain:
	function PhysObj:getFrictionSnapshot() end
	--- setDragCoefficient - shared - libs_sh/physobj.lua#L449
	---@param coeff number How much drag affects the bone
	function PhysObj:setDragCoefficient(coeff) end
	--- getMassCenter - shared - libs_sh/physobj.lua#L115
	---@return Vector undefined Center of mass vector in the physobject's local reference frame.
	function PhysObj:getMassCenter() end
	--- getVolume - shared - libs_sh/physobj.lua#L538
	---@return number? undefined The volume or nil if the PhysObj is a generated sphere or box.
	function PhysObj:getVolume() end
	--- getMesh - shared - libs_sh/physobj.lua#L164
	---@return table undefined Table of MeshVertex structures
	function PhysObj:getMesh() end
	--- addAngleVelocity - server - libs_sh/physobj.lua#L320
	---@param angvel Vector The local angvel vector to apply
	function PhysObj:addAngleVelocity(angvel) end
	--- isAsleep - server - libs_sh/physobj.lua#L496
	---@return boolean undefined If the physobj is asleep
	function PhysObj:isAsleep() end
	--- getLocalVelocity - shared - libs_sh/physobj.lua#L75
	---@return Vector undefined Vector velocity of the physics object local to itself
	function PhysObj:getLocalVelocity() end
	--- applyForceOffset - server - libs_sh/physobj.lua#L292
	---@param force Vector The force vector in world coordinates
	---@param position Vector The force position in world coordinates
	function PhysObj:applyForceOffset(force, position) end
	--- setBuoyancyRatio - server - libs_sh/physobj.lua#L258
	---@param ratio number The buoyancy ratio to use
	function PhysObj:setBuoyancyRatio(ratio) end
	--- setMaterial - shared - libs_sh/physobj.lua#L176
	---@param materialName string The physical material to set it to
	function PhysObj:setMaterial(materialName) end
	--- isMoveable - shared - libs_sh/physobj.lua#L195
	---@return boolean undefined Whether the object is moveable
	function PhysObj:isMoveable() end
	--- getMass - shared - libs_sh/physobj.lua#L108
	---@return number undefined Mass of the physics object
	function PhysObj:getMass() end
	--- isValid - shared - libs_sh/physobj.lua#L33
	---@return boolean undefined If the physics object is valid
	function PhysObj:isValid() end
	--- wake - server - libs_sh/physobj.lua#L511
	function PhysObj:wake() end
	--- localToWorldVector - shared - libs_sh/physobj.lua#L157
	---@param vec Vector The normal vector to transform
	---@return Vector undefined The transformed vector
	function PhysObj:localToWorldVector(vec) end
	--- enableDrag - shared - libs_sh/physobj.lua#L435
	---@param drag boolean Should the bone have air resistance?
	function PhysObj:enableDrag(drag) end
	--- addVelocity - server - libs_sh/physobj.lua#L246
	---@param vel Vector The world velocity vector to apply
	function PhysObj:addVelocity(vel) end
	--- applyForceCenter - server - libs_sh/physobj.lua#L280
	---@param force Vector The force vector to apply
	function PhysObj:applyForceCenter(force) end
	--- getVelocityAtPoint - shared - libs_sh/physobj.lua#L92
	---@param vec Vector The point to get velocity of in local reference frame
	---@return Vector undefined Vector Local velocity of the physics object at the point
	function PhysObj:getVelocityAtPoint(vec) end
	--- isGravityEnabled - shared - libs_sh/physobj.lua#L202
	---@return boolean undefined Whether the object is affect gravity
	function PhysObj:isGravityEnabled() end
	--- getAngleVelocity - shared - libs_sh/physobj.lua#L101
	---@return Vector undefined Vector angular velocity of the physics object
	function PhysObj:getAngleVelocity() end
	--- setInertia - server - libs_sh/physobj.lua#L359
	---@param inertia Vector The inertia vector to set it to
	function PhysObj:setInertia(inertia) end
	--- setAngles - server - libs_sh/physobj.lua#L222
	---@param ang Angle The angle to set it to
	function PhysObj:setAngles(ang) end
	--- getEntity - shared - libs_sh/physobj.lua#L40
	---@return Entity undefined The entity attached to the physics object
	function PhysObj:getEntity() end
	--- enableGravity - shared - libs_sh/physobj.lua#L426
	---@param grav boolean Should the bone respect gravity?
	function PhysObj:enableGravity(grav) end
	--- getDamping - shared - libs_sh/physobj.lua#L467
	---@return number undefined Linear damping
	---@return number undefined Angular damping
	function PhysObj:getDamping() end
	--- clearGameFlags - shared - libs_sh/physobj.lua#L398
	---@param flags number The flags to clear. FVPHYSICS enum.
	function PhysObj:clearGameFlags(flags) end
	--- setMass - server - libs_sh/physobj.lua#L346
	---@param mass number The mass to set it to
	function PhysObj:setMass(mass) end
	--- hasGameFlags - shared - libs_sh/physobj.lua#L418
	---@param flags number The flags to test. FVPHYSICS enum.
	---@return boolean undefined If the flags are set
	function PhysObj:hasGameFlags(flags) end
	--- getMaterial - shared - libs_sh/physobj.lua#L129
	---@return string undefined The physics material of the physics object
	function PhysObj:getMaterial() end
	--- worldToLocalVector - shared - libs_sh/physobj.lua#L150
	---@param vec Vector The normal vector to transform
	---@return Vector undefined The transformed vector
	function PhysObj:worldToLocalVector(vec) end
	--- getSurfaceArea - shared - libs_sh/physobj.lua#L189
	---@return number? undefined Surface area, or nil if a generated sphere or box
	function PhysObj:getSurfaceArea() end
	--- getAABB - shared - libs_sh/physobj.lua#L83
	---@return Vector undefined The mins of the AABB
	---@return Vector undefined The maxs of the AABB
	function PhysObj:getAABB() end
	--- getMeshConvexes - shared - libs_sh/physobj.lua#L170
	---@return table undefined Table of MeshVertex structures
	function PhysObj:getMeshConvexes() end
	--- getInertia - shared - libs_sh/physobj.lua#L122
	---@return Vector undefined Vector Inertia of the physics object
	function PhysObj:getInertia() end
	--- setVelocity - server - libs_sh/physobj.lua#L234
	---@param vel Vector The velocity vector to set it to
	function PhysObj:setVelocity(vel) end
---  Sound type
---@class Sound
Sound = {}
	--- stop - shared - libs_sh/sound.lua#L134
	---@param fade number? Time in seconds to fade out, if nil or 0 the sound stops instantly.
	function Sound:stop(fade) end
	--- setPitch - shared - libs_sh/sound.lua#L170
	---@param pitch number Pitch to set to, between 0 and 255.
	---@param fade number? Time in seconds to transition to this new pitch. Default 0
	function Sound:setPitch(pitch, fade) end
	--- setDSP - shared - libs_sh/sound.lua#L206
	---@param dsp number (0 - 133) DSP values. List can be found here https://developer.valvesoftware.com/wiki/Dsp_presets
	function Sound:setDSP(dsp) end
	--- setSoundLevel - shared - libs_sh/sound.lua#L193
	---@param level number dB level, for information on the value to use see https://developer.valvesoftware.com/wiki/Soundscripts#SoundLevel
	function Sound:setSoundLevel(level) end
	--- isPlaying - shared - libs_sh/sound.lua#L187
	---@return boolean undefined Whether the sound is playing or not
	function Sound:isPlaying() end
	--- getSoundLevel - shared - libs_sh/sound.lua#L200
	---@return number undefined Level in dB
	function Sound:getSoundLevel() end
	--- getDSP - shared - libs_sh/sound.lua#L213
	---@return number undefined (0 - 133) DSP value.
	function Sound:getDSP() end
	--- play - shared - libs_sh/sound.lua#L129
	function Sound:play() end
	--- destroy - shared - libs_sh/sound.lua#L145
	function Sound:destroy() end
	--- setVolume - shared - libs_sh/sound.lua#L153
	---@param vol number Volume to set to, between 0 and 1.
	---@param fade number? Time in seconds to transition to this new volume. Default 0
	function Sound:setVolume(vol, fade) end
---  VMatrix type
---@class VMatrix
---@operator mul(VMatrix|Vector):VMatrix
---@operator sub(VMatrix):VMatrix
---@operator add(VMatrix):VMatrix
---@operator tostring:string
VMatrix = {}
	--- setRight - shared - libs_sh/vmatrix.lua#L179
	---@param right Vector The right vector
	function VMatrix:setRight(right) end
	--- invert - shared - libs_sh/vmatrix.lua#L246
	---@return boolean undefined Whether the matrix was inverted or not
	function VMatrix:invert() end
	--- getInverse - shared - libs_sh/vmatrix.lua#L106
	---@return VMatrix undefined Inverted matrix
	function VMatrix:getInverse() end
	--- setForward - shared - libs_sh/vmatrix.lua#L172
	---@param forward Vector The forward vector
	function VMatrix:setForward(forward) end
	--- getAngles - shared - libs_sh/vmatrix.lua#L63
	---@return Angle undefined Angles
	function VMatrix:getAngles() end
	--- getScale - shared - libs_sh/vmatrix.lua#L69
	---@return Vector undefined Scale
	function VMatrix:getScale() end
	--- getForward - shared - libs_sh/vmatrix.lua#L118
	---@return Vector undefined Translation
	function VMatrix:getForward() end
	--- setAxisAngle - shared - libs_sh/vmatrix.lua#L271
	---@param axis Vector The normalized axis of rotation
	---@param angle number The angle of rotation in radians
	function VMatrix:setAxisAngle(axis, angle) end
	--- getField - shared - libs_sh/vmatrix.lua#L81
	---@param row number A number from 1 to 4
	---@param column number A number from 1 to 4
	---@return number undefined Value of the specified field
	function VMatrix:getField(row, column) end
	--- set - shared - libs_sh/vmatrix.lua#L221
	---@param src VMatrix Second matrix
	function VMatrix:set(src) end
	--- translate - shared - libs_sh/vmatrix.lua#L259
	---@param vec Vector Vector to translate by
	function VMatrix:translate(vec) end
	--- getRight - shared - libs_sh/vmatrix.lua#L124
	---@return Vector undefined Translation
	function VMatrix:getRight() end
	--- setTranslation - shared - libs_sh/vmatrix.lua#L165
	---@param vec Vector New translation
	function VMatrix:setTranslation(vec) end
	--- invertTR - shared - libs_sh/vmatrix.lua#L253
	function VMatrix:invertTR() end
	--- isRotationMatrix - shared - libs_sh/vmatrix.lua#L240
	---@return boolean undefined True/False
	function VMatrix:isRotationMatrix() end
	--- rotate - shared - libs_sh/vmatrix.lua#L89
	---@param ang Angle Angle to rotate by
	function VMatrix:rotate(ang) end
	--- scale - shared - libs_sh/vmatrix.lua#L143
	---@param vec Vector Vector to scale by
	function VMatrix:scale(vec) end
	--- setScale - shared - libs_sh/vmatrix.lua#L136
	---@param vec Vector New scale
	function VMatrix:setScale(vec) end
	--- getAxisAngle - shared - libs_sh/vmatrix.lua#L296
	---@return Vector undefined The axis of rotation
	---@return number undefined The angle of rotation
	function VMatrix:getAxisAngle() end
	--- isIdentity - shared - libs_sh/vmatrix.lua#L234
	---@return boolean undefined True/False
	function VMatrix:isIdentity() end
	--- getRotatedAroundAxis - shared - libs_sh/vmatrix.lua#L96
	---@param axis Vector Axis to rotate around
	---@param ang number Angle to rotate by in radians
	---@return VMatrix undefined The rotated matrix
	function VMatrix:getRotatedAroundAxis(axis, ang) end
	--- clone - shared - libs_sh/vmatrix.lua#L202
	---@return VMatrix undefined The copy of the matrix
	function VMatrix:clone() end
	--- setIdentity - shared - libs_sh/vmatrix.lua#L228
	function VMatrix:setIdentity() end
	--- setUnpacked - shared - libs_sh/vmatrix.lua#L214
	---@param fields ...number The 16 fields
	function VMatrix:setUnpacked(fields) end
	--- getUp - shared - libs_sh/vmatrix.lua#L130
	---@return Vector undefined Translation
	function VMatrix:getUp() end
	--- setUp - shared - libs_sh/vmatrix.lua#L186
	---@param up Vector The up vector
	function VMatrix:setUp(up) end
	--- getTranslation - shared - libs_sh/vmatrix.lua#L75
	---@return Vector undefined Translation
	function VMatrix:getTranslation() end
	--- getInverseTR - shared - libs_sh/vmatrix.lua#L112
	---@return VMatrix undefined Inverted matrix
	function VMatrix:getInverseTR() end
	--- setAngles - shared - libs_sh/vmatrix.lua#L158
	---@param ang Angle New angles
	function VMatrix:setAngles(ang) end
	--- toTable - shared - libs_sh/vmatrix.lua#L265
	---@return table undefined The 4x4 table
	function VMatrix:toTable() end
	--- unpack - shared - libs_sh/vmatrix.lua#L208
	---@return ...number undefined The 16 fields
	function VMatrix:unpack() end
	--- setField - shared - libs_sh/vmatrix.lua#L193
	---@param row number A number from 1 to 4
	---@param column number A number from 1 to 4
	---@param value number Value to set
	function VMatrix:setField(row, column, value) end
	--- scaleTranslation - shared - libs_sh/vmatrix.lua#L150
	---@param num number Amount to scale by
	function VMatrix:scaleTranslation(num) end
---  Entity type
---@class Entity
---@operator tostring:string
Entity = {}
	--- localToWorld - shared - libs_sh/entities.lua#L1412
	---@param data Vector Local space vector
	---@return Vector undefined data as world space vector
	function Entity:localToWorld(data) end
	--- setVelocity - server - libs_sv/entities.lua#L591
	---@param vel Vector New velocity
	function Entity:setVelocity(vel) end
	--- obbMins - shared - libs_sh/entities.lua#L1304
	---@return Vector undefined The min bounding box vector
	function Entity:obbMins() end
	--- getForward - shared - libs_sh/entities.lua#L1839
	---@return Vector undefined Vector forward
	function Entity:getForward() end
	--- setSolid - server - libs_sv/entities.lua#L676
	---@param solid boolean Should the entity be solid?
	function Entity:setSolid(solid) end
	--- getCreationTime - shared - libs_sh/entities.lua#L1846
	---@return number undefined Seconds relative to server map start
	function Entity:getCreationTime() end
	--- getTable - server - libs_sv/entities.lua#L1147
	---@return table undefined The entity's table.
	function Entity:getTable() end
	--- setTrails - server - libs_sv/entities.lua#L982
	---@param startSize number The start size of the trail (0-128)
	---@param endSize number The end size of the trail (0-128)
	---@param length number The length size of the trail
	---@param material string The material of the trail
	---@param color Color The color of the trail
	---@param attachmentID number? Optional attachmentid the trail should attach to
	---@param additive boolean? If the trail's rendering is additive
	function Entity:setTrails(startSize, endSize, length, material, color, attachmentID, additive) end
	--- getNetworkVars - shared - libs_sh/entities.lua#L2120
	---@return table? undefined The networked variables table of the entity or nil if it doesn't have one.
	function Entity:getNetworkVars() end
	--- getHitBoxBounds - shared - libs_sh/entities.lua#L1887
	---@param hitbox number The number of the hitbox.
	---@param group number The number of the hitbox group, 0 in most cases.
	---@return Vector undefined Hitbox mins vector.
	---@return Vector undefined Hitbox maxs vector.
	function Entity:getHitBoxBounds(hitbox, group) end
	--- setUnbreakable - server - libs_sv/entities.lua#L1022
	---@param on boolean Whether to make the prop unbreakable
	function Entity:setUnbreakable(on) end
	--- addCollisionListener - server - libs_sv/entities.lua#L526
	---@param func function The callback function with argument, table collsiondata, http://wiki.facepunch.com/gmod/Structures/CollisionData
	---@param name string? Optional name to distinguish multiple collision listeners and remove them individually later. (default: "")
	function Entity:addCollisionListener(func, name) end
	--- getBoundingRadius - shared - libs_sh/entities.lua#L2069
	---@return number undefined The radius of the bounding box, or 0 for some entities such as worldspawn
	function Entity:getBoundingRadius() end
	--- getDTString - shared - libs_sh/entities.lua#L2030
	---@param key number The number key. Valid keys are 0 - 31
	---@return string? undefined The string or nil if it doesn't exist
	function Entity:getDTString(key) end
	--- getLinkedComponents - shared - libs_sh/entities.lua#L303
	---@return table undefined A list of components linked to the entity
	function Entity:getLinkedComponents() end
	--- getVelocity - shared - libs_sh/entities.lua#L1378
	---@return Vector undefined The velocity vector
	function Entity:getVelocity() end
	--- getMaxHealth - shared - libs_sh/entities.lua#L1767
	---@return number undefined Max Health of the entity
	function Entity:getMaxHealth() end
	--- setPhysMaterial - server - libs_sv/entities.lua#L742
	---@param materialName string Material to use
	function Entity:setPhysMaterial(materialName) end
	--- getModelContents - shared - libs_sh/entities.lua#L1715
	---@return number undefined Contents of the entity's model. https://wiki.facepunch.com/gmod/Enums/CONTENTS
	function Entity:getModelContents() end
	--- setPhysicsUpdateListener - server - libs_sv/entities.lua#L1073
	---@param func function|nil The callback function. Use nil to remove an existing callback.
	function Entity:setPhysicsUpdateListener(func) end
	--- getMaterials - shared - libs_sh/entities.lua#L1818
	---@return table undefined Material
	function Entity:getMaterials() end
	--- enableGravity - server - libs_sv/entities.lua#L786
	---@param grav boolean Should the entity respect gravity?
	function Entity:enableGravity(grav) end
	--- getNearestPoint - shared - libs_sh/entities.lua#L2085
	---@param The Vector vector to start the intersection from.
	---@return Vector undefined The nearest hit point of the entity's bounding box in world coordinates, or Vector(0, 0, 0) for some entities such as worldspawn.
	function Entity:getNearestPoint(The) end
	--- setMesh - client - libs_sh/entities.lua#L117
	---@param mesh Mesh? The mesh to set it to or nil to set back to normal
	function Entity:setMesh(mesh) end
	--- setComponentLocksControls - server - libs_sv/entities.lua#L257
	---@param enable boolean Whether the component will lock the player's controls when used
	function Entity:setComponentLocksControls(enable) end
	--- getPoseRange - shared - libs_sh/entities.lua#L1566
	---@param id number Pose index (starting from 0)
	---@return number? undefined Minimum pose value or nil if pose not found
	---@return number? undefined Maximum pose value or nil if pose not found
	function Entity:getPoseRange(id) end
	--- getCollisionGroup - shared - libs_sh/entities.lua#L804
	---@return number undefined The collision group enum of the entity. https://wiki.facepunch.com/gmod/Enums/COLLISIONOUP
	function Entity:getCollisionGroup() end
	--- setDrawShadow - server - libs_sv/entities.lua#L550
	---@param draw boolean Whether the shadow should draw
	function Entity:setDrawShadow(draw) end
	--- isDormant - shared - libs_sh/entities.lua#L2076
	---@return boolean undefined Whether entity is dormant or not.
	function Entity:isDormant() end
	--- getBonePosition - shared - libs_sh/entities.lua#L1233
	---@param bone number? Bone index. (def 0)
	---@return Vector undefined Position of the bone
	---@return Angle undefined Angle of the bone
	function Entity:getBonePosition(bone) end
	--- mapCreationID - shared - libs_sh/entities.lua#L2113
	---@return number undefined The map creation ID or -1 if the entity is not compiled into the map.
	function Entity:mapCreationID() end
	--- setRenderMode - shared - libs_sh/entities.lua#L710
	---@param rendermode number Rendermode to use. http://wiki.facepunch.com/gmod/Enums/RENDERMODE
	function Entity:setRenderMode(rendermode) end
	--- getNWVarTable - shared - libs_sh/entities.lua#L2062
	---@return table undefined The table of networked objects
	function Entity:getNWVarTable() end
	--- getPersistent - shared - libs_sh/entities.lua#L1872
	---@return boolean undefined True if the entity is persistent
	function Entity:getPersistent() end
	--- getNWVar - shared - libs_sh/entities.lua#L2050
	---@param key string The string key to get
	---@return any undefined The object associated with that key or nil if it's not set
	function Entity:getNWVar(key) end
	--- getDTVector - shared - libs_sh/entities.lua#L2040
	---@param key number The number key. Valid keys are 0 - 31
	---@return Vector? undefined The vector or nil if it doesn't exist
	function Entity:getDTVector(key) end
	--- addVelocity - server - libs_sv/entities.lua#L604
	---@param vel Vector The world velocity vector to apply
	function Entity:addVelocity(vel) end
	--- getInertia - shared - libs_sh/entities.lua#L1369
	---@return Vector undefined The principle moments of inertia as a vector
	function Entity:getInertia() end
	--- hasInstance - shared - libs_sh/entities.lua#L1067
	---@return boolean undefined if has starfall instance or E2 instance
	function Entity:hasInstance() end
	--- getInternalVariable - shared - libs_sh/entities.lua#L2103
	---@param variableName string Name of the internal save table variable.
	---@return any undefined The internal variable associated with the name.
	function Entity:getInternalVariable(variableName) end
	--- entOwner - shared - libs_sh/entities.lua#L1879
	---@return Entity undefined Owner
	function Entity:entOwner() end
	--- getAllConstrained - server - libs_sv/entities.lua#L926
	---@param filter table? Optional constraint type filter table where keys are the type name and values are 'true'. "Wire" and "Parent" are used for wires and parents.
	function Entity:getAllConstrained(filter) end
	--- getDTFloat - shared - libs_sh/entities.lua#L2010
	---@param key number The number key. Valid keys are 0 - 31
	---@return number? undefined The float or nil if it doesn't exist
	function Entity:getDTFloat(key) end
	--- getDTEntity - shared - libs_sh/entities.lua#L2000
	---@param key number The number key. Valid keys are 0 - 31
	---@return Entity? undefined The entity or nil if it doesn't exist
	function Entity:getDTEntity(key) end
	--- getDTBool - shared - libs_sh/entities.lua#L1990
	---@param key number The number key. Valid keys are 0 - 31
	---@return boolean? undefined The boolean or nil if it doesn't exist
	function Entity:getDTBool(key) end
	--- getElasticity - shared - libs_sh/entities.lua#L870
	---@return number undefined Elasticity
	function Entity:getElasticity() end
	--- getRenderBounds - client - libs_sh/entities.lua#L193
	---@return Vector undefined The minimum vector of the bounds
	---@return Vector undefined The maximum vector of the bounds
	function Entity:getRenderBounds() end
	--- getDTAngle - shared - libs_sh/entities.lua#L1980
	---@param key number The number key. Valid keys are 0 - 31
	---@return Angle? undefined The angle or nil if it doesn't exist
	function Entity:getDTAngle(key) end
	--- getSequenceCount - shared - libs_sh/entities.lua#L1501
	---@return number undefined Count of entity's animations
	function Entity:getSequenceCount() end
	--- setLightingOriginEntity - server - libs_sv/entities.lua#L1165
	---@param lightOrigin Entity? The lighting entity or nil to reset.
	function Entity:setLightingOriginEntity(lightOrigin) end
	--- getUp - shared - libs_sh/entities.lua#L1825
	---@return Vector undefined Vector up
	function Entity:getUp() end
	--- getRenderMode - shared - libs_sh/entities.lua#L727
	---@return number undefined rendermode https://wiki.facepunch.com/gmod/Enums/RENDERMODE
	function Entity:getRenderMode() end
	--- getBrushPlaneCount - shared - libs_sh/entities.lua#L1973
	---@return number undefined The amount of brush planes
	function Entity:getBrushPlaneCount() end
	--- getBrushPlane - shared - libs_sh/entities.lua#L1961
	---@param id number Plane index. Starts from 0
	---@return Vector undefined The origin of the plane
	---@return Vector undefined The normal of the plane
	---@return number undefined The distance to the plane
	function Entity:getBrushPlane(id) end
	--- getHitBoxCount - shared - libs_sh/entities.lua#L1902
	---@param group number The number of the hitbox group.
	---@return number undefined Number of hitboxes
	function Entity:getHitBoxCount(group) end
	--- getBrushSurfaces - shared - libs_sh/entities.lua#L1948
	---@return table undefined Table of SurfaceInfos if the entity has a brush model, or no value otherwise.
	function Entity:getBrushSurfaces() end
	--- getHitBoxHitGroup - shared - libs_sh/entities.lua#L1937
	---@param hitbox number The number of the hit box.
	---@param hitboxset number The number of the hit box set. This should be 0 in most cases.
	---@return number undefined The hitbox group of given hitbox. See https://wiki.facepunch.com/gmod/Enums/HITGROUP
	function Entity:getHitBoxHitGroup(hitbox, hitboxset) end
	--- getManipulateBonePosition - shared - libs_sh/entities.lua#L1263
	---@param bone number Bone index. (def 0)
	---@return Vector undefined Manipulate position of the bone
	function Entity:getManipulateBonePosition(bone) end
	--- getHitBoxSetCount - shared - libs_sh/entities.lua#L1930
	---@return number undefined Number of hitbox sets.
	function Entity:getHitBoxSetCount() end
	--- getOwner - shared - libs_sh/entities.lua#L104
	---@return Entity? undefined Owner or nil if no owner
	function Entity:getOwner() end
	--- setNocollideAll - server - libs_sv/entities.lua#L698
	---@param nocollide boolean Whether to collide with nothing except world or not.
	function Entity:setNocollideAll(nocollide) end
	--- getHitBoxSet - shared - libs_sh/entities.lua#L1922
	---@return number? undefined Hitbox set number, nil if entity has no hitboxes.
	---@return string? undefined Hitbox set name, nil if entity has no hitboxes.
	function Entity:getHitBoxSet() end
	--- getHitBoxBone - shared - libs_sh/entities.lua#L1911
	---@param hitbox number The number of the hitbox.
	---@param group number The number of the hitbox group, 0 in most cases.
	---@return number undefined Bone ID
	function Entity:getHitBoxBone(hitbox, group) end
	--- getSequenceInfo - shared - libs_sh/entities.lua#L1482
	---@param id number The ID of the animation
	---@return table undefined Animation info
	function Entity:getSequenceInfo(id) end
	--- getAttachmentParent - shared - libs_sh/entities.lua#L772
	---@return number undefined Index of the attachment the entity is parented to or 0
	function Entity:getAttachmentParent() end
	--- getDTInt - shared - libs_sh/entities.lua#L2020
	---@param key number The number key. Valid keys are 0 - 31
	---@return number? undefined The int or nil if it doesn't exist
	function Entity:getDTInt(key) end
	--- isOnGround - shared - libs_sh/entities.lua#L987
	---@return boolean undefined If it's flag is set or not
	function Entity:isOnGround() end
	--- setPersistent - shared - libs_sh/entities.lua#L1862
	---@param persist boolean True to make persistent
	function Entity:setPersistent(persist) end
	--- getCreationID - server - libs_sv/entities.lua#L1062
	---@return number undefined The creation ID
	function Entity:getCreationID() end
	--- getFlexScale - shared - libs_sh/entities.lua#L1646
	---@return number undefined The scale of the flexes
	function Entity:getFlexScale() end
	--- getPhysicsObjectNum - shared - libs_sh/entities.lua#L862
	---@param id number The physics object id (starts at 0)
	---@return PhysObj undefined The physics object of the entity
	function Entity:getPhysicsObjectNum(id) end
	--- lookupBodygroup - shared - libs_sh/entities.lua#L651
	---@param name string The bodygroup's string name
	---@return number undefined The bodygroup index
	function Entity:lookupBodygroup(name) end
	--- isVehicle - shared - libs_sh/entities.lua#L973
	---@return boolean undefined True if vehicle, false if not
	function Entity:isVehicle() end
	--- toHologram - shared - libs_sh/hologram.lua#L92
	---@return Hologram undefined Hologram instance
	function Entity:toHologram() end
	--- setContents - server - libs_sv/entities.lua#L813
	---@param contents number The CONTENTS enum
	function Entity:setContents(contents) end
	--- isEffectActive - shared - libs_sh/entities.lua#L1853
	---@param effect number The effect to check. EF table values
	---@return boolean undefined True or false
	function Entity:isEffectActive(effect) end
	--- setLocalPos - server - libs_sv/entities.lua#L575
	---@param vec Vector New position
	function Entity:setLocalPos(vec) end
	--- getRight - shared - libs_sh/entities.lua#L1832
	---@return Vector undefined Vector right
	function Entity:getRight() end
	--- getErroredPlayers - server - libs_sh/entities.lua#L1084
	---@return table undefined A table containing the errored players.
	function Entity:getErroredPlayers() end
	--- getManipulateBoneAngles - shared - libs_sh/entities.lua#L1245
	---@param bone number Bone index. (def 0)
	---@return Angle undefined Manipulate angle of the bone
	function Entity:getManipulateBoneAngles(bone) end
	--- getEyePos - shared - libs_sh/entities.lua#L1788
	---@return Vector undefined Eye position of the entity
	---@return Vector? undefined In case of a ragdoll, the position of the second eye
	function Entity:getEyePos() end
	--- setFlexScale - shared - libs_sh/entities.lua#L1652
	---@param scale number The scale of the flexes to set
	function Entity:setFlexScale(scale) end
	--- translateBoneToPhysBone - shared - libs_sh/entities.lua#L834
	---@param boneid number The ragdoll boneid
	---@return number undefined The physobj id
	function Entity:translateBoneToPhysBone(boneid) end
	--- getMassCenterW - shared - libs_sh/entities.lua#L1336
	---@return Vector undefined The position vector of the mass center
	function Entity:getMassCenterW() end
	--- setLocalAngles - server - libs_sv/entities.lua#L583
	---@param ang Angle New angles
	function Entity:setLocalAngles(ang) end
	--- getSolid - shared - libs_sh/entities.lua#L810
	---@return number undefined The solid enum of the entity. https://wiki.facepunch.com/gmod/Enums/SOLID
	function Entity:getSolid() end
	--- isConstraint - server - libs_sv/entities.lua#L779
	---@return boolean undefined If the entity is a constraint
	function Entity:isConstraint() end
	--- setBodygroup - shared - libs_sh/entities.lua#L615
	---@param bodygroup number The ID of the bodygroup you're setting.
	---@param value number The value you're setting the bodygroup to.
	function Entity:setBodygroup(bodygroup, value) end
	--- setPreventTransmit - server - libs_sv/entities.lua#L1174
	---@param target Player|table The player or table of players to target.
	---@param prevent boolean Whether the entity should be prevented from being transmitted.
	function Entity:setPreventTransmit(target, prevent) end
	--- getModelScale - shared - libs_sh/entities.lua#L1729
	---@return number undefined Scale of the model
	function Entity:getModelScale() end
	--- getLocalVelocity - shared - libs_sh/entities.lua#L1385
	---@return Vector undefined Vector velocity of the physics object local to itself
	function Entity:getLocalVelocity() end
	--- getEyeAngles - shared - libs_sh/entities.lua#L1781
	---@return Angle undefined Angles of the entity's eyes
	function Entity:getEyeAngles() end
	--- getHealth - shared - libs_sh/entities.lua#L1774
	---@return number undefined Health of the entity
	function Entity:getHealth() end
	--- getColor4Part - shared - libs_sh/entities.lua#L883
	---@return number undefined Red
	---@return number undefined Green
	---@return number undefined Blue
	---@return number undefined Alpha
	function Entity:getColor4Part() end
	--- getColor - shared - libs_sh/entities.lua#L876
	---@return Color undefined Color
	function Entity:getColor() end
	--- ignite - server - libs_sv/entities.lua#L638
	---@param length number How long the fire lasts
	---@param radius number? (optional) How large the fire hitbox is (entity obb is the max)
	function Entity:ignite(length, radius) end
	--- linkComponent - server - libs_sv/entities.lua#L228
	---@param e Entity? Entity to link the component to, a vehicle or starfall for huds, or a starfall for screens. nil to clear links.
	function Entity:linkComponent(e) end
	--- getSaveTable - shared - libs_sh/entities.lua#L2094
	---@param showAll boolean If set, shows all variables, not just the ones for save.
	---@return table undefined A table containing all save values in key/value format. The value may be a sequential table (starting to 1) if the field in question is an array in engine.
	function Entity:getSaveTable(showAll) end
	--- getBoneCount - shared - libs_sh/entities.lua#L1208
	---@return number undefined Number of bones
	function Entity:getBoneCount() end
	--- isSolid - shared - libs_sh/entities.lua#L822
	---@return boolean undefined whether an entity is solid or not
	function Entity:isSolid() end
	--- isOnFire - shared - libs_sh/entities.lua#L994
	---@return boolean undefined If the entity is on fire or not
	function Entity:isOnFire() end
	--- enableSphere - server - libs_sv/entities.lua#L857
	---@param enabled boolean Should the entity be spherical?
	---@param radius number? Optional custom radius to use (max 500). Otherwise the prop's obb is used
	function Entity:enableSphere(enabled, radius) end
	--- getRotatedAABB - shared - libs_sh/entities.lua#L1756
	---@param min Vector Minimum extent of an OBB in local coordinates.
	---@param max Vector Maximum extent of an OBB in local coordinates.
	---@return Vector undefined Minimum extent of the AABB relative to entity's position.
	---@return Vector undefined Maximum extent of the AABB relative to entity's position.
	function Entity:getRotatedAABB(min, max) end
	--- getSequence - shared - libs_sh/entities.lua#L1468
	---@return number undefined The sequence number
	function Entity:getSequence() end
	--- getCollisionBounds - shared - libs_sh/entities.lua#L1746
	---@return Vector undefined The minimum vector of the collision bounds
	---@return Vector undefined The maximum vector of the collision bounds
	function Entity:getCollisionBounds() end
	--- setMass - server - libs_sv/entities.lua#L708
	---@param mass number Mass to set to
	function Entity:setMass(mass) end
	--- getSolidFlags - shared - libs_sh/entities.lua#L816
	---@return number undefined The solid flag enum of the entity. https://wiki.facepunch.com/gmod/Enums/FSOLID
	function Entity:getSolidFlags() end
	--- getModelRadius - shared - libs_sh/entities.lua#L1722
	---@return number undefined Radius of the model
	function Entity:getModelRadius() end
	--- getModelBounds - shared - libs_sh/entities.lua#L1705
	---@return Vector undefined Minimum vector of the bounds
	---@return Vector undefined Maximum vector of the bounds
	function Entity:getModelBounds() end
	--- getModel - shared - libs_sh/entities.lua#L1698
	---@return string undefined Model of the entity
	function Entity:getModel() end
	--- getFriction - server - libs_sv/entities.lua#L412
	---@return number undefined friction
	function Entity:getFriction() end
	--- setEyeTarget - shared - libs_sh/entities.lua#L1685
	---@param pos Vector The position to look at
	function Entity:setEyeTarget(pos) end
	--- getFlexBounds - shared - libs_sh/entities.lua#L1667
	---@param flexid number The id of the flex
	---@return number undefined The minimum value for this flex
	---@return number undefined The maximum value for this flex
	function Entity:getFlexBounds(flexid) end
	--- setLOD - client - libs_sh/entities.lua#L203
	---@param lod number The Level Of Detail model ID to use.
	function Entity:setLOD(lod) end
	--- remove - server - libs_sv/entities.lua#L619
	function Entity:remove() end
	--- getFlexWeight - shared - libs_sh/entities.lua#L1607
	---@param flexid number The id of the flex
	---@return number undefined The weight of the flex
	function Entity:getFlexWeight(flexid) end
	--- hasFlexManipulations - shared - libs_sh/entities.lua#L1601
	---@return boolean undefined True if the entity has flex manipulations, false otherwise.
	function Entity:hasFlexManipulations() end
	--- getRenderFX - shared - libs_sh/entities.lua#L751
	---@return number undefined Renderfx, https://wiki.facepunch.com/gmod/Enums/kRenderFx
	function Entity:getRenderFX() end
	--- isWeapon - shared - libs_sh/entities.lua#L966
	---@return boolean undefined True if weapon, false if not
	function Entity:isWeapon() end
	--- getFlexName - shared - libs_sh/entities.lua#L1593
	---@param flexid number The flex id to look up name of.
	---@return string undefined The flex name
	function Entity:getFlexName(flexid) end
	--- lookupAttachment - shared - libs_sh/entities.lua#L779
	---@param name string of the attachment to lookup
	---@return number undefined Number of the attachment index, or 0 if it doesn't exist
	function Entity:lookupAttachment(name) end
	--- setElasticity - server - libs_sv/entities.lua#L427
	---@param elasticity number 
	function Entity:setElasticity(elasticity) end
	--- removeCollisionListener - server - libs_sv/entities.lua#L539
	---@param name string? The name of the collision listener to remove. (default: "")
	function Entity:removeCollisionListener(name) end
	--- getFlexByName - shared - libs_sh/entities.lua#L1585
	---@param flexname string The name of the flex to get the ID of. Case sensitive.
	---@return number undefined The ID of the flex based on given name.
	function Entity:getFlexByName(flexname) end
	--- getFlexes - shared - libs_sh/entities.lua#L1574
	---@return table undefined Table of flexes
	function Entity:getFlexes() end
	--- getPhysMaterial - server - libs_sv/entities.lua#L756
	---@return string undefined The physical material
	function Entity:getPhysMaterial() end
	--- getAngles - shared - libs_sh/entities.lua#L1346
	---@return Angle undefined The angle
	function Entity:getAngles() end
	--- getBodygroupName - shared - libs_sh/entities.lua#L660
	---@param id number The bodygroup's number index
	---@return string undefined The bodygroup name
	function Entity:getBodygroupName(id) end
	--- setParent - shared - libs_sh/entities.lua#L328
	---@param parent Entity? Entity parent (nil to unparent)
	---@param attachment number|string|nil Optional attachment name or ID.
	---@param bone number|string|nil Optional bone name or ID. Can't be used at the same time as attachment
	function Entity:setParent(parent, attachment, bone) end
	--- translatePhysBoneToBone - shared - libs_sh/entities.lua#L841
	---@param boneid number The physobject id
	---@return number undefined The ragdoll bone id
	function Entity:translatePhysBoneToBone(boneid) end
	--- getPoseCount - shared - libs_sh/entities.lua#L1546
	---@return number undefined Amount of poses
	function Entity:getPoseCount() end
	--- setCustomPropShadowForce - server - libs_sv/entities.lua#L333
	---@param data table|boolean Shadow physics data, excluding 'deltatime'. 'teleportdistance' higher than 0 requires 'entities.setPos'. Pass a falsy value to disable custom physics entirely
	function Entity:setCustomPropShadowForce(data) end
	--- getPoseIndex - shared - libs_sh/entities.lua#L1552
	---@param pose string Pose name
	---@return number undefined Pose index or -1 if not found
	function Entity:getPoseIndex(pose) end
	--- getPose - shared - libs_sh/entities.lua#L1539
	---@param pose string Pose parameter name
	---@return number undefined Value of the pose parameter
	function Entity:getPose(pose) end
	--- canDraw - client - libs_sh/entities.lua#L216
	---@return boolean undefined Whether the entity can be drawn
	function Entity:canDraw() end
	--- breakEnt - server - libs_sv/entities.lua#L627
	function Entity:breakEnt() end
	--- setPose - shared - libs_sh/entities.lua#L1529
	---@param pose string Name of the pose parameter
	---@param value number Value to set it to.
	function Entity:setPose(pose, value) end
	--- sequenceDuration - shared - libs_sh/entities.lua#L1519
	---@param id number? (Optional) The id of the sequence, or will default to the currently playing sequence
	---@return number undefined Length of the animation in seconds
	function Entity:sequenceDuration(id) end
	--- doNotDuplicate - server - libs_sh/entities.lua#L1123
	function Entity:doNotDuplicate() end
	--- setSubMaterial - shared - libs_sh/entities.lua#L578
	---@param index number Submaterial index.
	---@param material string New material name.
	function Entity:setSubMaterial(index, material) end
	--- getClipping - shared - libs_sh/entities.lua#L893
	---@return table undefined Table containing the clipdata
	function Entity:getClipping() end
	--- isNextBot - shared - libs_sh/entities.lua#L1507
	---@return boolean undefined Whether it is a nextbot
	function Entity:isNextBot() end
	--- getSequenceList - shared - libs_sh/entities.lua#L1495
	---@return table undefined List of animations, starts at index 0 where value is the animation's name
	function Entity:getSequenceList() end
	--- getMoveType - shared - libs_sh/entities.lua#L828
	---@return number undefined The movetype enum of the entity. https://wiki.facepunch.com/gmod/Enums/MOVETYPE
	function Entity:getMoveType() end
	--- getSequenceName - shared - libs_sh/entities.lua#L1474
	---@param id number The id of the animation
	---@return string undefined The sequence name
	function Entity:getSequenceName(id) end
	--- worldToLocal - shared - libs_sh/entities.lua#L1436
	---@param data Vector World space vector
	---@return Vector undefined data as local space vector
	function Entity:worldToLocal(data) end
	--- getBoneMatrix - shared - libs_sh/entities.lua#L1177
	---@param bone number? Bone index. (def 0)
	---@return VMatrix undefined The matrix
	function Entity:getBoneMatrix(bone) end
	--- lookupSequence - shared - libs_sh/entities.lua#L1460
	---@param animation string Name of the animation
	---@return number undefined Animation index or -1 if invalid
	function Entity:lookupSequence(animation) end
	--- getBodygroupCount - shared - libs_sh/entities.lua#L670
	---@param id number The ID of the bodygroup to get the count for.
	---@return number undefined Number of values of specified bodygroup, or 0 if there are none.
	function Entity:getBodygroupCount(id) end
	--- worldToLocalVector - shared - libs_sh/entities.lua#L1444
	---@param data Vector World space direction vector
	---@return Vector undefined data as local space direction vector
	function Entity:worldToLocalVector(data) end
	--- setSheetColor - client - libs_sh/entities.lua#L158
	---@param clr Color RGB color to use, alpha channel not supported
	function Entity:setSheetColor(clr) end
	--- isValid - shared - libs_sh/entities.lua#L952
	---@return boolean undefined True if valid, false if not
	function Entity:isValid() end
	--- localToWorldAngles - shared - libs_sh/entities.lua#L1428
	---@param data Angle Local space angle
	---@return Angle undefined data as world space angle
	function Entity:localToWorldAngles(data) end
	--- getLocalAngles - shared - libs_sh/entities.lua#L1353
	---@return Angle undefined The angle
	function Entity:getLocalAngles() end
	--- getAngleVelocityAngle - shared - libs_sh/entities.lua#L1402
	---@return Angle undefined The angular velocity as an angle
	function Entity:getAngleVelocityAngle() end
	--- removeTrails - server - libs_sv/entities.lua#L1014
	function Entity:removeTrails() end
	--- setColor4Part - shared - libs_sh/entities.lua#L522
	---@param r number Red 0 - 255
	---@param g number Green 0 - 255
	---@param b number Blue 0 - 255
	---@param a number Alpha 0 - 255
	function Entity:setColor4Part(r, g, b, a) end
	--- setMaterial - shared - libs_sh/entities.lua#L560
	---@param material string New material name.
	function Entity:setMaterial(material) end
	--- setBoneMatrix - shared - libs_sh/entities.lua#L1187
	---@param bone number The bone ID
	---@param matrix VMatrix The matrix to set
	function Entity:setBoneMatrix(bone, matrix) end
	--- testPVS - server - libs_sv/entities.lua#L1044
	---@param other Entity|Vector Entity or Vector to test
	---@return boolean undefined If the Entity/Vector is within the PVS
	function Entity:testPVS(other) end
	--- getMass - shared - libs_sh/entities.lua#L1360
	---@return number undefined The numerical mass
	function Entity:getMass() end
	--- draw - client - libs_sh/entities.lua#L225
	function Entity:draw() end
	--- localToWorldVector - shared - libs_sh/entities.lua#L1420
	---@param data Vector Local space vector direction
	---@return Vector undefined data as world space vector direction
	function Entity:localToWorldVector(data) end
	--- getRenderGroup - client - libs_sh/entities.lua#L238
	---@return number undefined Render group
	function Entity:getRenderGroup() end
	--- isNPC - shared - libs_sh/entities.lua#L980
	---@return boolean undefined True if npc, false if not
	function Entity:isNPC() end
	--- setMaxHealth - server - libs_sh/entities.lua#L1113
	---@param newmaxhealth number New max health value.
	function Entity:setMaxHealth(newmaxhealth) end
	--- getMassCenter - shared - libs_sh/entities.lua#L1327
	---@return Vector undefined The position vector of the mass center
	function Entity:getMassCenter() end
	--- worldToLocalAngles - shared - libs_sh/entities.lua#L1452
	---@param data Angle World space angle
	---@return Angle undefined data as local space angle
	function Entity:worldToLocalAngles(data) end
	--- obbMaxs - shared - libs_sh/entities.lua#L1311
	---@return Vector undefined The max bounding box vector
	function Entity:obbMaxs() end
	--- setInertia - server - libs_sv/entities.lua#L724
	---@param vec Vector Inertia tensor
	function Entity:setInertia(vec) end
	--- manipulateBoneJiggle - shared - libs_sh/entities.lua#L481
	---@param bone number The bone ID
	---@param enabled boolean Whether to make the bone jiggly or not
	function Entity:manipulateBoneJiggle(bone, enabled) end
	--- obbCenterW - shared - libs_sh/entities.lua#L1296
	---@return Vector undefined The position vector of the outer bounding box center
	function Entity:obbCenterW() end
	--- obbCenter - shared - libs_sh/entities.lua#L1289
	---@return Vector undefined The position vector of the outer bounding box center
	function Entity:obbCenter() end
	--- setCollisionGroup - server - libs_sv/entities.lua#L686
	---@param group number The COLLISIONOUP value to set it to
	function Entity:setCollisionGroup(group) end
	--- getPoseName - shared - libs_sh/entities.lua#L1559
	---@param id number Pose index (starting from 0)
	---@return string undefined Pose name or empty string if not found
	function Entity:getPoseName(id) end
	--- getManipulateBoneJiggle - shared - libs_sh/entities.lua#L1254
	---@param bone number? Bone index. (def 0)
	---@return number undefined Manipulate jiggle of the bone
	function Entity:getManipulateBoneJiggle(bone) end
	--- getMaterial - shared - libs_sh/entities.lua#L1800
	---@return string undefined String material
	function Entity:getMaterial() end
	--- getChipAuthor - shared - libs_sh/entities.lua#L1013
	---@return string undefined The author of the starfall chip.
	function Entity:getChipAuthor() end
	--- getBoneParent - shared - libs_sh/entities.lua#L1224
	---@param bone number? Bone index. (def 0)
	---@return number undefined Parent index of the bone. Returns -1 on error
	function Entity:getBoneParent(bone) end
	--- getBoneName - shared - libs_sh/entities.lua#L1215
	---@param bone number? Bone index. (def 0)
	---@return string undefined Name of the bone
	function Entity:getBoneName(bone) end
	--- getMatrix - shared - libs_sh/entities.lua#L1201
	---@return VMatrix undefined The matrix
	function Entity:getMatrix() end
	--- setRenderBounds - client - libs_sh/entities.lua#L177
	---@param mins Vector The lower bounding corner coordinate local to the hologram
	---@param maxs Vector The upper bounding corner coordinate local to the hologram
	function Entity:setRenderBounds(mins, maxs) end
	--- getWaterLevel - shared - libs_sh/entities.lua#L1161
	---@return number undefined The water level. 0 none, 1 slightly, 2 at least halfway, 3 all the way
	function Entity:getWaterLevel() end
	--- getLocalPos - shared - libs_sh/entities.lua#L1154
	---@return Vector undefined The position vector
	function Entity:getLocalPos() end
	--- isPlayerHolding - server - libs_sv/entities.lua#L772
	---@return boolean undefined If the entity is being held or not
	function Entity:isPlayerHolding() end
	--- setFrozen - server - libs_sv/entities.lua#L842
	---@param freeze boolean Should the entity be frozen?
	function Entity:setFrozen(freeze) end
	--- getClass - shared - libs_sh/entities.lua#L1140
	---@return string undefined The string class name
	function Entity:getClass() end
	--- getQuaternion - shared - libs_sh/quaternion.lua#L845
	---@return Quaternion undefined Constructed quaternion
	function Entity:getQuaternion() end
	--- getPos - shared - libs_sh/entities.lua#L1147
	---@return Vector undefined The position vector
	function Entity:getPos() end
	--- getPhysicsObject - shared - libs_sh/entities.lua#L854
	---@return PhysObj undefined The main physics object of the entity
	function Entity:getPhysicsObject() end
	--- getChipName - shared - libs_sh/entities.lua#L1001
	---@return string undefined The name of the chip
	function Entity:getChipName() end
	--- isSequenceFinished - shared - libs_sh/entities.lua#L1513
	---@return boolean undefined True if the animation is currently playing, False otherwise
	function Entity:isSequenceFinished() end
	--- setHealth - server - libs_sh/entities.lua#L1103
	---@param newhealth number New health value.
	function Entity:setHealth(newhealth) end
	--- getAttachment - shared - libs_sh/entities.lua#L787
	---@param index number The index of the attachment
	---@return Vector? undefined Position, nil if the attachment doesn't exist
	---@return Angle? undefined Orientation, nil if the attachment doesn't exist
	function Entity:getAttachment(index) end
	--- enableMotion - server - libs_sv/entities.lua#L828
	---@param move boolean Should the entity move?
	function Entity:enableMotion(move) end
	--- manipulateBoneScale - shared - libs_sh/entities.lua#L427
	---@param bone number The bone ID
	---@param vec Vector The scale it should be manipulated to
	function Entity:manipulateBoneScale(bone, vec) end
	--- setPos - server - libs_sv/entities.lua#L559
	---@param vec Vector New position
	function Entity:setPos(vec) end
	--- applyAngForce - server - libs_sv/entities.lua#L470
	---@param ang Angle The force angle
	function Entity:applyAngForce(ang) end
	--- setMeshMaterial - client - libs_sh/entities.lua#L135
	---@param material Material? The material to set it to or nil to set back to default
	function Entity:setMeshMaterial(material) end
	--- extinguish - server - libs_sv/entities.lua#L656
	function Entity:extinguish() end
	--- use - server - libs_sv/entities.lua#L664
	---@param usetype number? The USE_ enum use type. (Default: USE_ON)
	---@param value number? The use value (Default: 0)
	function Entity:use(usetype, value) end
	--- setFriction - server - libs_sv/entities.lua#L418
	---@param friction number 
	function Entity:setFriction(friction) end
	--- getQuotaUsed - shared - libs_sh/entities.lua#L1023
	---@return number undefined Current quota used this Think
	function Entity:getQuotaUsed() end
	--- applyTorque - server - libs_sv/entities.lua#L510
	---@param torque Vector The torque vector
	function Entity:applyTorque(torque) end
	--- isWeldedTo - server - libs_sv/entities.lua#L909
	---@return Entity undefined The first welded/parent entity
	function Entity:isWeldedTo() end
	--- worldSpaceAABB - shared - libs_sh/entities.lua#L1318
	---@return Vector undefined The min bounding box vector
	---@return Vector undefined The max bounding box vector
	function Entity:worldSpaceAABB() end
	--- applyDamage - server - libs_sv/entities.lua#L270
	---@param amt number Damage amount
	---@param attacker Entity? Damage attacker. Defaults to chip owner
	---@param inflictor Entity? Damage inflictor
	---@param dmgtype number? The damage type number enum
	---@param pos Vector? The position of the damage
	function Entity:applyDamage(amt, attacker, inflictor, dmgtype, pos) end
	--- applyForceCenter - server - libs_sv/entities.lua#L436
	---@param vec Vector The force vector
	function Entity:applyForceCenter(vec) end
	--- manipulateBonePosition - shared - libs_sh/entities.lua#L400
	---@param bone number The bone ID
	---@param vec Vector The position it should be manipulated to
	function Entity:manipulateBonePosition(bone, vec) end
	--- obbSize - shared - libs_sh/entities.lua#L1281
	---@return Vector undefined The outer bounding box size
	function Entity:obbSize() end
	--- getModelRenderBounds - shared - libs_sh/entities.lua#L1736
	---@return Vector undefined The minimum vector of the bounds
	---@return Vector undefined The maximum vector of the bounds
	function Entity:getModelRenderBounds() end
	--- getWirelink - server - libs_sv/wire.lua#L720
	---@return Wirelink undefined Wirelink of the entity
	function Entity:getWirelink() end
	--- getParent - shared - libs_sh/entities.lua#L758
	---@return Entity? undefined Entity's parent or nil if not parented
	function Entity:getParent() end
	--- getManipulateBoneScale - shared - libs_sh/entities.lua#L1272
	---@param bone number Bone index. (def 0)
	---@return Vector undefined Manipulate scale of the bone
	function Entity:getManipulateBoneScale(bone) end
	--- setTriggerListener - server - libs_sv/entities.lua#L1098
	---@param func function|nil The StartTouch callback function. Arguments: (Entity object), the object entering our entity's bounds.
	---@param func function|nil The EndTouch callback function. Arguments: (Entity object), the object leaving our entity's bounds.
	function Entity:setTriggerListener(func, func) end
	--- addAngleVelocity - server - libs_sv/entities.lua#L397
	---@param angvel Vector The local angvel vector to apply
	function Entity:addAngleVelocity(angvel) end
	--- emitSound - shared - libs_sh/entities.lua#L268
	---@param snd string Sound path
	---@param soundLevel number? Default 75
	---@param pitchPercent number? Default 100
	---@param volume number? Default 1
	---@param channel number? Default CHAN_AUTO or CHAN_WEAPON for weapons
	function Entity:emitSound(snd, soundLevel, pitchPercent, volume, channel) end
	--- getChildren - shared - libs_sh/entities.lua#L765
	---@return table undefined Table of parented children
	function Entity:getChildren() end
	--- applyForceOffset - server - libs_sv/entities.lua#L451
	---@param force Vector The force vector in world coordinates
	---@param position Vector The force position in world coordinates
	function Entity:applyForceOffset(force, position) end
	--- setAngleVelocity - server - libs_sv/entities.lua#L381
	---@param angvel Vector The local angvel vector to set
	function Entity:setAngleVelocity(angvel) end
	--- entIndex - shared - libs_sh/entities.lua#L1133
	---@return number undefined The numerical index of the entity
	function Entity:entIndex() end
	--- setFlexWeight - shared - libs_sh/entities.lua#L1623
	---@param flexid number The id of the flex
	---@param weight number The weight of the flex
	function Entity:setFlexWeight(flexid, weight) end
	--- getAttachments - shared - libs_sh/entities.lua#L797
	---@return table? undefined Table of attachment id and attachment name or nil
	function Entity:getAttachments() end
	--- getPhysicsObjectCount - shared - libs_sh/entities.lua#L848
	---@return number undefined The number of physics objects on the entity
	function Entity:getPhysicsObjectCount() end
	--- setNoDraw - shared - libs_sh/entities.lua#L543
	---@param draw boolean Whether to draw the entity or not.
	function Entity:setNoDraw(draw) end
	--- setCustomPropForces - server - libs_sv/entities.lua#L304
	---@param ang Vector Angular Force (Torque)
	---@param lin Vector Linear Force
	---@param mode number The physics mode to use. 0 = Off (disables custom physics entirely), 1 = Local acceleration, 2 = Local force, 3 = Global Acceleration, 4 = Global force
	function Entity:setCustomPropForces(ang, lin, mode) end
	--- getVar - server - libs_sv/entities.lua#L1155
	---@param key string The variable's key.
	---@return any undefined The variable.
	function Entity:getVar(key) end
	--- stopSound - shared - libs_sh/entities.lua#L288
	---@param snd string string Soundscript path. See http://wiki.facepunch.com/gmod/Entity:StopSound
	function Entity:stopSound(snd) end
	--- getNoDraw - shared - libs_sh/entities.lua#L553
	---@return boolean undefined True if should draw, False otherwise
	function Entity:getNoDraw() end
	--- manipulateBoneAngles - shared - libs_sh/entities.lua#L454
	---@param bone number The bone ID
	---@param ang Angle The angle it should be manipulated to
	function Entity:manipulateBoneAngles(bone, ang) end
	--- setColor - shared - libs_sh/entities.lua#L504
	---@param clr Color New color
	function Entity:setColor(clr) end
	--- getAngleVelocity - shared - libs_sh/entities.lua#L1393
	---@return Vector undefined The angular velocity as a vector
	function Entity:getAngleVelocity() end
	--- getQuotaAverage - shared - libs_sh/entities.lua#L1035
	---@return number undefined Average CPU Time of the buffer of the specified starfall or expression2.
	function Entity:getQuotaAverage() end
	--- setAngles - server - libs_sv/entities.lua#L567
	---@param ang Angle New angles
	function Entity:setAngles(ang) end
	--- isValidPhys - server - libs_sv/entities.lua#L766
	---@return boolean undefined If entity has physics
	function Entity:isValidPhys() end
	--- isFrozen - server - libs_sv/entities.lua#L848
	---@return boolean undefined True if entity is frozen
	function Entity:isFrozen() end
	--- setSkin - shared - libs_sh/entities.lua#L680
	---@param skinIndex number Index of the skin to use.
	function Entity:setSkin(skinIndex) end
	--- getSkin - shared - libs_sh/entities.lua#L696
	---@return number undefined Skin number
	function Entity:getSkin() end
	--- getSkinCount - shared - libs_sh/entities.lua#L703
	---@return number undefined The amount of skins
	function Entity:getSkinCount() end
	--- setRenderFX - shared - libs_sh/entities.lua#L734
	---@param renderfx number Renderfx to use. http://wiki.facepunch.com/gmod/Enums/kRenderFx
	function Entity:setRenderFX(renderfx) end
	--- getQuotaMax - shared - libs_sh/entities.lua#L1050
	---@return number undefined Max SysTime allowed to take for execution of the chip in a Think.
	function Entity:getQuotaMax() end
	--- lookupBone - shared - libs_sh/entities.lua#L1168
	---@param name string The bone's string name
	---@return number undefined The bone index
	function Entity:lookupBone(name) end
	--- enableDrag - server - libs_sv/entities.lua#L800
	---@param drag boolean Should the entity have air resistance?
	function Entity:enableDrag(drag) end
	--- getBodygroups - shared - libs_sh/entities.lua#L644
	---@return table undefined Bodygroups as a table of BodyGroupDatas. https://wiki.facepunch.com/gmod/Structures/BodyGroupData
	function Entity:getBodygroups() end
	--- getBodygroup - shared - libs_sh/entities.lua#L634
	---@param id number The bodygroup's number index
	---@return number undefined The bodygroup value
	function Entity:getBodygroup(id) end
	--- isPlayer - shared - libs_sh/entities.lua#L959
	---@return boolean undefined True if player, false if not
	function Entity:isPlayer() end
	--- getSubMaterial - shared - libs_sh/entities.lua#L1807
	---@param index number Number index of the sub material
	---@return string undefined String material
	function Entity:getSubMaterial(index) end
---  A constraint entity returned by constraint functions
---@class Constraint
---@operator tostring:string
Constraint = {}
	--- remove - server - libs_sv/constraint.lua#L71
	function Constraint:remove() end
	--- isValid - server - libs_sv/constraint.lua#L85
	---@return boolean undefined True if valid, false if not
	function Constraint:isValid() end
---  Projected Texture type
---@class ProjectedTexture
ProjectedTexture = {}
	--- getHorizontalFOV - client - libs_cl/light.lua#L326
	---@return number undefined fov
	function ProjectedTexture:getHorizontalFOV() end
	--- getTextureFrame - client - libs_cl/light.lua#L408
	---@return number undefined frame
	function ProjectedTexture:getTextureFrame() end
	--- getPos - client - libs_cl/light.lua#L372
	---@return Vector undefined Pos
	function ProjectedTexture:getPos() end
	--- getAngles - client - libs_cl/light.lua#L290
	---@return Angle undefined Angles
	function ProjectedTexture:getAngles() end
	--- setEnableShadows - client - libs_cl/light.lua#L462
	---@param enabled boolean 
	function ProjectedTexture:setEnableShadows(enabled) end
	--- setHorizontalFOV - client - libs_cl/light.lua#L485
	---@param fov number 
	function ProjectedTexture:setHorizontalFOV(fov) end
	--- setPos - client - libs_cl/light.lua#L534
	---@param pos Vector 
	function ProjectedTexture:setPos(pos) end
	--- update - client - libs_cl/light.lua#L600
	function ProjectedTexture:update() end
	--- setFarZ - client - libs_cl/light.lua#L470
	---@param farZ number 
	function ProjectedTexture:setFarZ(farZ) end
	--- getLinearAttentuation - client - libs_cl/light.lua#L344
	---@return number undefined attenuation
	function ProjectedTexture:getLinearAttentuation() end
	--- getShadowFilter - client - libs_cl/light.lua#L390
	---@return number undefined filter
	function ProjectedTexture:getShadowFilter() end
	--- setColor - client - libs_cl/light.lua#L448
	---@param col Color 
	function ProjectedTexture:setColor(col) end
	--- getBrightness - client - libs_cl/light.lua#L296
	---@return number undefined brightness
	function ProjectedTexture:getBrightness() end
	--- setLinearAttenuation - client - libs_cl/light.lua#L500
	---@param attenuation number 
	function ProjectedTexture:setLinearAttenuation(attenuation) end
	--- setOrthographic - client - libs_cl/light.lua#L522
	---@param orthographic boolean 
	---@param left number 
	---@param top number 
	---@param right number 
	---@param bottom number 
	function ProjectedTexture:setOrthographic(orthographic, left, top, right, bottom) end
	--- isValid - client - libs_cl/light.lua#L420
	---@return boolean undefined valid
	function ProjectedTexture:isValid() end
	--- getOrthographic - client - libs_cl/light.lua#L362
	---@return boolean undefined orthographic Whether or not the Projected Texture is actually orthographic. If false, then the other value are not returned.
	---@return number undefined left
	---@return number undefined top
	---@return number undefined right
	---@return number undefined botom
	function ProjectedTexture:getOrthographic() end
	--- getNearZ - client - libs_cl/light.lua#L350
	---@return number undefined nearZ
	function ProjectedTexture:getNearZ() end
	--- setShadowSlopeScaleDepthBias - client - libs_cl/light.lua#L563
	---@param bias number 
	function ProjectedTexture:setShadowSlopeScaleDepthBias(bias) end
	--- getColor - client - libs_cl/light.lua#L302
	---@return Color undefined col
	function ProjectedTexture:getColor() end
	--- setBrightness - client - libs_cl/light.lua#L441
	---@param brightness number 
	function ProjectedTexture:setBrightness(brightness) end
	--- getTargetEntity - client - libs_cl/light.lua#L402
	---@return Entity undefined target
	function ProjectedTexture:getTargetEntity() end
	--- setTextureFrame - client - libs_cl/light.lua#L585
	---@param frame number 
	function ProjectedTexture:setTextureFrame(frame) end
	--- setTexture - client - libs_cl/light.lua#L578
	---@param texture string 
	function ProjectedTexture:setTexture(texture) end
	--- setTargetEntity - client - libs_cl/light.lua#L570
	---@param ent Entity 
	function ProjectedTexture:setTargetEntity(ent) end
	--- setNoCull - client - libs_cl/light.lua#L515
	---@param enable boolean 
	function ProjectedTexture:setNoCull(enable) end
	--- getShadowSlopeScaleDepthBias - client - libs_cl/light.lua#L396
	---@return number undefined bias
	function ProjectedTexture:getShadowSlopeScaleDepthBias() end
	--- getShadowDepthBias - client - libs_cl/light.lua#L384
	---@return number undefined bias
	function ProjectedTexture:getShadowDepthBias() end
	--- setConstantAttenuation - client - libs_cl/light.lua#L455
	---@param attenuation number 
	function ProjectedTexture:setConstantAttenuation(attenuation) end
	--- setFOV - client - libs_cl/light.lua#L477
	---@param fov number 
	function ProjectedTexture:setFOV(fov) end
	--- setShadowDepthBias - client - libs_cl/light.lua#L548
	---@param bias number 
	function ProjectedTexture:setShadowDepthBias(bias) end
	--- setAngles - client - libs_cl/light.lua#L434
	---@param ang Angle New angles
	function ProjectedTexture:setAngles(ang) end
	--- setQuadraticAttenuation - client - libs_cl/light.lua#L541
	---@param attenuation number 
	function ProjectedTexture:setQuadraticAttenuation(attenuation) end
	--- setNearZ - client - libs_cl/light.lua#L507
	---@param nearZ number 
	function ProjectedTexture:setNearZ(nearZ) end
	--- setShadowFilter - client - libs_cl/light.lua#L555
	---@param filter number 
	function ProjectedTexture:setShadowFilter(filter) end
	--- getEnableShadows - client - libs_cl/light.lua#L314
	---@return boolean undefined enabled
	function ProjectedTexture:getEnableShadows() end
	--- setVerticalFOV - client - libs_cl/light.lua#L592
	---@param fov number 
	function ProjectedTexture:setVerticalFOV(fov) end
	--- getNoCull - client - libs_cl/light.lua#L356
	---@return boolean undefined nocull
	function ProjectedTexture:getNoCull() end
	--- getVerticalFOV - client - libs_cl/light.lua#L414
	---@return number undefined fov
	function ProjectedTexture:getVerticalFOV() end
	--- remove - client - libs_cl/light.lua#L426
	function ProjectedTexture:remove() end
	--- getConstantAttenuation - client - libs_cl/light.lua#L308
	---@return number undefined attenuation
	function ProjectedTexture:getConstantAttenuation() end
	--- getQuadraticAttentuation - client - libs_cl/light.lua#L378
	---@return number undefined Attenuation
	function ProjectedTexture:getQuadraticAttentuation() end
	--- getFarZ - client - libs_cl/light.lua#L320
	---@return number undefined farZ
	function ProjectedTexture:getFarZ() end
	--- getLightWorld - client - libs_cl/light.lua#L332
	---@return boolean undefined Lighting
	function ProjectedTexture:getLightWorld() end
	--- setLightWorld - client - libs_cl/light.lua#L493
	---@param enable boolean 
	function ProjectedTexture:setLightWorld(enable) end
---  ParticleEffect type
---@class ParticleEffect
ParticleEffect = {}
	--- setSortOrigin - client - libs_cl/particle_effect.lua#L160
	---@param origin Vector Sort Origin
	function ParticleEffect:setSortOrigin(origin) end
	--- restart - client - libs_cl/particle_effect.lua#L137
	function ParticleEffect:restart() end
	--- stopEmission - client - libs_cl/particle_effect.lua#L115
	function ParticleEffect:stopEmission() end
	--- setControlPointEntity - client - libs_cl/particle_effect.lua#L185
	---@param id number Child Control Point ID (0-63)
	---@param entity Entity Entity parent
	function ParticleEffect:setControlPointEntity(id, entity) end
	--- isFinished - client - libs_cl/particle_effect.lua#L147
	---@return boolean undefined If the particle effect is finished
	function ParticleEffect:isFinished() end
	--- setControlPointParent - client - libs_cl/particle_effect.lua#L242
	---@param id number Child Control Point ID (0-63)
	---@param parentid number Parent control point ID (0-63)
	function ParticleEffect:setControlPointParent(id, parentid) end
	--- setControlPoint - client - libs_cl/particle_effect.lua#L171
	---@param id number Control Point ID (0-63)
	---@param value Vector Value
	function ParticleEffect:setControlPoint(id, value) end
	--- setUpVector - client - libs_cl/particle_effect.lua#L227
	---@param id number Control Point ID (0-63)
	---@param up Vector Up vector
	function ParticleEffect:setUpVector(id, up) end
	--- destroy - client - libs_cl/particle_effect.lua#L124
	function ParticleEffect:destroy() end
	--- setForwardVector - client - libs_cl/particle_effect.lua#L200
	---@param id number Control Point ID (0-63)
	---@param fwd Vector Forward vector
	function ParticleEffect:setForwardVector(id, fwd) end
	--- startEmission - client - libs_cl/particle_effect.lua#L105
	function ParticleEffect:startEmission() end
	--- setRightVector - client - libs_cl/particle_effect.lua#L213
	---@param id number Control Point ID (0-63)
	---@param right Vector Right vector
	function ParticleEffect:setRightVector(id, right) end
	--- isValid - client - libs_cl/particle_effect.lua#L97
	---@return boolean undefined Is valid or not
	function ParticleEffect:isValid() end
---  Mesh type
---@class Mesh
Mesh = {}
	--- destroy - client - libs_sh/mesh.lua#L1138
	function Mesh:destroy() end
	--- draw - client - libs_sh/mesh.lua#L1127
	function Mesh:draw() end
---  StringStream type
---@class StringStream
StringStream = {}
	--- writeInt32 - shared - libs_sh/bit.lua#L474
	---@param x number Int32 to write
	function StringStream:writeInt32(x) end
	--- writeEntity - shared - libs_sh/bit.lua#L520
	---@param e Entity The entity to be written
	function StringStream:writeEntity(e) end
	--- readUInt32 - shared - libs_sh/bit.lua#L349
	---@return number undefined UInt32 at this position
	function StringStream:readUInt32() end
	--- readUInt16 - shared - libs_sh/bit.lua#L338
	---@return number undefined UInt16 at this position
	function StringStream:readUInt16() end
	--- read - shared - libs_sh/bit.lua#L224
	---@param length number How many bytes to read
	---@return string undefined A string containing the bytes
	function StringStream:read(length) end
	--- writeFloat - shared - libs_sh/bit.lua#L493
	---@param x number The float to write
	function StringStream:writeFloat(x) end
	--- seek - shared - libs_sh/bit.lua#L254
	---@param pos number Position to seek to
	function StringStream:seek(pos) end
	--- getString - shared - libs_sh/bit.lua#L549
	---@return string undefined The buffer as a string
	function StringStream:getString() end
	--- readEntity - shared - libs_sh/bit.lua#L530
	---@param callback function? (Client only) optional callback to be ran whenever the entity becomes valid; returns nothing if this is used. The callback passes the entity if it succeeds or nil if it fails.
	---@return Entity undefined The entity that was read
	function StringStream:readEntity(callback) end
	--- writeDouble - shared - libs_sh/bit.lua#L503
	---@param x number The double to write
	function StringStream:writeDouble(x) end
	--- tell - shared - libs_sh/bit.lua#L309
	---@return number undefined The buffer position
	function StringStream:tell() end
	--- writeUInt32 - shared - libs_sh/bit.lua#L487
	---@param x number UInt32 to write
	function StringStream:writeUInt32(x) end
	--- readInt8 - shared - libs_sh/bit.lua#L360
	---@return number undefined Int8 at this position
	function StringStream:readInt8() end
	--- readFloat - shared - libs_sh/bit.lua#L384
	---@return number undefined Float32 at this position
	function StringStream:readFloat() end
	--- readInt16 - shared - libs_sh/bit.lua#L368
	---@return number undefined Int16 at this position
	function StringStream:readInt16() end
	--- setEndian - shared - libs_sh/bit.lua#L179
	---@param endian string The endianness of number types. "big" or "little" (default "little")
	function StringStream:setEndian(endian) end
	--- writeUInt8 - shared - libs_sh/bit.lua#L449
	---@param x number UInt8 to write
	function StringStream:writeUInt8(x) end
	--- readUInt8 - shared - libs_sh/bit.lua#L329
	---@return number undefined UInt8 at this position
	function StringStream:readUInt8() end
	--- writeInt16 - shared - libs_sh/bit.lua#L455
	---@param x number Int16 to write
	function StringStream:writeInt16(x) end
	--- writeInt8 - shared - libs_sh/bit.lua#L441
	---@param x number Int8 to write
	function StringStream:writeInt8(x) end
	--- readString - shared - libs_sh/bit.lua#L434
	---@return string undefined The string of bytes read
	function StringStream:readString() end
	--- size - shared - libs_sh/bit.lua#L319
	---@return number undefined The buffer size
	function StringStream:size() end
	--- readDouble - shared - libs_sh/bit.lua#L394
	---@return number undefined Double at this position
	function StringStream:readDouble() end
	--- readInt32 - shared - libs_sh/bit.lua#L376
	---@return number undefined Int32 at this position
	function StringStream:readInt32() end
	--- skip - shared - libs_sh/bit.lua#L272
	---@param length number The offset
	function StringStream:skip(length) end
	--- writeString - shared - libs_sh/bit.lua#L513
	---@param str string The string of bytes to write
	function StringStream:writeString(str) end
	--- readUntil - shared - libs_sh/bit.lua#L404
	---@param byte number The byte to read until (in number form)
	---@return string undefined The string of bytes read
	function StringStream:readUntil(byte) end
	--- write - shared - libs_sh/bit.lua#L191
	---@param data string A string of data to write
	function StringStream:write(data) end
	--- writeUInt16 - shared - libs_sh/bit.lua#L468
	---@param x number UInt16 to write
	function StringStream:writeUInt16(x) end
--- 
---  The `Material` type is used to control shaders in rendering.
--- 
---  For a list of shader parameters, see https://developer.valvesoftware.com/wiki/Category:List_of_Shader_Parameters
--- 
---  For a list of $flags and $flags2, see https://developer.valvesoftware.com/wiki/Material_Flags
---@class Material
Material = {}
	--- getFloat - client - libs_cl/material.lua#L453
	---@param key string The key to get the float from
	---@return number? undefined The float value or nil if it doesn't exist
	function Material:getFloat(key) end
	--- recompute - client - libs_cl/material.lua#L524
	function Material:recompute() end
	--- getMatrix - client - libs_cl/material.lua#L478
	---@param key string The key to get the matrix from
	---@return VMatrix? undefined The matrix value or nil if it doesn't exist
	function Material:getMatrix(key) end
	--- getColor - client - libs_cl/material.lua#L442
	---@param x number The x coordinate of the pixel
	---@param y number The y coordinate of the pixel
	---@return Color undefined The color value
	function Material:getColor(x, y) end
	--- getInt - client - libs_cl/material.lua#L462
	---@param key string The key to get the int from
	---@return number? undefined The int value or nil if it doesn't exist
	function Material:getInt(key) end
	--- setInt - client - libs_cl/material.lua#L538
	---@param key string The key name to set
	---@param v number The value to set it to
	function Material:setInt(key, v) end
	--- getTexture - client - libs_cl/material.lua#L496
	---@param key string The key to get the texture from
	---@return string? undefined The string id of the texture or nil if it doesn't exist
	function Material:getTexture(key) end
	--- setFloat - client - libs_cl/material.lua#L529
	---@param key string The key name to set
	---@param v number The value to set it to
	function Material:setFloat(key, v) end
	--- setTexture - client - libs_cl/material.lua#L564
	---@param key string The key name to set. $basetexture is the key name for most purposes.
	---@param v string The texture name to set it to.
	function Material:setTexture(key, v) end
	--- setUndefined - client - libs_cl/material.lua#L644
	---@param key string The key name to set
	function Material:setUndefined(key) end
	--- getString - client - libs_cl/material.lua#L487
	---@param key string The key to get the string from
	---@return string? undefined The string value or nil if it doesn't exist
	function Material:getString(key) end
	--- getVectorLinear - client - libs_cl/material.lua#L515
	---@param key string The key to get the vector from
	---@return Vector? undefined The vector value or nil if it doesn't exist
	function Material:getVectorLinear(key) end
	--- setTextureURL - client - libs_cl/material.lua#L574
	---@param key string The key name to set. $basetexture is the key name for most purposes.
	---@param url string The url or base64 data
	---@param cb function? An optional callback called when image is loaded. Passes nil if it fails or Passes the material, url, width, height, and layout function which can be called with x, y, w, h, pixelated to reposition the image in the texture. Setting the optional 'pixelated' argument to True tells the image to use nearest-neighbor interpolation
	---@param done function? An optional callback called when the image is done loading. Passes the material, url
	function Material:setTextureURL(key, url, cb, done) end
	--- getKeyValues - client - libs_cl/material.lua#L471
	---@return table undefined The table of keyvalues
	function Material:getKeyValues() end
	--- getName - client - libs_cl/material.lua#L414
	---@return string undefined The name of the material. If this material is user created, add ! to the beginning of this to use it with entity.setMaterial
	function Material:getName() end
	--- destroy - client - libs_cl/material.lua#L396
	function Material:destroy() end
	--- setVector - client - libs_cl/material.lua#L651
	---@param key string The key name to set
	---@param v Vector The value to set it to
	function Material:setVector(key, v) end
	--- setString - client - libs_cl/material.lua#L555
	---@param key string The key name to set
	---@param v string The value to set it to
	function Material:setString(key, v) end
	--- setMatrix - client - libs_cl/material.lua#L547
	---@param key string The key name to set
	---@param v VMatrix The value to set it to
	function Material:setMatrix(key, v) end
	--- getShader - client - libs_cl/material.lua#L421
	---@return string undefined The shader name of the material
	function Material:getShader() end
	--- getVector - client - libs_cl/material.lua#L506
	---@param key string The key to get the vector from
	---@return Vector? undefined The vector value or nil if it doesn't exist
	function Material:getVector(key) end
	--- setTextureRenderTarget - client - libs_cl/material.lua#L630
	---@param key string The key name to set. $basetexture is the key name for most purposes.
	---@param name string The name of the rendertarget
	function Material:setTextureRenderTarget(key, name) end
	--- getWidth - client - libs_cl/material.lua#L428
	---@return number undefined The basetexture's width
	function Material:getWidth() end
	--- getHeight - client - libs_cl/material.lua#L435
	---@return number undefined The basetexture's height
	function Material:getHeight() end
---  Npc type
---@class Npc
Npc = {}
	--- setEnemy - server - libs_sh/npc.lua#L142
	---@param ent Entity Target entity
	function Npc:setEnemy(ent) end
	--- goRun - server - libs_sh/npc.lua#L192
	---@param vec Vector The position of the destination
	function Npc:goRun(vec) end
	--- getEnemy - server - libs_sh/npc.lua#L151
	---@return Entity undefined Entity the npc is fighting
	function Npc:getEnemy() end
	--- addRelationship - server - libs_sh/npc.lua#L81
	---@param str string The relationship string. http://wiki.facepunch.com/gmod/NPC:AddRelationship
	function Npc:addRelationship(str) end
	--- goWalk - server - libs_sh/npc.lua#L182
	---@param vec Vector The position of the destination
	function Npc:goWalk(vec) end
	--- isLagCompensated - server - libs_sh/npc.lua#L74
	---@return boolean undefined Whether the npc is lag compensated
	function Npc:isLagCompensated() end
	--- attackMelee - server - libs_sh/npc.lua#L166
	function Npc:attackMelee() end
	--- attackRange - server - libs_sh/npc.lua#L174
	function Npc:attackRange() end
	--- setLagCompensated - server - libs_sh/npc.lua#L58
	---@param compensate boolean Whether to make an npc's hitboxes compensate lag
	function Npc:setLagCompensated(compensate) end
	--- stop - server - libs_sh/npc.lua#L158
	function Npc:stop() end
	--- getRelationship - server - libs_sh/npc.lua#L116
	---@param ent Entity Target entity
	---@return string undefined Relationship of the npc with the target
	function Npc:getRelationship(ent) end
	--- addEntityRelationship - server - libs_sh/npc.lua#L102
	---@param ent Entity The target entity
	---@param disp string String of the relationship. ("hate", "fear", "like", "neutral")
	---@param priority number How strong the relationship is. Higher number is stronger
	function Npc:addEntityRelationship(ent, disp, priority) end
	--- giveWeapon - server - libs_sh/npc.lua#L124
	---@param wep string The classname of the weapon
	function Npc:giveWeapon(wep) end
---  Color type
---@class Color
---@operator mul(number|Color):Color
---@operator concat:string
---@operator sub(Color):Color
---@operator div(number|Color):Color
---@operator index(number|string):number
---@operator add(Color):Color
---@operator eq(Color):boolean
---@operator tostring:string
Color = {}
	--- setB - shared - libs_sh/color.lua#L272
	---@param b number The blue
	---@return Color undefined Color after modification
	function Color:setB(b) end
	--- round - shared - libs_sh/color.lua#L230
	---@param idp number? (Default 0) The integer decimal place to round to.
	function Color:round(idp) end
	--- set - shared - libs_sh/color.lua#L246
	---@param b Color The color to copy from.
	function Color:set(b) end
	--- rgbToHSV - shared - libs_sh/color.lua#L202
	---@return Color undefined A triplet of numbers representing HSV.
	function Color:rgbToHSV() end
	--- setA - shared - libs_sh/color.lua#L280
	---@param a number The alpha
	---@return Color undefined Color after modification
	function Color:setA(a) end
	--- setG - shared - libs_sh/color.lua#L264
	---@param g number The green
	---@return Color undefined Color after modification
	function Color:setG(g) end
	--- hsvToRGB - shared - libs_sh/color.lua#L210
	---@return Color undefined A triplet of numbers representing HSV.
	function Color:hsvToRGB() end
	--- toHex - shared - libs_sh/color.lua#L218
	---@param alpha boolean? Optional boolean whether to include the alpha channel, False by default
	---@return string undefined String hexadecimal color
	function Color:toHex(alpha) end
	--- setR - shared - libs_sh/color.lua#L256
	---@param r number The red
	---@return Color undefined Color after modification
	function Color:setR(r) end
	--- clone - shared - libs_sh/color.lua#L240
	---@return Color undefined The copy of the color
	function Color:clone() end
---  SurfaceInfo type
---@class SurfaceInfo
SurfaceInfo = {}
	--- getMaterial - shared - libs_sh/surfaceinfo.lua#L25
	---@return string|Material undefined In SERVER, the material name, and in CLIENT, the Material object.
	function SurfaceInfo:getMaterial() end
	--- isWater - shared - libs_sh/surfaceinfo.lua#L68
	---@return boolean undefined If the surface is water.
	function SurfaceInfo:isWater() end
	--- getVertices - shared - libs_sh/surfaceinfo.lua#L39
	---@return table undefined List of Vector points. This will usually be 4 corners of a quadrilateral in counter-clockwise order.
	function SurfaceInfo:getVertices() end
	--- isNoDraw - shared - libs_sh/surfaceinfo.lua#L52
	---@return boolean undefined If this surface won't be drawn.
	function SurfaceInfo:isNoDraw() end
	--- isSky - shared - libs_sh/surfaceinfo.lua#L60
	---@return boolean undefined If the surface is the sky.
	function SurfaceInfo:isSky() end
---  Wirelink type
---@class Wirelink
---@operator index(string|number):any
Wirelink = {}
	--- inputValue - server - libs_sv/wire.lua#L764
	---@param name string Input name
	---@return any undefined Input value
	function Wirelink:inputValue(name) end
	--- entity - server - libs_sv/wire.lua#L796
	---@return Entity undefined Entity the wirelink represents
	function Wirelink:entity() end
	--- getWiredToName - server - libs_sv/wire.lua#L864
	---@param name string Name of the input of the wirelink.
	---@return string undefined String name of the output that the input is wired to.
	function Wirelink:getWiredToName(name) end
	--- inputs - server - libs_sv/wire.lua#L802
	---@return table undefined All of the wirelink's inputs
	function Wirelink:inputs() end
	--- inputType - server - libs_sv/wire.lua#L772
	---@param name string Input name to search for
	---@return string undefined Type of input
	function Wirelink:inputType(name) end
	--- getWiredTo - server - libs_sv/wire.lua#L852
	---@param name string Name of the input
	---@return Entity undefined The entity the wirelink is wired to
	function Wirelink:getWiredTo(name) end
	--- outputType - server - libs_sv/wire.lua#L784
	---@param name string Output name to search for
	---@return string undefined Type of output
	function Wirelink:outputType(name) end
	--- isWired - server - libs_sv/wire.lua#L842
	---@param name string Name of the input to check
	---@return boolean undefined Whether it is wired
	function Wirelink:isWired(name) end
	--- outputs - server - libs_sv/wire.lua#L822
	---@return table undefined All of the wirelink's outputs
	function Wirelink:outputs() end
	--- isValid - server - libs_sv/wire.lua#L758
	---@return boolean undefined Whether the wirelink is valid
	function Wirelink:isValid() end
---  For playing music there is `Bass` type. You can pause and set current playback time in it. If you're looking to apply DSP effects on present game sounds, use `Sound` instead.
---@class Bass
Bass = {}
	--- stop - client - libs_cl/bass.lua#L245
	function Bass:stop() end
	--- isStalled - client - libs_cl/bass.lua#L472
	---@return boolean undefined True if the sound is stalled.
	function Bass:isStalled() end
	--- getBitsPerSample - client - libs_cl/bass.lua#L416
	---@return number undefined Floating point number of bits per sample, or 0 if unknown.
	function Bass:getBitsPerSample() end
	--- isPaused - client - libs_cl/bass.lua#L466
	---@return boolean undefined True if the sound is paused.
	function Bass:isPaused() end
	--- setPitch - client - libs_cl/bass.lua#L292
	---@param pitch number Pitch to set to. (0-100) 1 is normal pitch.
	function Bass:setPitch(pitch) end
	--- getPos - client - libs_cl/bass.lua#L305
	---@return Vector undefined The position of the sound.
	function Bass:getPos() end
	--- isPlaying - client - libs_cl/bass.lua#L460
	---@return boolean undefined True if the sound is playing.
	function Bass:isPlaying() end
	--- getLevels - client - libs_cl/bass.lua#L392
	---@return number undefined The left sound level, a value between 0 and 1.
	---@return number undefined The right sound level, a value between 0 and 1.
	function Bass:getLevels() end
	--- isLooping - client - libs_cl/bass.lua#L345
	---@return boolean undefined Whether the sound loops.
	function Bass:isLooping() end
	--- getPan - client - libs_cl/bass.lua#L399
	---@return number undefined The pan. -1 to 1 for relative left to right
	function Bass:getPan() end
	--- setVolume - client - libs_cl/bass.lua#L257
	---@param vol number Volume multiplier (1 is normal), between 0x and 10x.
	function Bass:setVolume(vol) end
	--- is3D - client - libs_cl/bass.lua#L441
	---@return boolean undefined True if the sound is 3D.
	function Bass:is3D() end
	--- setLooping - client - libs_cl/bass.lua#L339
	---@param loop boolean Whether the sound should loop.
	function Bass:setLooping(loop) end
	--- play - client - libs_cl/bass.lua#L240
	function Bass:play() end
	--- isOnline - client - libs_cl/bass.lua#L380
	---@return boolean undefined Boolean of whether the sound is streamed online.
	function Bass:isOnline() end
	--- getFlags - client - libs_cl/bass.lua#L429
	---@return string undefined The flags of the sound (`3d`, `mono`, `noplay`, `noblock`).
	function Bass:getFlags() end
	--- getAverageBitRate - client - libs_cl/bass.lua#L423
	---@return number undefined The average bit rate of the sound.
	function Bass:getAverageBitRate() end
	--- setPan - client - libs_cl/bass.lua#L405
	---@param Relative number integer volume between the left and right channels. Values must be -1 to 1 for relative left to right.
	function Bass:setPan(Relative) end
	--- getTime - client - libs_cl/bass.lua#L365
	---@return number undefined Sound playback time in seconds.
	function Bass:getTime() end
	--- getLength - client - libs_cl/bass.lua#L351
	---@return number undefined Sound length in seconds.
	function Bass:getLength() end
	--- pause - client - libs_cl/bass.lua#L252
	function Bass:pause() end
	--- getState - client - libs_cl/bass.lua#L447
	---@return number undefined The state enum of the sound. https://wiki.facepunch.com/gmod/Enums/GMOD_CHANNEL
	function Bass:getState() end
	--- isStopped - client - libs_cl/bass.lua#L453
	---@return boolean undefined True if the sound is stopped.
	function Bass:isStopped() end
	--- getFFT - client - libs_cl/bass.lua#L371
	---@param n number Number of consecutive audio samples, between 0 and 7. Depending on this parameter you will get 256*2^n samples.
	---@return table undefined Table containing DFT magnitudes, each between 0 and 1.
	function Bass:getFFT(n) end
	--- isValid - client - libs_cl/bass.lua#L386
	---@return boolean undefined Boolean of whether the bass is valid.
	function Bass:isValid() end
	--- setFade - client - libs_cl/bass.lua#L311
	---@param min number The distance where the sound starts to fade. (50-1,000)
	---@param max number The maximal distance, as described above. (min-20,000 for simple fading, 5,000-200,000 for non-simple fading)
	---@param useSimpleFading boolean? Whether to use simple fading for this sound. True by default.
	function Bass:setFade(min, max, useSimpleFading) end
	--- setTime - client - libs_cl/bass.lua#L357
	---@param time number Sound playback time in seconds.
	---@param dontDecode boolean? Skip decoding to set time, which is much faster but less accurate. True by default.
	function Bass:setTime(time, dontDecode) end
	--- setPos - client - libs_cl/bass.lua#L299
	---@param pos Vector Where to position the sound.
	function Bass:setPos(pos) end
	--- getFade - client - libs_cl/bass.lua#L329
	---@return number undefined The distance before the sound starts to fade.
	---@return number undefined The distance before the sound stops fading.
	---@return boolean undefined Whether or not this sound uses simple fading.
	function Bass:getFade() end
	--- is2D - client - libs_cl/bass.lua#L435
	---@return boolean undefined True if the sound is 2D.
	function Bass:is2D() end
	--- getVolume - client - libs_cl/bass.lua#L275
	---@return number undefined Volume multiplier (1 is normal), between 0x and 10x.
	function Bass:getVolume() end
	--- getFadeMultiplier - client - libs_cl/bass.lua#L282
	---@return number undefined Volume fade multiplier (1 is normal), between 0x and 10x.
	function Bass:getFadeMultiplier() end
