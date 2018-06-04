package react.native.video;

import haxe.Constraints;
import react.ReactComponent;
import react.native.component.props.ImageProps;

@:jsRequire('react-native-video', 'default')
extern class Video extends ReactComponentOfProps<{
	> ImageProps,
	?controls:Bool,
	?poster:String,
	?posterResizeMode:ResizeMode,
	?rate:Float,
	?volume:Float,
	?muted:Bool,
	?paused:Bool,
	?repeat:Bool,
	?playInBackground:Bool,
	?playWhenInactive:Bool,
	?ignoreSilentSwitch:String,
	?progressUpdateInterval:Float,
	?onLoadStart:Function,
	?onLoad:Function,
	?onProgress:Function,
	?onEnd:Function,
	?onError:Function,
	?onBuffer:Function,
	?onTimedMetadata:Function,
}> {
	
	function presentFullscreenPlayer():Void;
	function dismissFullscreenPlayer():Void;
	function seek(pos:Int):Void;
}
