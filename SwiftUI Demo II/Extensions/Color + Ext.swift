//
//  Color + Ext.swift
//  SwiftUI Demo II
//
//  Created by SHARON D ROSE on 26/08/20.
//  Copyright © 2020 SHARON D ROSE. All rights reserved.
//

import Foundation

import SwiftUI

extension Color {
    var gradient: AngularGradient {
        return AngularGradient(gradient: Gradient(colors: [self]),center: .center)
    }
}
