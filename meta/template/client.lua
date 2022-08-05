---@meta

---@class client
client = {}

---Request sending given game event from server.
---@param event string
function client.AllowListener(event) end

---Say text in chat.
---@param msg string
function client.ChatSay(msg) end

---Say text in team chat.
---@param msg string
function client.ChatTeamSay(msg) end

---Run command in game console.
---@param cmd string
---@param unrestrict boolean
function client.Command(cmd, unrestrict) end

---Get game convar.
---@param name string
---@return string
---@nodiscard
function client.GetConVar(name) end

---Returns local player index.
---@return integer
---@nodiscard
function client.GetLocalPlayerIndex() end

---Returns player index by user id.
---@param userID integer
---@return integer
---@nodiscard
function client.GetPlayerIndexByUserID(userID) end

---@class PlayerInfo
---@field Name string
---@field UserID integer
---@field SteamID integer
---@field IsBot boolean
---@field IsGOTV boolean
PlayerInfo = {}

---Returns info about the player.
---@param index integer
---@return PlayerInfo
---@nodiscard
function client.GetPlayerInfo(index) end

---Returns player name by index.
---@param index integer
---@return string
---@nodiscard
function client.GetPlayerNameByIndex(index) end

---Returns player name by user id.
---@param userid integer
---@return string
---@nodiscard
function client.GetPlayerNameByUserID(userid) end

---Set game convar.
---@param name string
---@param value string|integer|number
---@param unrestrict boolean
function client.SetConVar(name, value, unrestrict) end

---Translate world position into screen position (x, y).
---@param position Vector3
---@return number x, number y
---@nodiscard
function client.WorldToScreen(position) end

return client
