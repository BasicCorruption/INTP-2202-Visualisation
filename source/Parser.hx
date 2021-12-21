package;

class Parser
{
	public static function getLineArray(content:String) {
		return content.split("\n");
	}
	
	public static function getArray(line:String)
	{
		return line.split(",");
	}

	public static function getValueInLine(line:String, pos:Int)
	{
		var array = getArray(line);

		return array[pos];
	}
}
