package geom;
class Rectangle {

    public var x: Float = 0;
    public var y: Float = 0;
    public var width: Float = 0;
    public var height: Float = 0;

    public function new(x:Float = 0, y:Float = 0, width:Float = 0, height:Float = 0) {
        this.x = x;
        this.y = y;
        this.width = width;
        this.height = height;
    }

    public inline function intersects(rect: Rectangle): Bool {
        if(rect == null) {
            return false;
        } else {
            var rectX: Float = rect.x;
            var rectY: Float = rect.y;
            var rectWidth: Float = rectX + rect.width;
            var rectHeight: Float = rectY + rect.height;

            return contains(rectX, rectY) ||
                contains(rectWidth, rectY) ||
                contains(rectX, rectHeight) ||
                contains(rectWidth, rectHeight) ||
                rect.contains(this.x, this.y) ||
                rect.contains(this.x + this.width, this.y) ||
                rect.contains(this.x, this.y + this.height) ||
                rect.contains(this.x + this.width, this.y + this.height);
        }
    }

    public inline function containsPoint(point: Point): Bool {
        var pointX: Float = point.x;
        var pointY: Float = point.y;
        return contains(pointX, pointY);
    }

    public inline function contains(pointX: Float, pointY: Float): Bool {
        return (pointX >= x &&
            pointX <= x + width &&
            pointY >= y &&
            pointY <= y + height);
    }
}
