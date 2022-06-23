//
//  TodoListViewModel.swift
//  TodoListSwiftUITest
//
//  Created by Aleksey Vinogradov on 23.06.2022.
//

import Foundation

class TodoListViewModel: ObservableObject {
    
    func getTodoListItems() {
        
        Webservice().getAllTodos(url: Constants.Urls.allTodoList) { result in
            switch result {
            case .success(let todos):
                print(todos)
            case . failure(let error):
                print(error.localizedDescription)
            }
        }
        
    }
    
}
