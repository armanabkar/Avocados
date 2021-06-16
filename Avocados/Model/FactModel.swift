//
//  FactModel.swift
//  AvocadosProject
//
//  Created by Arman Abkar on 5/1/21.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
