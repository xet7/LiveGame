package mocks;

import world.Bounds;
import world.Footprint;
import world.WorldPoint;
import world.GameObject;
class MockGameObject implements GameObject {

    public function init():Void {
    }

    public function dispose():Void {
    }

    @:isVar public var visible(get, set):Bool;

    @:isVar public var worldPoint(get, set):WorldPoint;

    @:isVar public var lookAt(get, set):WorldPoint;

    @:isVar public var id(get, set):String;

    @:isVar public var footprint(get, set):Footprint;

    @:isVar public var bounds(get, set):Bounds;

    @:isVar public var type(get, set):String;

    @:isVar public var category(get, set):String;

    @:isVar public var x(get, set):Float;

    @:isVar public var y(get, set):Float;

    @:isVar public var z(get, set):Float;

    public function new() {
    }

    public function get_visible():Bool {
        return visible;
    }

    public function set_visible(value:Bool) {
        return this.visible = value;
    }

    public function get_worldPoint():WorldPoint {
        return worldPoint;
    }

    public function set_worldPoint(value:WorldPoint) {
        return this.worldPoint = value;
    }

    public function get_lookAt():WorldPoint {
        return lookAt;
    }

    public function set_lookAt(value:WorldPoint) {
        return this.lookAt = value;
    }

    public function set_id(value:String) {
        return this.id = value;
    }

    public function get_id():String {
        return id;
    }

    public function set_footprint(value:Footprint) {
        return this.footprint = value;
    }

    public function get_footprint():Footprint {
        return footprint;
    }

    public function set_bounds(value:Bounds) {
        return this.bounds = value;
    }

    public function get_bounds():Bounds {
        return bounds;
    }

    public function get_type():String {
        return type;
    }

    public function set_type(value:String) {
        return this.type = value;
    }

    public function get_category():String {
        return category;
    }

    public function set_category(value:String) {
        return this.category = value;
    }

    public function get_x():Float {
        return x;
    }

    public function set_x(value:Float) {
        return this.x = value;
    }

    public function set_y(value:Float) {
        return this.y = value;
    }

    public function get_y():Float {
        return y;
    }

    public function set_z(value:Float) {
        return this.z = value;
    }

    public function get_z():Float {
        return z;
    }

}