//
//  BindingSampleView.swift
//  WeSplit
//
//  Created by Mark Anthony Degamo on 11/20/22.
//

import SwiftUI

struct BindingSampleView: View {
  @State private var name = ""
  
  var body: some View {
    Form {
      TextField("Enter your name", text: $name)
      Text("Your name is \(name)")
    }
  }
}

struct BindingSampleView_Previews: PreviewProvider {
  static var previews: some View {
    BindingSampleView()
  }
}
