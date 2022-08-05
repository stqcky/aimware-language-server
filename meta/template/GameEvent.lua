---@meta

---@class GameEvent
GameEvent = {}

---Get the name of the game event.
---@return string
---@nodiscard
function GameEvent:GetName() end

---Get the string from the game event.
---@param field string
---@return string
---@nodiscard
function GameEvent:GetString(field) end

---Get the int from the game event.
---@param field string
---@return integer
---@nodiscard
function GameEvent:GetInt(field) end

---Get the float from the game event.
---@param field string
---@return number
---@nodiscard
function GameEvent:GetFloat(field) end

return GameEvent
