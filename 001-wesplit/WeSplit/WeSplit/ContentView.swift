//
//  ContentView.swift
//  WeSplit
//
//  Created by Mark Anthony Degamo on 11/20/22.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationView {
      Form {
        Section {
          Text("Hello World")
          Text("Hello World")
          Text("Hello World")
        }
        Section {
          Text("Hello People")
          Text("Hello People")
          Text("Hello People")
        }
      }
      .navigationTitle("SwiftUI")
      .navigationBarTitleDisplayMode(.inline)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
