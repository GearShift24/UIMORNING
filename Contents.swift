//: Playground - noun: a place where people can play

import UIKit

//UIVIEWS
var DynamicView = UIView(frame: CGRectMake(50, 200, 100, 100))
DynamicView.backgroundColor=UIColor.greenColor()
DynamicView.layer.cornerRadius=60
DynamicView.layer.borderWidth=2
DynamicView
var GreatView = UIView(frame: CGRectMake(24, 24, 50, 50))
GreatView.alpha=0.3
GreatView.backgroundColor=UIColor.blueColor()
GreatView.layer.cornerRadius=70
GreatView
var OkView = UIView(frame: CGRectMake(12,10,50,50))
OkView.opaque=true
OkView.backgroundColor=UIColor.redColor()
OkView.layer.borderWidth=6
OkView



//buttons http://stackoverflow.com/questions/24030348/how-to-create-a-button-programmatically helpful




var button1: UIButton!
func setupButton() {

button1 = UIButton.buttonWithType(UIButtonType.System) as! UIButton

button1.setTitle("Please work", forState: UIControlState.Normal)
    button1.bounds = CGRect(x:0, y:0, width: 300, height:80)
    button1.center = CGPoint(x:200, y:200)
view.addSubview(button1)
}