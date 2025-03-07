---@meta

---@class LuaMod
---@field preinit fun():nil
---@field load_content fun():nil
---@field init fun():nil
local LuaMod = {}
---Setup your mod
---@param obj LuaMod
---@return nil
function setup(obj) end
