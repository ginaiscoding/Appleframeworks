//
//  FrameworkGridViewModel.swift
//  AppleFrameworks
//
//  Created by Regina Paek on 12/20/22.
//

import Foundation
import SwiftUI

class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
}
