//
//  FrameworkGridView.swift
//  AppleFrameworks
//
//  Created by Regina Paek on 12/19/22.
//

import SwiftUI

struct FrameworkGridView: View {
    
    let columns: [GridItem] = [GridItem]
    
    var body: some View {
        FrameworkTitleView(name: "App Clips", imageName: "app-clip")
    }
}

struct FrameworkGridView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkGridView()
    }
}

struct FrameworkTitleView: View {
    let name: String
    let imageName: String
    
    var body: some View{
        VStack {
        Image(imageName)
            .resizable()
            .frame(width: 90, height: 90)
        Text(name)
            .font(.title2)
            .fontWeight(.semibold)
            .scaledToFit()
            .minimumScaleFactor(0.6)
        }
    }
}
