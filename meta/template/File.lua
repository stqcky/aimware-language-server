---@meta

---@class File
File = {}

---Read the file content.
---@return string
---@nodiscard
function File:Read() end

---Write inside the file.
---@param data string
function File:Write(data) end

---Get the file size.
---@return integer
---@nodiscard
function File:Size() end

---Close the handle.
function File:Close() end

return File
