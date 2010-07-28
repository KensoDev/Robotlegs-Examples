package com.kensodev.mediators
{
	import com.kensodev.events.PushButtonClickEvent;
	import com.kensodev.views.MainWindow;
	
	import org.robotlegs.mvcs.Mediator;
	
	public class MainWindowMediator extends Mediator
	{
		[Inject]
		public var view:MainWindow;
		
		public function MainWindowMediator()
		{
		
		}
		
		override public function onRegister():void
		{
			eventMap.mapListener( view, PushButtonClickEvent.PUSH_BUTTON, dispatch );		
		}
		
	}
}