//
//  DetailView.swift
//  H4XOR News
//
//  Created by Joao Victor on 25/07/22.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.co")
    }
}
