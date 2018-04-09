/* This file is generated, do not edit! */
package bluepy.thingy52;
@:pythonImport("bluepy.bluepy.thingy52", "MotionService") extern class MotionService {
	static public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	static public var __dict__ : Dynamic;
	/**
		__dir__() -> list
		default dir() implementation
	**/
	public function __dir__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		default object formatter
	**/
	public function __format__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(periph:Dynamic):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(periph:Dynamic):Void;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	static public var __module__ : Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		helper for pickle
	**/
	public function __reduce__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		helper for pickle
	**/
	public function __reduce_ex__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		__sizeof__() -> int
		size of object in memory, in bytes
	**/
	public function __sizeof__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		list of weak references to the object (if defined)
	**/
	public var __weakref__ : Dynamic;
	static public var config_char_uuid : Dynamic;
	public function configure(?step_int:Dynamic, ?temp_comp_int:Dynamic, ?magnet_comp_int:Dynamic, ?motion_freq:Dynamic, ?wake_on_motion:Dynamic):Dynamic;
	public function disable():Dynamic;
	/**
		Enables the class by finding the service and its characteristics. 
	**/
	public function enable():Dynamic;
	static public var euler_char_uuid : Dynamic;
	static public var gravity_char_uuid : Dynamic;
	static public var heading_char_uuid : Dynamic;
	static public var orient_char_uuid : Dynamic;
	static public var quaternion_char_uuid : Dynamic;
	static public var rawdata_char_uuid : Dynamic;
	static public var rotation_char_uuid : Dynamic;
	static public var serviceUUID : Dynamic;
	public function set_euler_notification(state:Dynamic):Dynamic;
	public function set_gravity_notification(state:Dynamic):Dynamic;
	public function set_heading_notification(state:Dynamic):Dynamic;
	public function set_orient_notification(state:Dynamic):Dynamic;
	public function set_quaternion_notification(state:Dynamic):Dynamic;
	public function set_rawdata_notification(state:Dynamic):Dynamic;
	public function set_rotation_notification(state:Dynamic):Dynamic;
	public function set_stepcnt_notification(state:Dynamic):Dynamic;
	public function set_tap_notification(state:Dynamic):Dynamic;
	static public var stepcnt_char_uuid : Dynamic;
	static public var tap_char_uuid : Dynamic;
}