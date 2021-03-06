//
//  Companies.swift
//  Task2
//
//  Created by Doston Rustamov on 19/01/22.
//

import Foundation

struct CompaniesModel: Identifiable {
    var id = UUID()
    var name: String
    var imageName: String
    var cashback: Int?
}
