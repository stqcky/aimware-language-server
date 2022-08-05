---@meta

---@class Socket
Socket = {}

---Returns true if bound successfully.
---@param ip string
---@param port number
---@return boolean
function Socket:Bind(ip, port) end

---Sends message via UDP, returns message size.
---@param ip string
---@param port number
---@param message string
---@return number
function Socket:SendTo(ip, port, message) end

---Receives message. Returns nil if nothing received.
---@param ip string
---@param port number
---@param size number
---@return string|nil, string|nil, number|nil
---@nodiscard
function Socket:RecvFrom(ip, port, size) end

---Closes socket.
function Socket:Close() end

return Socket
