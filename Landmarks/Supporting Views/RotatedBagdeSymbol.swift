//
//  RotatedBagdeSymbol.swift
//  Landmarks
//
//  Created by Mohammed Faizuddin on 4/18/20.
//  Copyright © 2020 Mohammed Faizuddin. All rights reserved.
//

import SwiftUI

struct RotatedBagdeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBagdeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBagdeSymbol(angle: .init(degrees: 5))
    }
}
