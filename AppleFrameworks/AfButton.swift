//
//  AfButton.swift
//  AppleFrameworks
//
//  Created by Regina Paek on 12/20/22.
//

import SwiftUI

struct AfButton: View {
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}

struct AfButton_Previews: PreviewProvider {
    static var previews: some View {
        AfButton(title: "Test title")
    }
}
