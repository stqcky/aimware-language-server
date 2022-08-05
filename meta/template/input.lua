---@meta

---@class input
input = {}

---Get the current mouse position.
---@return number, number
---@nodiscard
function input.GetMousePos() end

---Checks if a button is down.
---
---[Key Codes](https://docs.microsoft.com/windows/win32/inputdev/virtual-key-codes)
---@param key integer
---@return boolean
---@nodiscard
function input.IsButtonDown(key) end

---Checks if a button is pressed.
---
---[Key Codes](https://docs.microsoft.com/windows/win32/inputdev/virtual-key-codes)
---@param key integer
---@return boolean
---@nodiscard
function input.IsButtonPressed(key) end

---Checks if a buton is released.
---
---[Key Codes](https://docs.microsoft.com/windows/win32/inputdev/virtual-key-codes)
---@param key integer
---@return boolean
---@nodiscard
function input.IsButtonReleased(key) end

---Return accumulated mouse scroll value.
---@return number
---@nodiscard
function input.GetMouseWheelDelta() end

return input
