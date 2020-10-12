//
//  ContentView.swift
//  improve-hub
//
//  Created by RomanDev on 12.10.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: 0) {
          SplitView()
          MainView()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct SplitView: View {
    var dataArray = ["Training", "Computer Science", "Apple"]
    var body: some View {
        List {
            // TODO - read about \. and read remember about forEach Id
            ForEach(dataArray, id: \.self, content: { element in
                Text("\(element)")
            })
        }.frame(width: 150)
    }
}

struct MainView: View {
    var body: some View {
        Color.red
    }
}
