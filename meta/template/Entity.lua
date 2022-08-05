---@meta

---@class Entity
Entity = {}

---Get the name of the entity.
---@return string
---@nodiscard
function Entity:GetName() end

---Get the model name of the entity.
---@return string
---@nodiscard
function Entity:GetModelName() end

---Get the class of the entity.
---@return string
---@nodiscard
function Entity:GetClass() end

---Get the entity index.
---@return integer
---@nodiscard
function Entity:GetIndex() end

---Get the entity team number.
---@return integer
---@nodiscard
function Entity:GetTeamNumber() end

---Get the entity absolute origin.
---@return Vector3
---@nodiscard
function Entity:GetAbsOrigin() end

---Get mins of the entity.
---@return Vector3
---@nodiscard
function Entity:GetMins() end

---Get maxs of the entity.
---@return Vector3
---@nodiscard
function Entity:GetMaxs() end

---Get health of the entity.
---@return integer
---@nodiscard
function Entity:GetHealth() end

---Get max health of the netity.
---@return integer
---@nodiscard
function Entity:GetMaxHealth() end

---Returns if the entity is a player.
---@return boolean
---@nodiscard
function Entity:IsPlayer() end

---Returns if the entity is alive.
---@return boolean
---@nodiscard
function Entity:IsAlive() end

---Returns if the entity is dormant.
---@return boolean
---@nodiscard
function Entity:IsDormant() end

---Returns a prop value.
---
---GetProp will fail if the prop value is not an integer, a number or a Vector3. Consider using GetPropBool, GetPropEntity and GetPropString for boolean, Entity and string types.
---
---[Prop List](https://docs.aimware.net/asset/extra/csgorecvprops.txt)
---@param name string
---@return integer|number|Vector3
---@nodiscard
function Entity:GetProp(name) end

---Set the value of a prop
----
---[Prop List](https://docs.aimware.net/asset/extra/csgorecvprops.txt)
--@param name string
---@param value integer|number|boolean|string|Vector3|Entity|EulerAngles
function Entity:SetProp(name, value) end

---Get the value of a prop as float.
---[Prop List](https://docs.aimware.net/asset/extra/csgorecvprops.txt)
---@vararg string
---@return number
---@nodiscard
function Entity:GetPropFloat(...) end

---Get the value of a prop as int.
---
---[Prop List](https://docs.aimware.net/asset/extra/csgorecvprops.txt)
---@vararg string
---@return integer 
---@nodiscard
function Entity:GetPropInt(...) end

---Get the value of a prop as bool.
---
---[Prop List](https://docs.aimware.net/asset/extra/csgorecvprops.txt)
---@vararg string
---@return boolean
---@nodiscard
function Entity:GetPropBool(...) end

---Get the value of a prop as string.
---
---[Prop List](https://docs.aimware.net/asset/extra/csgorecvprops.txt)
---@vararg string
---@return string
---@nodiscard
function Entity:GetPropString(...) end

---Get the value of a prop as vector.
---
---[Prop List](https://docs.aimware.net/asset/extra/csgorecvprops.txt)
---@vararg string
---@return Vector3
---@nodiscard
function Entity:GetPropVector(...) end

---Get the value of a prop as an entity.
---
---[Prop List](https://docs.aimware.net/asset/extra/csgorecvprops.txt)
---@vararg string
---@return Entity
---@nodiscard
function Entity:GetPropEntity(...) end

---Set the value of a prop as float object.
---
---[Prop List](https://docs.aimware.net/asset/extra/csgorecvprops.txt)
---@param float number
---@vararg string
function Entity:SetPropFloat(float, ...) end

---Set the value of a prop as int object.
---
---[Prop List](https://docs.aimware.net/asset/extra/csgorecvprops.txt)
---@param int integer
---@vararg string
function Entity:SetPropInt(int, ...) end

---Set the value of a prop as bool object.
---
---[Prop List](https://docs.aimware.net/asset/extra/csgorecvprops.txt)
---@param bool boolean
---@vararg string
function Entity:SetPropBool(bool, ...) end

---Set the value of a prop as vector object.
---
---[Prop List](https://docs.aimware.net/asset/extra/csgorecvprops.txt)
---@param vec Vector3
---@vararg string
function Entity:SetPropVector(vec, ...) end

---Set the value of a prop as entity object.
---
---[Prop List](https://docs.aimware.net/asset/extra/csgorecvprops.txt)
---@param ent Entity
---@vararg string
function Entity:SetPropEntity(ent, ...) end

---Get the hitbox position of the entity.
---@param id integer
---@return Vector3
---@nodiscard
function Entity:GetHitboxPosition(id) end

---Get the bone position of the entity.
---@param id integer
---@return Vector3
---@nodiscard
function Entity:GetBonePosition(id) end

---Get the weapon id from the entity.
---@return integer
---@nodiscard
function Entity:GetWeaponID() end

---Get the weapon type from the entity.
---@return integer
---@nodiscard
function Entity:GetWeaponType() end

---Get the weapon spread from the entity.
---@return number
---@nodiscard
function Entity:GetWeaponSpread() end

---Get the weapon inaccuracy from the entity.
---@return number
---@nodiscard
function Entity:GetWeaponInaccuracy() end

return Entity

