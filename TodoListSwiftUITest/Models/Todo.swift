//
//  Todo.swift
//  TodoListSwiftUITest
//
//  Created by Aleksey Vinogradov on 23.06.2022.
//

import Foundation

struct Todo: Codable {
    let id: Int
    let completed: Bool
    let completion_progress: Double
    let name: String
}
