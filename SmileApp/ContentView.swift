//
//  ContentView.swift
//  SmileApp
//
//  Created by 永田浩之 on 2022/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "smiley")
                .resizable()
                .foregroundColor(.green)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .scaledToFit()
            Text("nico")
                .font(.largeTitle)
                .foregroundColor(.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
