---@meta

---@class draw
draw = {}

---Add .ttf file data to available fonts.
---@param ttf string
function draw.AddFontResource(ttf) end

---Set color for drawing shapes and texts.
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function draw.Color(r, g, b, a) end

---Create font by name.
---
---[Font List](https://docs.aimware.net/lua/docs/library/draw/fontlist.html)
---@param name string
---@param height integer
---@param weight? integer
---@return Font
function draw.CreateFont(name, height, weight) end

---Create new texture.
---@param rgba string
---@param width integer
---@return Texture
function draw.CreateTexture(rgba, width, height) end

---Draw filled circle.
---@param x integer
---@param y integer
---@param radius integer
function draw.FilledCircle(x, y, radius) end

---Draw filled rectangle with top left point at x1, y1 and bottom right point at x2, y2.
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
function draw.FilledRect(x1, y1, x2, y2) end

---Get the size of the current screen.
---@return integer, integer
function draw.GetScreenSize() end

---Get text size with current font.
---@param text string
---@return integer, integer
function draw.GetTextSize(text) end

---Draw line from x1, y1 to x2, y2.
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
function draw.Line(x1, y1, x2, y2) end

---Draw outlined circle.
---@param x integer
---@param y integer
---@param radius integer
function draw.OutlinedCircle(x, y, radius) end

---Draw outlined rectangle with top left point at x1, y1 and bottom right point at x2, y2.
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
function draw.OutlinedRect(x1, y1, x2, y2) end

---Draw rounded rectangle with top left point at x1, y1 and bottom right point at x2, y2 radius = radius of roundness tl = round top left corner tr = round top right corner bl = round bottom left corner br = round bottom right corner.
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param radius integer
---@param tl integer
---@param tr integer
---@param bl integer
---@param br integer
function draw.RoundedRect(x1, y1, x2, y2, radius, tl, tr, bl, br) end

---Draw rounded filled rectangle with top left point at x1, y1 and bottom right point at x2, y2 radius = radius of roundness tl = round top left corner tr = round top right corner bl = round bottom left corner br = round bottom right corner.
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param radius integer
---@param tl integer
---@param tr integer
---@param bl integer
---@param br integer
function draw.RoundedRectFill(x1, y1, x2, y2, radius, tl, tr, bl, br) end

---Set current font for drawing.
---@param font Font
function draw.SetFont(font) end

---Remove excess things surrounding an area.
---@param x integer
---@param y integer
---@param width integer
---@param height integer
function draw.SetScissorRect(x, y, width, height) end

---Set current drawing texture. To be used with shape drawing like draw.FilledRect Set to nil for default state.
---@param texture Texture|nil
function draw.SetTexture(texture) end

---Draw shadow rectangle.
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param radius integer
function draw.ShadowRect(x1, y1, x2, y2, radius) end

---Draw text at x, y.
---@param x integer
---@param y integer
---@param text string
function draw.Text(x, y, text) end

---Draw text with shadow at x, y.
---@param x integer
---@param y integer
---@param text string
function draw.TextShadow(x, y, text) end

---Draw filled triangle.
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param x3 integer
---@param y3 integer
function draw.Triangle(x1, y1, x2, y2, x3, y3) end

---Update existing texture with rgba data.
---@param texture Texture
---@param rgba string
function draw.UpdateTexture(texture, rgba) end

return draw
