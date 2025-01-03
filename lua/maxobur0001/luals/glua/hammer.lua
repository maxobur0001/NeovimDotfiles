---@meta

--- The hammer library.
hammer = {}

---[SERVER] Sends command to Hammer, if Hammer is running with the current map loaded.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/hammer.SendCommand)
---@param cmd string Command to send including arguments
---
--- All commands are in the format "command var1 var2 etc"
---
--- All commands that pick an entity with x y z , must use the exact position including decimals. i.e. -354.4523 123.4
---
--- # List of commands
--- | Command       | Description   |
--- | ------------- | ------------- |
--- | "session_begin mapName mapVersion" | Starts a hammer edit, locking the editor. mapName is the current map without path or suffix, mapVersion is the current version in the .vmf file |
--- | "session_end" | Ends a hammer edit, unlocking the editor. |
--- | "map_check_version mapName mapVersion" | This only works after session_begin, so you'd know the right version already and this only returns ok, this function is apparently useless. |
--- | "entity_create entityClass x y z" | Creates an entity of entityClass at position x y z |
--- | "entity_delete entityClass x y z" | Deletes an entity of entityClass at position x y z |
--- | "entity_set_keyvalue entityClass x y z "key" "value"" | Set's the KeyValue pair of an entity of entityClass at x y z. The Key name and Value String must be in quotes. |
--- | "entity_rotate_incremental entityClass x y z incX incY incZ" | Rotates an entity of entityClass at x y z by incX incY incZ |
--- | "node_create nodeClass nodeID x y z" | Creates an AI node of nodeClass with nodeID at x y z you should keep nodeID unique or you will have issues |
--- | "node_delete nodeID" | Deletes node(s) with nodeID, this will delete multiple nodes if they have the same nodeID |
--- | "nodelink_create startNodeID endNodeID" | Creates a link between AI nodes startNodeID and endNodeID |
--- | "nodelink_delete startNodeID endNodeID" | Removes a link between AI nodes startNodeID and endNodeID |
---@return string # Returns "ok" if command succeeded otherwise returns "badcommand"
---
--- **All changes only happen in hammer, there is *NO* in game representation/feedback**
function hammer.SendCommand(cmd) end
