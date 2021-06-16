//
//  FactModel.swift
//  AvocadosProject
//
//  Created by Arman Abkar on 5/1/21.
//

import SwiftUI

// MARK: - HEADER MODEL

struct Header: Identifiable {
  var id = UUID()
  var image: String
  var headline: String
  var subheadline: String
}
