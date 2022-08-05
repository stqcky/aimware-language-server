---@meta

---@class EspBuilder
EspBuilder = {}

---Set the color.
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
function EspBuilder:Color(red, green, blue, alpha) end

---Get the current entity.
---@return Entity
---@nodiscard
function EspBuilder:GetEntity() end

---Get the current rect.
---@return integer, integer, integer, integer
---@nodiscard
function EspBuilder:GetRect() end

---@param text string
function EspBuilder:AddTextTop(text) end

---@param text string
function EspBuilder:AddTextBottom(text) end

---@param text string
function EspBuilder:AddTextLeft(text) end

---@param text string
function EspBuilder:AddTextRight(text) end

---@param percentage number
function EspBuilder:AddBarTop(percentage) end

---@param percentage number
function EspBuilder:AddBarBottom(percentage) end

---@param percentage number
function EspBuilder:AddBarLeft(percentage) end

---@param percentage number
function EspBuilder:AddBarRight(percentage) end

---@param texture Texture
function EspBuilder:AddIconTop(texture) end

---@param texture Texture
function EspBuilder:AddIconBottom(texture) end

---@param texture Texture
function EspBuilder:AddIconLeft(texture) end

---@param texture Texture
function EspBuilder:AddIconRight(texture) end

return EspBuilder
