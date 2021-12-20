package;

class Parser {
  public static function getArray(line:String) {
    return line.split(",");
  }
  
  public static function getValueInLine(line:String, pos:Int) {
    var lineA rray = getArray(line);
    
    return lineArray[pos-1];
  }
}
