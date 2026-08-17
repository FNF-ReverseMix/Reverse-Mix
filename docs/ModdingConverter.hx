import sys.io.File;
import sys.FileSystem;

class ModdingConverter {
    
    public static function loadLuaScript(filePath:String):String {
        if (FileSystem.exists(filePath)) {
            var luaCode:String = File.getContent(filePath);
            return luaCode;
        }
        return "";
    }
}
