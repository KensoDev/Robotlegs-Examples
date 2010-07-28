package com.kensodev
{
	import com.kensodev.mediators.MainWindowMediator;
	import com.kensodev.views.MainWindow;
	
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.mvcs.Context;
	
	public class ApplicationContext extends Context
	{
		public function ApplicationContext(contextView:DisplayObjectContainer=null, autoStartup:Boolean=true)
		{
			super(contextView, autoStartup);
		}
		
		override public function startup():void
		{
			mediatorMap.mapView( MainWindow, MainWindowMediator )
		}
	}
}