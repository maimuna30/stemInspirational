//
//  ContentView.swift
//  stemInspirational
//
//  Created by Maimuna Ahsan on 8/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
           
            VStack(alignment: .leading, spacing: 20.0) {
                
                Image("ruth")
                    .resizable()
            .aspectRatio(contentMode: .fit)
            .cornerRadius(15)
                
                HStack(spacing: 20.0) {
                    Text("Ruth Bader Ginsburg")
                        .font(.title)
                    .fontWeight(.bold)
                    
                    Text("Idol")
                }

                Text("Ginsburg became the second woman and first Jewish woman to serve on the supreme court along with inspiring generations of women to break gender barriers.")
                    .fontWeight(.heavy)
                
            }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
