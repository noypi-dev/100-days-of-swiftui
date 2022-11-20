//
//  ViewLoopSampleView.swift
//  WeSplit
//
//  Created by Mark Anthony Degamo on 11/20/22.
//

import SwiftUI

struct ViewLoopSampleView: View {
  let students = [
    "Harry",
    "Hermione",
    "Ron"
  ]

  @State private var selectedStudent = "Harry"

  var body: some View {
    NavigationView {
      Form {
        Picker("Select your student", selection: $selectedStudent) {
          ForEach(students, id: \.self) {
            Text($0)
          }
        }
      }
      .navigationTitle("Picker Sample")
    }
  }
}

struct ViewLoopSampleView_Previews: PreviewProvider {
  static var previews: some View {
    ViewLoopSampleView()
  }
}
