
--------------------------------
-- @module DBCCManager
-- @extend CCObject
-- @parent_module db

--------------------------------
-- 
-- @function [parent=#DBCCManager] createArmatureByDir 
-- @param self
-- @param #string path
-- @param #string armatureName
-- @param #string animationName
-- @param #string skeletonName
-- @param #string textureAtlasName
-- @param #string skinName
-- @return Armature#Armature ret (return value: db.Armature)
        
--------------------------------
-- 
-- @function [parent=#DBCCManager] getFactory 
-- @param self
-- @return DBCCFactory#DBCCFactory ret (return value: db.DBCCFactory)
        
--------------------------------
-- 
-- @function [parent=#DBCCManager] loadDataAsync 
-- @param self
-- @param #string skeletonFile
-- @param #string textureAtlasFile
-- @param #string skeletonName
-- @param #string textureAtlasName
-- @param #int scriptHandler
        
--------------------------------
-- 
-- @function [parent=#DBCCManager] createArmatureByFiles 
-- @param self
-- @param #string skeletonXMLFile
-- @param #string textureXMLFile
-- @param #string armatureName
-- @param #string animationName
-- @param #string skeletonName
-- @param #string textureAtlasName
-- @param #string skinName
-- @return Armature#Armature ret (return value: db.Armature)
        
--------------------------------
-- 
-- @function [parent=#DBCCManager] unloadData 
-- @param self
-- @param #string skeletonName
-- @param #string textureAtlasName
        
--------------------------------
-- 
-- @function [parent=#DBCCManager] loadData 
-- @param self
-- @param #string skeletonFile
-- @param #string textureAtlasFile
-- @param #string skeletonName
-- @param #string textureAtlasName
        
--------------------------------
-- 
-- @function [parent=#DBCCManager] loadDataByDir 
-- @param self
-- @param #string path
-- @param #string skeletonName
-- @param #string textureAtlasName
        
--------------------------------
-- 
-- @function [parent=#DBCCManager] loadDataByDirAsync 
-- @param self
-- @param #string path
-- @param #string skeletonName
-- @param #string textureAtlasName
-- @param #int scriptHandler
        
--------------------------------
-- 
-- @function [parent=#DBCCManager] destroyInstance 
-- @param self
        
--------------------------------
-- 
-- @function [parent=#DBCCManager] parseXMLByDir 
-- @param self
-- @param #string path
-- @param #string skeletonXMLFile
-- @param #string textureXMLFile
        
--------------------------------
-- 
-- @function [parent=#DBCCManager] getInstance 
-- @param self
-- @return DBCCManager#DBCCManager ret (return value: db.DBCCManager)
        
return nil
