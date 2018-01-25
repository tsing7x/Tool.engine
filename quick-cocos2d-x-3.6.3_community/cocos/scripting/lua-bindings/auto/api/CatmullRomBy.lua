
--------------------------------
-- @module CatmullRomBy
-- @extend CardinalSplineBy
-- @parent_module cc

--------------------------------
--  initializes the action with a duration and an array of points 
-- @function [parent=#CatmullRomBy] initWithDuration 
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
-- @function [parent=#CatmullRomBy] create 
-- @param self
-- @param #float dt
-- @param #point_table points
-- @return CatmullRomBy#CatmullRomBy ret (return value: cc.CatmullRomBy)
        
--------------------------------
-- 
-- @function [parent=#CatmullRomBy] clone 
-- @param self
-- @return CatmullRomBy#CatmullRomBy ret (return value: cc.CatmullRomBy)
        
--------------------------------
-- 
-- @function [parent=#CatmullRomBy] reverse 
-- @param self
-- @return CatmullRomBy#CatmullRomBy ret (return value: cc.CatmullRomBy)
        
return nil
