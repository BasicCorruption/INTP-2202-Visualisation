package;

class Visualisation extends FlxState {
  public var tick = 0;
  public var time = 0;
  public var fTime = 0;
  public var file = Path.join([System.applicationStorageDirectory, "INTP2202.csv"]);
  public override function create() { super.create(); }
  public override function update(dt:Float) 
  {
    super.update(dt);
    
    if (tick >= 1) { tick = 0; time+=1; }
    tick+=dt;
    fTime+=dt;
  }
}
