---@meta

---@class UserMessage
UserMessage = {}

---Get the id of the message.
---@return integer
---@nodiscard
function UserMessage:GetID() end

---Get the int from the message.
---@param index integer
---@param repeatedIndex? integer
---@return integer
---@nodiscard
function UserMessage:GetInt(index, repeatedIndex) end

---Get the float from the message.
---@param index integer
---@param repeatedIndex? integer
---@return number
---@nodiscard
function UserMessage:GetFloat(index, repeatedIndex) end

---Get the string from the message.
---@param index integer
---@param repeatedIndex? integer
---@return string
---@nodiscard
function UserMessage:GetString(index, repeatedIndex) end

return UserMessage
