//
//  Food.swift
//  Gofood Vision
//
//  Created by Yohan Wijaya on 06/05/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct Food: View {
    var body: some View {
        RealityView { content in
            
            if let scene = try? await Entity(named: "Scene", in: realityKitContentBundle){
                
                

                content.add(scene)
                
                
            
                
                
                
            }
        }
    }
}

#Preview {
    Food()
        .previewLayout(.sizeThatFits)
}
