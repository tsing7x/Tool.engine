
--------------------------------
-- @module CatmullRomTo
-- @extend CardinalSplineTo
-- @parent_module cc

--------------------------------
--  initializes the action with a duration and an array of points 
-- @function [parent=#CatmullRomTo] initWithDuration 
-- @param self
-- @param #float dt
-- @param #point_table points
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  creates an action with a Cardinal Spline array of points and tension<br>
-- code<br>
-- when this function bound to js or lua,the input params are changed<br>
-- in js: var create(var dt,var table)<br>
-- in lua: lcaol create(local dt, local table)<br>
-- endcode
-- @function [parent=#CatmullRomTo] create 
-- @param self
-- @param #float dt
-- @param #point_table points
-- @return CatmullRomTo#CatmullRomTo ret (return value: cc.CatmullRomTo)
        
--------------------------------
-- 
-- @function [parent=#CatmullRomTo] clone 
-- @param self
-- @return CatmullRomTo#CatmullRomTo ret (return value: cc.CatmullRomTo)
        
--------------------------------
-- 
-- @function [parent=#CatmullRomTo] reverse 
-- @param self
-- @return CatmullRomTo#CatmullRomTo ret (return value: cc.CatmullRomTo)
        
return nil
