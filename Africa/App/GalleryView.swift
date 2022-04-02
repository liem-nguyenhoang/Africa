//
//  GalleryView.swift
//  Africa
//
//  Created by LiemNH2 on 01/04/2022.
//

import SwiftUI

struct GalleryView: View {
    // MARK: - PROPERTY
    
    
    
    // MARK: - BODY
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            Text("Gallery")
        } //: SCROLL
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(MotionAnimationView())
    }
}

// MARK: - PREVIEW

struct GalleryView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryView()
    }
}
