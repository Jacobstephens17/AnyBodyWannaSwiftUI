//
//  ContentView.swift
//  Shared
//
//  Created by Jacob Stephens on 6/13/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        LazyHGrid(rows: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Rows@*/[GridItem(.fixed(20))]/*@END_MENU_TOKEN@*/) {
            NavigationLink(destination: NewEventFormView()){
                    Text("New Event")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
