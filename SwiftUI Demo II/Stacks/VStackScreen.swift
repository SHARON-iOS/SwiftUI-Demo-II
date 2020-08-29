//
//  VStackScreen.swift
//  SwiftUI Demo II
//
//  Created by SHARON D ROSE on 26/08/20.
//  Copyright © 2020 SHARON D ROSE. All rights reserved.
//

import SwiftUI

struct VStackScreen: View {
    var body: some View {
        VStack {
            Text("SwiftUI")
            Divider() // Just add a line.
            Text("SwiftUI is a user interface toolkit")
        }
    }
}

struct VStackScreen_Previews: PreviewProvider {
    static var previews: some View {
        VStackScreen()
    }
}
