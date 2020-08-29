//
//  ZStackScreen.swift
//  SwiftUI Demo II
//
//  Created by SHARON D ROSE on 26/08/20.
//  Copyright © 2020 SHARON D ROSE. All rights reserved.
//

import SwiftUI

struct ZStackScreen: View {
    var body: some View {
        ZStack {
            Text("SwiftUI")
            Divider() // Just add a line.
            Text("SwiftUI is a user interface toolkit ")
        }
    }
}

struct ZStackScreen_Previews: PreviewProvider {
    static var previews: some View {
        ZStackScreen()
    }
}
