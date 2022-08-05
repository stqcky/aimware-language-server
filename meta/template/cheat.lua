---@meta

---@class cheat
cheat = {}

---Returns the user's aimware UID.
---@return integer
---@nodiscard
function cheat.GetUserID() end

---Return the user's aimware user name.
---@return string
---@nodiscard
function cheat.GetUserName() end

---Returns a boolean if fake duck is currently running.
---@return boolean
---@nodiscard
function cheat.IsFakeDucking() end

---Request the cheat to speed burst in the current command.
---
---Speed Burst has to be enabled inside the menu otherwise the call will fail silently.
function cheat.RequestSpeedBurst() end

return cheat
