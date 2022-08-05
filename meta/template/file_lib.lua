---@meta

---@class file
file = {}

---@alias FileMode
---| "w" # write
---| "r" # read
---| "a" # append
---| "wb" # write bytes
---| "rb" # read bytes
---| "ab" # append bytes

---Used for opening files for write, read, append access.
---
---Writing or appending to a file not yet created will automatically create the file.
---@param path string
---@param mode FileMode
---@return File
---@nodiscard
function file.Open(path, mode) end

---Read contents from a file.
---@param path string
---@return string data
---@nodiscard
function file.Read(path) end

---Write contents to a file.
---
---Writing to a file not yet created will automatically create the file.
---@param path string
---@param data string
function file.Write(path, data) end

---Used for deleting files.
---@param path string
function file.Delete(path) end

---Enumerate all filenames in cheat directory.
---@param callback fun(name: string)
function file.Enumerate(callback) end

return file
