//
//  DetailView.swift
//  IT Today
//
//  Created by Bilal Akram on 9/12/25.
//

import SwiftUI

struct DetailView: View {
    
    let url : String?
    var body: some View {
       WebView(urlString: url)
    }
}


#Preview {
    DetailView(url : "http://www.google.com")
}
