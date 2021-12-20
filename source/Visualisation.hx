package;

import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxText;
import haxe.io.Path;
import lime.system.System;

class Visualisation extends FlxState
{
	public var tick:Float = 0;
	public var time:Float = 0;
	public var fTime:Float = 0;

	public var rank1_text:FlxText;
	public var rank1_image:FlxSprite;
	public var rank1_bar:FlxSprite;

	public var file = Path.join([System.applicationStorageDirectory, "INTP2202.csv"]);

	public override function create()
	{
		super.create();
	}

	public override function update(dt:Float)
	{
		super.update(dt);

		if (tick >= 1)
		{
			tick = 0;
			time += 1;
		}
		tick += dt;
		fTime += dt;
	}
}
