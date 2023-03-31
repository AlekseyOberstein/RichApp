//
//  ContentView.swift
//  amdj
//
//  Created by CEDAM17 on 31/03/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: amdjDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(amdjDocument()))
    }
}
