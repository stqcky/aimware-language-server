---@meta

---@class callbacks
callbacks = {}

---@alias Callback
---| "Draw" # Called during the drawing stage every frame.
---| "CreateMove" # Called every input update.
---| "Unload" # Called when script is getting unloaded.
---| "DrawESP" # Called when drawing ESP for an entity.
---| "DrawModel" # Called before drawing a model. 
---| "DrawModelGhost" # Called before drawing the ghost model.
---| "DrawModelBacktrack" # Called before drawing the backtrack model.
---| "FireGameEvent" # Called for selected game events.
---| "DispatchUserMessage" # Called on every user message received from server.
---| "SendStringCmd" # Called when console command is sent to server.
---| "AimbotTarget" # Called when legitbot or ragebot switches target.

---Register new callback. 
---@param id Callback
---@param callback fun(callbackObject: EspBuilder|DrawModelContext|UserCmd|GameEvent|UserMessage|StringCmd|Entity|nil)
---@overload fun(id: Callback, unique: string, callback: fun(callbackObject: EspBuilder|DrawModelContext|UserCmd|GameEvent|UserMessage|StringCmd|Entity|nil))
function callbacks.Register(id, callback)  end

---Unregister callback.
---@param id Callback
---@param unique string
function callbacks.Unregister(id, unique) end

return callbacks
