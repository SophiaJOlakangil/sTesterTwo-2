//
//  mainTabView.swift
//  sTesterTwo
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct mainTabView: View {
    var body: some View {
        
        ZStack {
            /*
             UIColor(red:0.063, green:0.11, blue: 0.412, alpha: CGFloat)
             */
            
            TabView{
                
         
                   
                        FeedView()
                            .tabItem{
                                Image(systemName: "house")
                            }
                        
                        SearchView()
                            .tabItem{
                                Image(systemName: "magnifyingglass")
                            }
                        
                        Text("Upload Post")
                            .tabItem{
                                Image(systemName: "plus.square")
                            }
                        
                        Inbox()
                            .tabItem{
                                Image(systemName: "heart")
                            }
                        
                        ProfileView()
                            .tabItem{
                                Image(systemName: "person")
                            }
                    
                }
            .accentColor(.blue)
                
                
            }
           
                
                
            }
            
        }
        
    




struct mainTabView_Previews: PreviewProvider {
    static var previews: some View {
        mainTabView()
    }
}
