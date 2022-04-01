//
//  ExternalWeblinkView.swift
//  Africa
//
//  Created by LiemNH2 on 01/04/2022.
//

import SwiftUI

struct ExternalWeblinkView: View {
    
    // MARK: - PROPERTY
    
    let animal: Animal
    
    // MARK: - BODY
    
    var body: some View {
        GroupBox {
            HStack {
                Image(systemName: "globe")
                Text("Wikipedia")
                Spacer()
                
                Group {
                    Image(systemName: "arrow.up.right.square")
                    
                    Link(animal.name,destination: (URL(string: animal.link) ?? URL(string: "https://wikipedia.org"))!)
                } //: GROUP
                .foregroundColor(.accentColor)
                
            } //: HSTACK
        } //: GROUP
    }
}

// MARK: - PREVIEW

struct ExternalWeblinkView_Previews: PreviewProvider {
    static let animals: [Animal] = Bundle.main.decode("animals.json")
    
    static var previews: some View {
        ExternalWeblinkView(animal: animals[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
