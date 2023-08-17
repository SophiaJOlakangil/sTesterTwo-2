//
//  FeedView.swift
//  sTesterTwo
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct FeedView: View {
    
   
    var body: some View {
        NavigationStack {
            ZStack{
                
                Color(red: 1 , green: 0.99, blue: 0.97)
                    .ignoresSafeArea()
                
                ScrollView{
                    LazyVStack(spacing: 5){
                        ForEach(0 ... 10, id: \.self) {
                            post in FeedCell()
                        }
                    }
                    .padding(.top, 30)
                }
            }
                
            
          
            
            .navigationBarTitleDisplayMode(.inline)
            
            .toolbar{
                ToolbarItem(placement: .navigationBarLeading){
                    Image("logo")
                        .resizable()
                        .frame(width: 130, height: 160)
                    
                }
            
                ToolbarItem(placement: .navigationBarTrailing){
                    Image(systemName: "person")
                        .imageScale(.large)
                    
                    
                }
                
             
                
            
            }
            
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
