---@meta

---@class mem
mem = {}

---Allocate memory with read+write access.
---@param size integer
---@return integer
---@nodiscard
function mem.Alloc(size) end

---Free memory allocated with mem.Alloc.
---@param ptr integer
function mem.Free(ptr) end

---Get the base address of a loaded module.
---@param name string
---@return integer
---@nodiscard
function mem.GetModuleBase(name) end

---Get address and size of a module section.
---@param address integer
---@param name string
---@return integer, integer
---@nodiscard
function mem.GetModuleSection(address, name) end

---Find a pattern inside the .text section of a module.
---@param name string
---@param pattern string
---@return integer
---@nodiscard
function mem.FindPattern(name, pattern) end

return mem
