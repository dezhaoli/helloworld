package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;
	
	/**
	 * ...
	 * @author Devin Lee
	 */
	public class Main extends Sprite 
	{
		
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			var tf:TextField = new TextField;
			addChild(tf);
			tf.x = tf.y = 5;
			tf.width = 500;
			tf.height = 100;
			tf.htmlText = "<b/><font SIZE='32'/>Hello world3";
		}
		
	}
	
}