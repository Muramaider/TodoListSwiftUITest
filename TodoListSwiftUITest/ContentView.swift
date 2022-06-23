//
//  ContentView.swift
//  TodoListSwiftUITest
//
//  Created by Aleksey Vinogradov on 23.06.2022.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    @StateObject private var todoLisVM = TodoListViewModel()
    
    var body: some View {
        Text("Hello, world!")
            .padding()
            .onAppear() {
                todoLisVM.getTodoListItems()
            }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
