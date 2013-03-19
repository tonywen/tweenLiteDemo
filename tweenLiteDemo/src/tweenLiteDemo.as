package
{
	import com.greensock.TweenLite;
	import com.greensock.easing.Elastic;
	
	import flash.display.Bitmap;
	import flash.display.Sprite;
	
	[SWF(width = '1024',height = '768')]
	public class tweenLiteDemo extends Sprite
	{
		[Embed(source="suit.jpg")]
		private var Suit : Class
		
		private var _suit : Bitmap;
		public function tweenLiteDemo()
		{
			_suit = new Suit() as Bitmap;
			this.addChild(_suit);
			TweenLite.to(_suit,1,{transformAroundCenter:{scaleX:0.5, scaleY:0.5}, ease:Elastic.easeOut});
			
			
			//change something
			
			//change2
			
			//简单的第三处更改
			
			//change two project
		}
	}
}