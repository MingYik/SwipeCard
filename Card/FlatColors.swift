//
//  FlatColors.swift
//  Card
//
//  Created by apple on 2024/1/26.
//

import UIKit

extension UIColor {
    
    private class func flatColor(_ red: CGFloat, _ green: CGFloat, _ blue: CGFloat) -> UIColor {
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
    
    class var flatColorMethods: [String: UIColor] {
          return [
            "flatTurquoiseColor":flatColor(0.10196078431372549, 0.7372549019607844, 0.611764705882353),
            "flatGreenSeaColor":flatColor(0.08627450980392157, 0.6274509803921569, 0.5215686274509804),
            "flatEmeraldColor":flatColor(0.1803921568627451, 0.8, 0.44313725490196076),
            "flatNephritisColor":flatColor(0.15294117647058825, 0.6823529411764706, 0.3764705882352941),
            "flatPeterRiverColor":flatColor(0.20392156862745098, 0.596078431372549, 0.8588235294117647),
            "flatBelizeHoleColor":flatColor(0.1607843137254902, 0.5019607843137255, 0.7254901960784313),
            "flatAmethystColor":flatColor(0.6078431372549019, 0.34901960784313724, 0.7137254901960784),
            "flatWisteriaColor":flatColor(0.5568627450980392, 0.26666666666666666, 0.6784313725490196),
            "flatWetAsphaltColor":flatColor(0.20392156862745098, 0.28627450980392155, 0.3686274509803922),
            "flatMidnightBlueColor":flatColor(0.17254901960784313, 0.24313725490196078, 0.3137254901960784),
            "flatSunFlowerColor":flatColor(0.9450980392156862, 0.7686274509803922, 0.058823529411764705),
            "flatOrangeColor":flatColor(0.9529411764705882, 0.611764705882353, 0.07058823529411765),
            "flatCarrotColor":flatColor(0.9019607843137255, 0.49411764705882355, 0.13333333333333333),
            "flatPumpkinColor":flatColor(0.8274509803921568, 0.32941176470588235, 0.0),
            "flatAlizarinColor":flatColor(0.9058823529411765, 0.2980392156862745, 0.23529411764705882),
            "flatPomegranateColor":flatColor(0.7529411764705882, 0.2235294117647059, 0.16862745098039217),
            "flatCloudsColor":flatColor(0.9254901960784314, 0.9411764705882353, 0.9450980392156862),
            "flatSilverColor":flatColor(0.7411764705882353, 0.7647058823529411, 0.7803921568627451),
            "flatConcreteColor":flatColor(0.5843137254901961, 0.6470588235294118, 0.6509803921568628),
            "flatAsbestosColor":flatColor(0.4980392156862745, 0.5490196078431373, 0.5529411764705883)
          ]
    }
}
