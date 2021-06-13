//
//  AnybodyWannaApp.swift
//  Shared
//
//  Created by Jacob Stephens on 6/13/21.
//

import SwiftUI

@main
struct AnybodyWannaApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView{
                    HomeView()
                }
                .tabItem{
                    Image(systemName:"house.fill")
                    Text("Home")
                }
                
                NavigationView{
                    MapView()
                }
                .tabItem{
                    Image(systemName:"map.fill")
                    Text("Find")
                }
                
                
                NavigationView{
                    ProfileView()
                }
                .tabItem{
                    Image(systemName:"circle.fill")
                    Text("Profile")
                }
                
            }
        }
    }
}
