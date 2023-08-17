//
//  results.swift
//  gal
//
//  Created by scholar on 8/17/23.
//

import SwiftUI

struct Results: View {
    var body: some View {
        
        NavigationStack{
            ZStack {
                Image("back")
               
                    .ignoresSafeArea()
                ScrollView {
                    
                    
                    VStack {
                        
                        HStack(alignment: .top){
                          
                            VStack{
                                
                                NavigationLink(destination: MoreInfo()) {
                                    Image("horatio")
                                        .resizable(resizingMode: .stretch)
                                        .frame(width: 180.0, height: 200.0)
                                        .cornerRadius(25)
                                              
                                    
                                        
                                        

                                }
                                
                              
                                    Image("burger")
                                        .resizable(resizingMode: .stretch)
                                    
                                    
                                        
                                        .frame(width: 180.0, height: 200.0)
                                        .cornerRadius(25)
                                                
                                
                              
                                    
                    
                                
                                Image("pic")
                                    .resizable(resizingMode: .stretch)
                                    .cornerRadius(25)
                                    .frame(width: 180.0, height: 200.0)
                                    
                            
                    
                    
                            }
                            
                            Spacer()
                            VStack{
            
                                    Image("quest")
                                        .resizable(resizingMode: .stretch)
                                    
                                    
                                        
                                        .frame(width: 180.0, height: 230.0)
                                        .cornerRadius(25)
                                                
                                
                                
                                
                                    Image("gates")
                                        .resizable(resizingMode: .stretch)
                                    
                                    
                                        
                                        .frame(width: 180.0, height: 250.0)
                                        .cornerRadius(25)
                                                
                                
                                
                                   
                                                
                                
                                
                                Image("cook")
                                    .resizable(resizingMode: .stretch)
                                
                                
                                    
                                    .frame(width: 180.0, height: 200.0)
                                    .cornerRadius(25)
                                            
                            
                            }
                        }
                        
                        .padding()
                    }
                    .offset(y:100)
                }
            }
        }
    }
}

struct Results_Previews: PreviewProvider {
    static var previews: some View {
        Results()
    }
}
