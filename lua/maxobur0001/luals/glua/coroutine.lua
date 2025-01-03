---@meta

--- Coroutines are similar to threads, however they do not run simultaneously. They offer a way to split up tasks and dynamically pause & resume functions.
coroutine = {}

---[SHARED AND MENU] Creates a coroutine of the given function.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/coroutine.create)
---@param func function The function for the coroutine to use.
---@return thread # coroutine
function coroutine.create(func) end

---[SHARED AND MENU] Returns whether the running coroutine can yield.
--- 		A running coroutine is yieldable if it is not in the main thread, and it is not inside a non-yieldable C function.
--- 		**NOTE**: This is only available on the x86-64 versions, because of the difference in the LuaJIT version. [See here](https://wiki.facepunch.com/gmod/jit.version)
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/coroutine.isyieldable)
---@return boolean # Returns true when the running coroutine can yield.
function coroutine.isyieldable() end

---[SHARED AND MENU] Resumes the given coroutine and passes the given vararg to either the function arguments or the [coroutine.yield](https://wiki.facepunch.com/gmod/coroutine.yield) that is inside that function and returns whatever yield is called with the next time or by the final return in the function.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/coroutine.resume)
---@param coroutine thread Coroutine to resume.
---@param ... any Arguments to be returned by coroutine.yield.
---@return boolean # If the executed thread code had no errors occur within it.
---@return any ... # If an error occurred, this will be a string containing the error message. Otherwise, this will be arguments that were yielded.
function coroutine.resume(coroutine, ...) end

---[SHARED AND MENU] Returns the active coroutine or nil if we are not within a coroutine.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/coroutine.running)
---@return thread # coroutine
function coroutine.running() end

---[SHARED AND MENU] Returns the status of the coroutine passed to it, the possible statuses are "suspended", "running", and "dead".
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/coroutine.status)
---@param coroutine thread Coroutine to check the status of.
---@return string # status
function coroutine.status(coroutine) end

---[SHARED] Repeatedly yields the coroutine for the given duration before continuing.
---
--- Only works inside a coroutine. Only useful in nextbot coroutine think function.
---
--- This function uses [Global.CurTime](https://wiki.facepunch.com/gmod/Global.CurTime) instead of [Global.RealTime](https://wiki.facepunch.com/gmod/Global.RealTime).
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/coroutine.wait)
---@param duration number The number of seconds to wait
function coroutine.wait(duration) end

---[SHARED AND MENU] Returns a function which calling is equivalent with calling [coroutine.resume](https://wiki.facepunch.com/gmod/coroutine.resume) with the coroutine and all extra parameters.
---
--- The values returned by the returned function only contain the values passed to the inner [coroutine.yield](https://wiki.facepunch.com/gmod/coroutine.yield) call and do not include the *no error* status that [coroutine.resume](https://wiki.facepunch.com/gmod/coroutine.resume) provides. In case of failure, an error is thrown instead.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/coroutine.wrap)
---@param coroutine function Coroutine to resume.
---@return function #
function coroutine.wrap(coroutine) end

---[SHARED AND MENU] Pauses the active coroutine and passes all additional variables to the call of [coroutine.resume](https://wiki.facepunch.com/gmod/coroutine.resume) that resumed the coroutine last time, and returns all additional variables that were passed to the previous call of resume.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/coroutine.yield)
---@param ... any Arguments to be returned by the last call of coroutine.resume.
---@return any ... # Arguments that were set previously by coroutine.resume.
function coroutine.yield(...) end
