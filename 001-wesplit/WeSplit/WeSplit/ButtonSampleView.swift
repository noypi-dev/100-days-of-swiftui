//
//  ButtonSampleView.swift
//  WeSplit
//
//  Created by Mark Anthony Degamo on 11/20/22.
//

import SwiftUI

struct ButtonSampleView: View {
  @State private var tapCount = 0
  
  var body: some View {
    Button("Tap Count: \(tapCount)") {
      tapCount += 1
    }
  }
}

struct ButtonSampleView_Previews: PreviewProvider {
  static var previews: some View {
    ButtonSampleView()
  }
}
