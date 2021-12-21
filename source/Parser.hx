package;

class Parser
{
	public static function getLineArray(content:String) {
		return content.split("\n");
	}
	
	public static function getValueArray(line:String)
	{
		return line.split(",");
	}
	
	public static function getValueArrayFromFile(content:String, line:Int) {
		var y = getLineArray(content);
		return getValueArray(y[line]);
	}

	public static function getValueInLine(line:String, pos:Int)
	{
		var array = getArray(line);

		return array[pos];
	}
}
