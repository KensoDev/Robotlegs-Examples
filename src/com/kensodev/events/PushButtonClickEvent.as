package com.kensodev.events
{
	import flash.events.Event;
	
	public class PushButtonClickEvent extends Event
	{
		public static const PUSH_BUTTON:String = "ButtonHasBeenPushed";
		
		public function PushButtonClickEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}