package;

class Visualisation extends FlxState {
  public var tick = 0;
  public override function create() { super.create(); }
  public override function update(dt:Float) 
  {
    super.update(dt);
    
    if (tick >= 1) { tick = 0; }
    tick+=dt;
  }
}