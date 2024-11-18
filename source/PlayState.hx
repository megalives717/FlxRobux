package;

import flixel.FlxState;
import hxcodec.flixel.FlxVideo;

class PlayState extends FlxState
{
	override public function create():Void
	{
		var video:FlxVideo = new FlxVideo('assets/2.mp4/3.mp4/4.mp4/5.mp4/6.mp4/7.mp4/lipsync.mp4');
		video.onEndReached.add(video.dispose);
		video.play('assets/1.mp4');

		super.create();
	}
}
