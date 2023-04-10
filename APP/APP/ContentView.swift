//
//  ContentView.swift
//  APP
//
//  Created by CEDAM17 on 31/03/23.
//

import SwiftUI

struct ContentView: View
{
    var body: some View
    {
        ZStack
        {
            Color(.white)
            
                .ignoresSafeArea()
            VStack {
                HStack{
                    Text("Power Code")
                }
                .foregroundColor(.red)
                frame(width: 200)
                
                HStack{
                    Rectangle()
                        .foregroundColor(.green)
                        .frame (width:120, height: 350)
                    
                    Rectangle()
                        .foregroundColor(.blue)
                        .frame (width:120, height: 350)
                    
                    VStack{
                        Text ("¿Que me ha parecido el curso?")
                            .foregroundColor(.black)
                        
                        
                        Text ("¿Que temas hemos visto")
                       .foregroundColor(.black)
                        
                    }
                }
               
            }
            
        }
     
    }
}

                struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

