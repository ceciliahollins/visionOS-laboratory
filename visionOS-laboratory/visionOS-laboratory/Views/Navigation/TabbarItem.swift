//
//  PlaylistTabbarView.swift
//  VisionProFirstProject
//
//  Created by Hollins, Cecilia on 5/7/2023.
//

import SwiftUI

struct TabbarItem: View {
    
    let title: String
    let image: Image
    
    var body: some View {
        GeometryReader { proxy in
            HStack(alignment: .bottom) {
                image
                    .resizable()
                    .scaledToFit()
                    .frame(width: proxy.size.width*0.2)
                    .clipShape(RoundedRectangle(cornerSize: CGSize(width: 5, height: 5)))
                
                Text(title)
                    .font(.body)
                
                Spacer()
            }
        }
    }
}

#Preview {
    TabbarItem(title: "", image: Image(""))
}
