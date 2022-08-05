---@meta

---@class GuiObject
GuiObject = {}

---Return name of the object.
---@return string
---@nodiscard
function GuiObject:GetName() end

---Set the name of the object.
---@param name string
function GuiObject:SetName(name) end

---Set value of the object.
---@param value any
function GuiObject:SetValue(value) end

---Return value of the object.
---@return any
---@nodiscard
function GuiObject:GetValue() end

---Make this object active. For windows, makes the window appear or disappear.
---@param active boolean
function GuiObject:SetActive(active) end

---Returns if the object is active.
---@return boolean
---@nodiscard
function GuiObject:IsActive() end

---Set the text of the object.
---@param text string
function GuiObject:SetText(text) end

---Change the key bind to open/close gui.Window.
---
---[Key Codes](https://docs.microsoft.com/windows/win32/inputdev/virtual-key-codes)
---@param key integer
function GuiObject:SetOpenKey(key) end

---Add description to created object.
---@param text string
function GuiObject:SetDescription(text) end

---Set options for Combobox or Listbox.
---@vararg string
function GuiObject:SetOptions(...) end

---Set the X position of the object. Relative to parent.
---@param x integer
function GuiObject:SetPosX(x) end

---Set the Y position of the object. Relative to parent.
---@param y integer
function GuiObject:SetPosY(y) end

---Set the object width.
---@param width integer
function GuiObject:SetWidth(width) end

---Set the object height.
---@param height integer
function GuiObject:SetHeight(height) end

---Make object invisible or visible.
---@param invisible boolean
function GuiObject:SetInvisible(invisible) end

---Make the object disabled (not clickable).
---@param disabled boolean
function GuiObject:SetDisabled(disabled) end

---Checks for only the child objects.
---@vararg string
---@return GuiObject
function GuiObject:Reference(...) end

---Remove the object.
function GuiObject:Remove() end

---Returns the value as a string object.
---@return string
---@nodiscard
function GuiObject:GetString() end

---Sets the object value as a string.
---@param text string
function GuiObject:SetString(text) end

---Sets the window icon.
---@param texture userdata
---@param scale number|nil
function GuiObject:SetIcon(texture, scale) end

---Returns an iterator for child objects.
---@return fun(): GuiObject
---@nodiscard
function GuiObject:Children() end

return GuiObject
