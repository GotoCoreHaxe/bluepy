/* This file is generated, do not edit! */
package bluepy.thingy52;
@:pythonImport("bluepy.bluepy.thingy52", "Thingy52") extern class Thingy52 {
	static public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function __del__():Dynamic;
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
	public function __enter__():Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	public function __exit__(type:Dynamic, value:Dynamic, traceback:Dynamic):Dynamic;
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
	public function ___init__(addr:Dynamic):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(addr:Dynamic):Void;
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
	public function _connect(addr:Dynamic, ?addrType:Dynamic, ?iface:Dynamic):Dynamic;
	public function _getIncludedServices(?startHnd:Dynamic, ?endHnd:Dynamic):Dynamic;
	public function _getResp(wantType:Dynamic, ?timeout:Dynamic):Dynamic;
	public function _mgmtCmd(cmd:Dynamic):Dynamic;
	public function _readCharacteristicByUUID(uuid:Dynamic, startHnd:Dynamic, endHnd:Dynamic):Dynamic;
	public function _startHelper(?iface:Dynamic):Dynamic;
	public function _stopHelper():Dynamic;
	public function _waitResp(wantType:Dynamic, ?timeout:Dynamic):Dynamic;
	public function _writeCmd(cmd:Dynamic):Dynamic;
	public function connect(addr:Dynamic, ?addrType:Dynamic, ?iface:Dynamic):Dynamic;
	public function disconnect():Dynamic;
	public function discoverServices():Dynamic;
	public function getCharacteristics(?startHnd:Dynamic, ?endHnd:Dynamic, ?uuid:Dynamic):Dynamic;
	public function getDescriptors(?startHnd:Dynamic, ?endHnd:Dynamic):Dynamic;
	public function getServiceByUUID(uuidVal:Dynamic):Dynamic;
	public function getServices():Dynamic;
	static public function parseResp(line:Dynamic):Dynamic;
	public function readCharacteristic(handle:Dynamic):Dynamic;
	public var services : Dynamic;
	public function setDelegate(delegate_:Dynamic):Dynamic;
	public function setMTU(mtu:Dynamic):Dynamic;
	public function setSecurityLevel(level:Dynamic):Dynamic;
	public function status():Dynamic;
	public function unpair(address:Dynamic):Dynamic;
	public function waitForNotifications(timeout:Dynamic):Dynamic;
	public function withDelegate(delegate_:Dynamic):Dynamic;
	public function writeCharacteristic(handle:Dynamic, val:Dynamic, ?withResponse:Dynamic):Dynamic;
}