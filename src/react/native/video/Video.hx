package react.native.video;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('react-native-video', 'default')
extern class Video extends ReactComponentOfProps<{
	> ViewProps,
	source:{uri:String},
	?controls:Bool,
}> {}
