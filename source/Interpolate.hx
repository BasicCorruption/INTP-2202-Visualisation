package;

class Interpolate {
  public static function fromTwoNumbers(x1:Float, y1:Float, x2:Float, y2:Float, x) {
    var y = (((y2-y1)/(x2-x1)) * (x - x1)) + y1;
    return y;
  }
}
