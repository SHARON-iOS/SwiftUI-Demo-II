//
//  HStackScreen.swift
//  SwiftUI Demo II
//
//  Created by SHARON D ROSE on 26/08/20.
//  Copyright © 2020 SHARON D ROSE. All rights reserved.
//

import SwiftUI

struct HStackScreen: View {
    var body: some View {
        HStack {
            Text("SwiftUI")
            Divider() // Just add a line.
            Text("SwiftUI is a user interface toolkit")
        }
    }
}

struct HStackScreen_Previews: PreviewProvider {
    static var previews: some View {
        HStackScreen()
    }
}
