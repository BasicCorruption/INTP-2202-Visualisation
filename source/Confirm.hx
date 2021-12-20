package;

class Confirm extends FlxState {
  // this is the button that goes to the visualisation
  public var daButton:FlxText;
  
  // im too lazy to add an exit button; use alt+f4
  
  public override function create() {
    super();
    
    daButton = new FlxText(0, 0, 0, "Start Visualisation").setFormat(null, 32, FlxColor.WHITE, CENTER);
    daButton.screenCenter(XY);
    add(daButton);
  }
  
  public override function update(dt:Float) {
    super(dt);
    
    if (FlxG.mouse.overlaps(daButton) && FlxG.mouse.justPressed) {
      FlxG.switchState(new Visualisation());
    }
  }
}
