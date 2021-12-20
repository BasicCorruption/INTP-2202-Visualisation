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

	public var rank2_text:FlxText;
	public var rank2_image:FlxSprite;
	public var rank2_bar:FlxSprite;

	public var rank3_text:FlxText;
	public var rank3_image:FlxSprite;
	public var rank3_bar:FlxSprite;

	public var rank4_text:FlxText;
	public var rank4_image:FlxSprite;
	public var rank4_bar:FlxSprite;

	public var rank5_text:FlxText;
	public var rank5_image:FlxSprite;
	public var rank5_bar:FlxSprite;

	public var rank6_text:FlxText;
	public var rank6_image:FlxSprite;
	public var rank6_bar:FlxSprite;

	public var rank7_text:FlxText;
	public var rank7_image:FlxSprite;
	public var rank7_bar:FlxSprite;

	public var rank8_text:FlxText;
	public var rank8_image:FlxSprite;
	public var rank8_bar:FlxSprite;

	public var rank9_text:FlxText;
	public var rank9_image:FlxSprite;
	public var rank9_bar:FlxSprite;

	public var rank10_text:FlxText;
	public var rank10_image:FlxSprite;
	public var rank10_bar:FlxSprite;

	public var rank11_text:FlxText;
	public var rank11_image:FlxSprite;
	public var rank11_bar:FlxSprite;

	public var rank12_text:FlxText;
	public var rank12_image:FlxSprite;
	public var rank12_bar:FlxSprite;

	public var rank13_text:FlxText;
	public var rank13_image:FlxSprite;
	public var rank13_bar:FlxSprite;

	public var rank14_text:FlxText;
	public var rank14_image:FlxSprite;
	public var rank14_bar:FlxSprite;

	public var rank15_text:FlxText;
	public var rank15_image:FlxSprite;
	public var rank15_bar:FlxSprite;

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
