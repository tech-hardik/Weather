//
//  BlobShape.swift
//  WeatherApp
//
//  Created by alex on 4/8/23.
//

import SwiftUI

struct BlobShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.49957*width, y: 0.00131*height))
        path.addCurve(to: CGPoint(x: 0.68965*width, y: 0.06115*height), control1: CGPoint(x: 0.56681*width, y: 0.00094*height), control2: CGPoint(x: 0.62535*width, y: 0.04175*height))
        path.addCurve(to: CGPoint(x: 0.90378*width, y: 0.12329*height), control1: CGPoint(x: 0.76158*width, y: 0.08286*height), control2: CGPoint(x: 0.8537*width, y: 0.06791*height))
        path.addCurve(to: CGPoint(x: 0.94224*width, y: 0.34047*height), control1: CGPoint(x: 0.95391*width, y: 0.17873*height), control2: CGPoint(x: 0.92547*width, y: 0.26804*height))
        path.addCurve(to: CGPoint(x: 0.99892*width, y: 0.53418*height), control1: CGPoint(x: 0.95758*width, y: 0.40671*height), control2: CGPoint(x: 0.99981*width, y: 0.46624*height))
        path.addCurve(to: CGPoint(x: 0.93712*width, y: 0.73165*height), control1: CGPoint(x: 0.998*width, y: 0.60382*height), control2: CGPoint(x: 0.96774*width, y: 0.66889*height))
        path.addCurve(to: CGPoint(x: 0.81511*width, y: 0.91092*height), control1: CGPoint(x: 0.90513*width, y: 0.79722*height), control2: CGPoint(x: 0.87193*width, y: 0.86452*height))
        path.addCurve(to: CGPoint(x: 0.6107*width, y: 0.99826*height), control1: CGPoint(x: 0.75729*width, y: 0.95815*height), control2: CGPoint(x: 0.68559*width, y: 0.99306*height))
        path.addCurve(to: CGPoint(x: 0.40107*width, y: 0.93965*height), control1: CGPoint(x: 0.53745*width, y: 1.00334*height), control2: CGPoint(x: 0.47075*width, y: 0.96251*height))
        path.addCurve(to: CGPoint(x: 0.21525*width, y: 0.86853*height), control1: CGPoint(x: 0.33733*width, y: 0.91874*height), control2: CGPoint(x: 0.26913*width, y: 0.9081*height))
        path.addCurve(to: CGPoint(x: 0.09351*width, y: 0.71372*height), control1: CGPoint(x: 0.16157*width, y: 0.82909*height), control2: CGPoint(x: 0.12913*width, y: 0.76963*height))
        path.addCurve(to: CGPoint(x: 0.0021*width, y: 0.53399*height), control1: CGPoint(x: 0.05695*width, y: 0.65634*height), control2: CGPoint(x: 0.00994*width, y: 0.60131*height))
        path.addCurve(to: CGPoint(x: 0.04973*width, y: 0.33817*height), control1: CGPoint(x: -0.00576*width, y: 0.46656*height), control2: CGPoint(x: 0.03357*width, y: 0.40414*height))
        path.addCurve(to: CGPoint(x: 0.10139*width, y: 0.12863*height), control1: CGPoint(x: 0.06704*width, y: 0.26753*height), control2: CGPoint(x: 0.05106*width, y: 0.1817*height))
        path.addCurve(to: CGPoint(x: 0.31046*width, y: 0.06328*height), control1: CGPoint(x: 0.15189*width, y: 0.07539*height), control2: CGPoint(x: 0.24015*width, y: 0.08576*height))
        path.addCurve(to: CGPoint(x: 0.49957*width, y: 0.00131*height), control1: CGPoint(x: 0.37434*width, y: 0.04285*height), control2: CGPoint(x: 0.43242*width, y: 0.00169*height))
        path.closeSubpath()
        return path
    }
}

struct BlobShape_Previews: PreviewProvider {
    static var previews: some View {
        BlobShape()
    }
}
