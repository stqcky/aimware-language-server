---@meta

---@class DrawModelContext
DrawModelContext = {}

---Returns the name of the model.
---@return string
---@nodiscard
function DrawModelContext:GetModelName() end

---Returns the entity linked to the drawn model, can be nil.
---@return Entity|nil
---@nodiscard
function DrawModelContext:GetEntity() end

---Replace material used to draw the model.
---@param mat Material
function DrawModelContext:ForcedMaterialOverride(mat) end

---Redraws the model. Can be used to achieve various effects with different materials.
function DrawModelContext:DrawExtraPass() end

---Set if original draw function should be called.
function DrawModelContext:SetDrawOriginal() end

return DrawModelContext
