//
//  MoreInfo2.swift
//  gal
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct MoreInfo: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                Color(red: 1.00, green: 0.98, blue: 0.94)
                    .ignoresSafeArea()
                VStack{
                    
                    
                    Image("alger")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 300, height: 300)
                    
                    HStack{
                        
                        Text("Horatio Alger")
                            .font(Font.custom("Loubag-Regular",size:25))
                        Spacer()
                        Image("heart")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 30.0, height: 30.0)
                    }
                    .padding()
                    HStack{
                        
                        Image("cal")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 30.0, height: 30.0)
                        Text("Mar 14,2023")
                        
                        Spacer()
                        
                        Image("dollar")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 30.0,height: 30.0)
                        Text("10K-25K")
                    }
                    .padding(.horizontal, 15.0)
                    .offset(y:-20)
                    
                    HStack{
                        Text("Low Income")
                            .font(Font.custom("HeliosExt",size:10))
                         
                            .background(Rectangle()
                                .fill(Color.white)
                                .frame(width: 80.0, height: 30.0)
                                .border(Color.black,width:1))
                                .foregroundColor(.black)
                               
                        
                        Spacer()
                        
                        Text("High School")
                            .font(Font.custom("HeliosExt",size:10))
                            .background(Rectangle()
                                .fill(Color.white)
                                .frame(width: 80.0, height: 30.0)
                                .border(Color.black,width:1))
                                .foregroundColor(.black)
                                
                            
        
                            .offset(x:-200)
                            
                    }
                    .padding()
                    .offset(y:-20)
                    .offset(x:10)
                    
                    Text("The Gates scholarship is a competitive, full ride scholarship \nfor high achieving, low income \nhigh school seniors. The\n scholarship requires a minimum GPA of 3.7 and the application  requires a recommendation, transcript, and details of extracurriclars.")
                            .multilineTextAlignment(.leading)
                            .font(Font.custom("HeliosExt",size:20))
                            .offset(y:-15)
                            
                    
                    
                    
                        Button(action:{
                            
                        }){
                            Link("Visit Site",destination: URL(string: "https://scholars.horatioalger.org/about-our-scholarship-programs/state-scholarships/")!)
                                
                                .foregroundColor(.black)
                                .fontWeight(.bold)
                                .font(Font.custom("HeliosExt",size:20))
                               
                                
                                
                        }
                        .frame(width: 240.0, height: 70.0)
                        .background(Color(red: 1.00, green: 0.99, blue: 0.97))
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                
                    
                        
                        
                       

                    
                    
                }
            
            }
        }
    }
}

struct MoreInfo_Previews: PreviewProvider {
    static var previews: some View {
        MoreInfo()
    }
}
