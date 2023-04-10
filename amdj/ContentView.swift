//
//  ContentView.swift
//  amdj
//
//  Created by CEDAM17 on 31/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Color (.systemCyan)
                .ignoresSafeArea()
            VStack{
                HStack{
                    Text{"Hello"
                        
                    }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(amdjDocument()))
    }
}
