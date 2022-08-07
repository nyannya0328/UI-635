//
//  Tools.swift
//  UI-635
//
//  Created by nyannyan0328 on 2022/08/07.
//

import SwiftUI

struct Tools: Identifiable {
    var id = UUID().uuidString
    var icon : String
    var name : String
    var color : Color
    var toolPosition : CGRect = .zero
    
    
}

