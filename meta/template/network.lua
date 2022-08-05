---@meta

---@class network
network = {}

---@alias SocketType
---| "UDP"

---Creates a new socket, currently only type "UDP" is supported.
---@param type SocketType
---@return Socket 
---@nodiscard
function network.Socket(type) end

---Resolves hostname to IP.
---@param name string
---@return string ip
---@nodiscard
function network.GetAddrInfo(name) end

---Resolves IP to hostname.
---@param addr string
---@return string hostname
---@nodiscard
function network.GetNameInfo(addr) end

return network
