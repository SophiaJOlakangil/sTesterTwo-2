//
//  ContentView.swift
//  finalProject1
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct Inbox: View {
    var items: [String] = ["Sophie", "Kristy", "Noor", "Sameul", "Andy"]
    
   
        
    var body: some View {
        NavigationView {
            VStack {
                List(items, id: \.self) { item in
                    Text(item)
                        .foregroundColor(Color.green)
                    Image(systemName: "heart")
                        .renderingMode(.original)
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color.orange)
                }
                
                Button("Add Friends") {
                    // Action to perform when the button is tapped
                    print("Button tapped!")
                }
                .padding()
                .background(Color.orange)
                .foregroundColor(.white)
                .cornerRadius(10)
                .font(.title2)
            }
           
            
            .navigationBarTitleDisplayMode(.inline)
            .toolbar{
                ToolbarItem(placement: .navigationBarLeading){
                    Image("logo")
                        .resizable()
                        .frame(width: 130, height: 160)
                    
                }
                ToolbarItem(placement: .navigationBarTrailing){
                    Button {
                        
                    } label: {
                        Image(systemName: "line.3.horizontal")
                            .foregroundColor(.black)
                    }
                }
                
            }
        }
    }
}

struct Inbox_Previews: PreviewProvider {
    static var previews: some View {
        Inbox()
    }
}
