---@meta

---@class common
common = {}

---Time since cheat was loaded (in seconds, high precision).
---@return number
---@nodiscard
function common.Time() end

---Decode a png image.
---@param data string
---@return string, integer, integer
---@nodiscard
function common.DecodePNG(data) end

---Decode a jpeg image.
---@param data string
---@return string, integer, integer
---@nodiscard
function common.DecodeJPEG(data) end

---Rasterize svg.
---@param data string
---@param scale? number
---@return string, integer, integer
---@nodiscard
function common.RasterizeSVG(data, scale) end

return common
