---@meta

---
---@class jclass
---@field class any
local jclass = {}

---
---@class jobject
local jobject = {}

java = {
  ---Import a Java class or package
  ---@param path string
  ---@return jclass | table
  import = function(path) end,
  ---Return the backing table of a proxy object
  ---@param obj jobject
  ---@return table
  unwrap = function(obj) end,
  ---Convert an object to Lua types if possible
  ---@param obj jobject
  ---@return any
  luaify = function(obj) end,
  ---Call the constructor of the given Java type
  ---@param class jclass
  ---@param ... any
  ---@return jobject
  new = function(class, ...) end,
  ---Create an object with all calls proxied t
  ---@param class jclass
  ---@param ... any
  ---@return jobject
  proxy = function(class, ...) end,
  ---Find a method
  ---@param obj jobject
  ---@param class string
  ---@param name string
  ---@return function
  method = function(obj, class, name) end,
}
