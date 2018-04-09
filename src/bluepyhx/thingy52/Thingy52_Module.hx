/* This file is generated, do not edit! */
package bluepyhx.thingy52;
@:pythonImport("bluepy.thingy52") extern class Thingy52_Module {
	static public var ADDR_TYPE_RANDOM : Dynamic;
	static public var BATTERY_LEVEL_UUID : Dynamic;
	static public var BATTERY_SERVICE_UUID : Dynamic;
	static public var CCCD_UUID : Dynamic;
	static public var ENVIRONMENT_SERVICE_UUID : Dynamic;
	static public var E_COLOR_CHAR_UUID : Dynamic;
	static public var E_CONFIG_CHAR_UUID : Dynamic;
	static public var E_GAS_CHAR_UUID : Dynamic;
	static public var E_HUMIDITY_CHAR_UUID : Dynamic;
	static public var E_PRESSURE_CHAR_UUID : Dynamic;
	static public var E_TEMPERATURE_CHAR_UUID : Dynamic;
	static public var MOTION_SERVICE_UUID : Dynamic;
	static public var M_CONFIG_CHAR_UUID : Dynamic;
	static public var M_EULER_CHAR_UUID : Dynamic;
	static public var M_GRAVITY_VECTOR_CHAR_UUID : Dynamic;
	static public var M_HEAIDNG_CHAR_UUID : Dynamic;
	static public var M_ORIENTATION_CHAR_UUID : Dynamic;
	static public var M_QUATERNION_CHAR_UUID : Dynamic;
	static public var M_RAW_DATA_CHAR_UUID : Dynamic;
	static public var M_ROTATION_MATRIX_CHAR_UUID : Dynamic;
	static public var M_STEP_COUNTER_UUID : Dynamic;
	static public var M_TAP_CHAR_UUID : Dynamic;
	/**
		Adds base UUID and inserts value to return Nordic UUID 
	**/
	static public function Nordic_UUID(val:Dynamic):Dynamic;
	static public var SOUND_SERVICE_UUID : Dynamic;
	static public var S_CONFIG_CHAR_UUID : Dynamic;
	static public var S_MICROPHONE_CHAR_UUID : Dynamic;
	static public var S_SPEAKER_DATA_CHAR_UUID : Dynamic;
	static public var S_SPEAKER_STATUS_CHAR_UUID : Dynamic;
	static public var UI_BUTTON_CHAR_UUID : Dynamic;
	static public var UI_EXT_PIN_CHAR_UUID : Dynamic;
	static public var UI_LED_CHAR_UUID : Dynamic;
	static public var USER_INTERFACE_SERVICE_UUID : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public var e_color_handle : Dynamic;
	static public var e_gas_handle : Dynamic;
	static public var e_humidity_handle : Dynamic;
	static public var e_pressure_handle : Dynamic;
	static public var e_temperature_handle : Dynamic;
	static public var m_euler_handle : Dynamic;
	static public var m_gravity_handle : Dynamic;
	static public var m_heading_handle : Dynamic;
	static public var m_orient_handle : Dynamic;
	static public var m_quaternion_handle : Dynamic;
	static public var m_rawdata_handle : Dynamic;
	static public var m_rotation_handle : Dynamic;
	static public var m_stepcnt_handle : Dynamic;
	static public var m_tap_handle : Dynamic;
	static public function main():Dynamic;
	static public var s_microphone_handle : Dynamic;
	static public var s_speaker_status_handle : Dynamic;
	static public var ui_button_handle : Dynamic;
	/**
		Write 16bit value into data string at index and return new string 
	**/
	static public function write_uint16(data:Dynamic, value:Dynamic, index:Dynamic):Dynamic;
	/**
		Write 8bit value into data string at index and return new string 
	**/
	static public function write_uint8(data:Dynamic, value:Dynamic, index:Dynamic):Dynamic;
}