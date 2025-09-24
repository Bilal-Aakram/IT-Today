//
//  ContentView.swift
//  IT Today
//
//  Created by Bilal Akram on 9/11/25.
//

import SwiftUI


struct ContentView: View {
    
    @ObservedObject var networkManager = NetworkManager()
    
    var body: some View {
        NavigationStack {
            List(networkManager.posts){post in
                NavigationLink(destination: DetailView(url : post.url)) {
                    HStack {
                        Text("Points:\(String(post.points))")
                        Text(post.title)
                    }
                }
            }
            .navigationBarTitle("IT NEWS")
        }
        .onAppear {
            networkManager.fectchData()
        }
    }
}

#Preview {
    ContentView()
}
