---@meta

---@class gui
gui = {}

---@param parent GuiObject
---@param name string
---@param callback function
---@return GuiObject
---@nodiscard
function gui.Button(parent, name, callback) end

---@param parent GuiObject
---@param varname string
---@param name string
---@param value boolean
---@return GuiObject
---@nodiscard
function gui.Checkbox(parent, varname, name, value) end

---@param parent GuiObject
---@param varname string
---@param name string
---@param r integer
---@param g integer
---@param b integer
---@param a integer
---@return GuiObject
---@nodiscard
function gui.ColorPicker(parent, varname, name, r, g, b, a) end

---@param parent GuiObject
---@param varname string
---@param name string
---@param ... string
---@return GuiObject
---@nodiscard
function gui.Combobox(parent, varname, name, ...) end

---Execute a command
---@param command string
function gui.Command(command) end

---Creates a scripted gui object with custom callbacks.
---@param parent GuiObject
---@param varname string
---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param update function
---@param write function
---@param read function
---@return GuiObject
---@nodiscard
function gui.Custom(parent, varname, x, y, w, h, update, write, read) end

---@param parent GuiObject
---@param varname string
---@param name string
---@return GuiObject
---@nodiscard
function gui.Editbox(parent, varname, name) end

---@param varname string
---@return string|number
---@nodiscard
function gui.GetValue(varname) end

---@param parent GuiObject
---@param name string
---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return GuiObject
---@nodiscard
function gui.Groupbox(parent, name, x, y, w, h) end

---[Key Codes](https://docs.microsoft.com/windows/win32/inputdev/virtual-key-codes)
---@param parent GuiObject
---@param varname string
---@param name string
---@param key integer
---@return GuiObject
---@nodiscard
function gui.Keybox(parent, varname, name, key) end

---@param parent GuiObject
---@param varname string
---@param height integer
---@param ... string
---@return GuiObject
---@nodiscard
function gui.Listbox(parent, varname, height, ...) end

---@param parent GuiObject
---@param name string
---@return GuiObject
---@nodiscard
function gui.Multibox(parent, name) end

---finds and creates new reference to ui object. should be used only once.
---@param ... string
---@return GuiObject
---@nodiscard
function gui.Reference(...) end

---@param varname string
---@param value string|number|boolean
---@return GuiObject
function gui.SetValue(varname, value) end

---@param parent GuiObject
---@param varname string
---@param name string
---@param value number
---@param min number
---@param max number
---@param inc? number
---@return GuiObject
---@nodiscard
function gui.Slider(parent, varname, name, value, min, max, inc) end

---@param parent GuiObject
---@param varname string
---@param name string
---@return GuiObject
---@nodiscard
function gui.Tab(parent, varname, name) end

---@param parent GuiObject
---@param text string
---@return GuiObject
---@nodiscard
function gui.Text(parent, text) end

---@param varname string
---@param name string
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return GuiObject
---@nodiscard
function gui.Window(varname, name, x, y, width, height) end

---@param xml string
---@return GuiObject
---@nodiscard
function gui.XML(xml) end

return gui
