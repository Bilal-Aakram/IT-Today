//
//  ContentView.swift
//  IT Today
//
//  Created by Bilal Akram on 9/11/25.
//

import SwiftUI


struct ContentView: View {
    
    @ObservedObject var networkManager = NetworkManager()
    @StateObject private var viewModel = PostViewModel()
    var body: some View {
        NavigationStack {
            List(networkManager.posts){post in
                NavigationLink(destination: DetailView(url : post.url)) {
                    VStack(alignment: .leading) {
                        Text(post.title)
                            .font(.system(size: 20) .bold())
                            .lineLimit(1)
                        HStack{
                            Text(post.author)
                            Spacer()
                            Text(viewModel.timeAgo(from: post.created_at_i))
                        }
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
