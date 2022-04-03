//
//  CenterModifier.swift
//  Africa
//
//  Created by LiemNH2 on 03/04/2022.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
            
        }
    }
}
