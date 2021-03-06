//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UIProgressView extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIProgressView;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var progressViewStyle(get_progressViewStyle, set_progressViewStyle):Int;
	private function get_progressViewStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "progressViewStyle", [], [], TypeValues.IntVal);
	}

	private function set_progressViewStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setProgressViewStyle:", [value], [TypeValues.IntVal], -1 );
		return progressViewStyle;
	}

	public var progress(get_progress, set_progress):Float;
	private function get_progress():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "progress", [], [], TypeValues.FloatVal);
	}

	private function set_progress(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setProgress:", [value], [TypeValues.FloatVal], -1 );
		return progress;
	}

	public var progressTintColor(get_progressTintColor, set_progressTintColor):Array<Float>;
	private function get_progressTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "progressTintColor", [], [], TypeValues.UIColorVal);
	}

	private function set_progressTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setProgressTintColor:", [value], [TypeValues.UIColorVal], -1 );
		return progressTintColor;
	}

	public var trackTintColor(get_trackTintColor, set_trackTintColor):Array<Float>;
	private function get_trackTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "trackTintColor", [], [], TypeValues.UIColorVal);
	}

	private function set_trackTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTrackTintColor:", [value], [TypeValues.UIColorVal], -1 );
		return trackTintColor;
	}

	public var progressImage(get_progressImage, set_progressImage):UIImage;
	private function get_progressImage():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "progressImage", [], [], TypeValues.ObjectVal);
	}

	private function set_progressImage(value:UIImage):UIImage
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setProgressImage:", [value], [TypeValues.ObjectVal], -1 );
		return progressImage;
	}

	public var trackImage(get_trackImage, set_trackImage):UIImage;
	private function get_trackImage():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "trackImage", [], [], TypeValues.ObjectVal);
	}

	private function set_trackImage(value:UIImage):UIImage
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTrackImage:", [value], [TypeValues.ObjectVal], -1 );
		return trackImage;
	}


	//Methods
	public function initWithProgressViewStyle( style:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithProgressViewStyle:", [style], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setProgressAnimated( progress:Float,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setProgress:animated:", [progress, animated], [TypeValues.FloatVal, TypeValues.BoolVal], -1);
	}


	public static inline var UIProgressViewStyleDefault:Int = 0;
	public static inline var UIProgressViewStyleBar:Int = 1;


}

