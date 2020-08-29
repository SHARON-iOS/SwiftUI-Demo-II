//
//  ScrollDemo.swift
//  SwiftUI Demo II
//
//  Created by SHARON D ROSE on 26/08/20.
//  Copyright © 2020 SHARON D ROSE. All rights reserved.
//

import SwiftUI

struct ScrollDemo: View {
    
    var body: some View {
        ScrollView {
            Text("SwiftUI").padding(20)
            Divider()
            Image("6")
                .resizable()
                .frame(width: 300, height: 300, alignment: .center)
            Divider()
            Text("Views and controls are the visual building blocks of your app’s user interface.")
            }
            .border(Color.gray.gradient, width: 1)
            .cornerRadius(10)
            .padding(10)
            .navigationBarTitle(Text("ScrollView"))
    }
}

#if DEBUG
struct ScrollDemo_Previews: PreviewProvider {
    static var previews: some View {
        ScrollDemo()
    }
}
#endif
