//
//  FeedCell.swift
//  sTesterTwo
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct FeedCell: View {
    var body: some View {
        NavigationStack{
            VStack {
                VStack{
                    HStack{
                        //image + username
                        
                        Image("flower")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 40, height: 40)
                            .clipShape(Circle())
                        
                        Text("miranda.2006")
                            .font(.footnote)
                            .fontWeight(.semibold)
                        Spacer()
                        
                        
                    }
                    .padding(.leading, 8)
                    
                    //post image
                    
                    Image("cokeSPicX")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 700, height: 220)
                        .clipShape(Rectangle())
                    
                    HStack(spacing: 16){
                        //action button
                        
                        Button{
                            print("Like Post")
                            
                        } label: {
                            Image(systemName: "heart")
                                .imageScale(.large)
                            
                        }
                        
                        
                        
                        Button{
                            print("share post")
                            
                        } label: {
                            Image(systemName: "paperplane")
                                .imageScale(.large)
                            
                        }
                        Spacer()
                    }
                    
                    .padding(.leading, 8)
                    .padding(.top, 4)
                    .foregroundColor(.black)
                    
                    //likes label
                    /*Text("23 likes")
                     .font(.footnote)
                     .fontWeight(.semibold)
                     .frame(maxWidth: .infinity, alignment: .leading)
                     .padding(.leading, 10)
                     .padding(.top, 1)
                     */
                    
                    //caption label
                    
                    /* HStack{
                     Text("batman").fontWeight(.semibold) +
                     Text("This is some test caption")
                     }
                     .frame(maxWidth: .infinity, alignment: .leading)
                     .padding(.leading, 10)
                     .padding(.top, 1)
                     .font(.footnote)
                     */
                    
                    //timestamp
                    
                    Text("6h ago")
                        .font(.footnote)
                        .fontWeight(.semibold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 10)
                        .padding(.top, 1)
                        .foregroundColor(.gray)
                    
                }
                
                VStack{
                    HStack{
                        //image + username
                        
                        Image("flower")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 40, height: 40)
                            .clipShape(Circle())
                        
                        Text("miranda.2006")
                            .font(.footnote)
                            .fontWeight(.semibold)
                        Spacer()
                        
                        
                    }
                    .padding(.leading, 8)
                    
                    //post image
                    
                    Image("bridgeSPicX")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 700, height: 220)
                        .clipShape(Rectangle())
                    
                    HStack(spacing: 16){
                        //action button
                        
                        Button{
                            print("heart")
                            
                        } label: {
                            Image(systemName: "heart")
                                .imageScale(.large)
                            
                        }
                        
                        
                        
                        Button{
                            print("share post")
                            
                        } label: {
                            Image(systemName: "paperplane")
                                .imageScale(.large)
                            
                        }
                        Spacer()
                    }
                    
                    .padding(.leading, 8)
                    .padding(.top, 4)
                    .foregroundColor(.black)
                    
                    //likes label
                    /*Text("23 likes")
                     .font(.footnote)
                     .fontWeight(.semibold)
                     .frame(maxWidth: .infinity, alignment: .leading)
                     .padding(.leading, 10)
                     .padding(.top, 1)
                     */
                    
                    //caption label
                    
                    /* HStack{
                     Text("batman").fontWeight(.semibold) +
                     Text("This is some test caption")
                     }
                     .frame(maxWidth: .infinity, alignment: .leading)
                     .padding(.leading, 10)
                     .padding(.top, 1)
                     .font(.footnote)
                     */
                    
                    //timestamp
                    
                    Text("6h ago")
                        .font(.footnote)
                        .fontWeight(.semibold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 10)
                        .padding(.top, 1)
                        .foregroundColor(.gray)
                    
                }
                
                VStack{
                    HStack{
                        //image + username
                        
                        Image("flower")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 40, height: 40)
                            .clipShape(Circle())
                        
                        Text("jmiranda.2006")
                            .font(.footnote)
                            .fontWeight(.semibold)
                        Spacer()
                        
                        
                    }
                    .padding(.leading, 8)
                    
                    //post image
                    
                    Image("gatesSPicX")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 700, height: 220)
                        .clipShape(Rectangle())
                    
                    HStack(spacing: 16){
                        //action button
                        
                        Button{
                            print("Like Post")
                            
                        } label: {
                            Image(systemName: "heart")
                                .imageScale(.large)
                            
                        }
                        
                        
                        
                        Button{
                            print("share post")
                            
                        } label: {
                            Image(systemName: "paperplane")
                                .imageScale(.large)
                            
                        }
                        Spacer()
                    }
                    
                    .padding(.leading, 8)
                    .padding(.top, 4)
                    .foregroundColor(.black)
                    
                    //likes label
                    /*Text("23 likes")
                     .font(.footnote)
                     .fontWeight(.semibold)
                     .frame(maxWidth: .infinity, alignment: .leading)
                     .padding(.leading, 10)
                     .padding(.top, 1)
                     */
                    
                    //caption label
                    
                    /* HStack{
                     Text("batman").fontWeight(.semibold) +
                     Text("This is some test caption")
                     }
                     .frame(maxWidth: .infinity, alignment: .leading)
                     .padding(.leading, 10)
                     .padding(.top, 1)
                     .font(.footnote)
                     */
                    
                    //timestamp
                    
                    Text("6h ago")
                        .font(.footnote)
                        .fontWeight(.semibold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 10)
                        .padding(.top, 1)
                        .foregroundColor(.gray)
                    
                }
                
                VStack{
                    HStack{
                        //image + username
                        
                        Image("flower")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 40, height: 40)
                            .clipShape(Circle())
                        
                        Text("miranda.2006")
                            .font(.footnote)
                            .fontWeight(.semibold)
                        Spacer()
                        
                        
                    }
                    .padding(.leading, 8)
                    
                    //post image
                    
                    Image("horatioSPicC")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 700, height: 220)
                        .clipShape(Rectangle())
                    
                    HStack(spacing: 16){
                        //action button
                        
                        Button{
                            print("Like Post")
                            
                        } label: {
                            Image(systemName: "heart")
                                .imageScale(.large)
                            
                        }
                        
                        
                        
                        Button{
                            print("heart")
                            
                        } label: {
                            Image(systemName: "paperplane")
                                .imageScale(.large)
                            
                        }
                        Spacer()
                    }
                    
                    .padding(.leading, 8)
                    .padding(.top, 4)
                    .foregroundColor(.black)
                    
                    //likes label
                    /*Text("23 likes")
                     .font(.footnote)
                     .fontWeight(.semibold)
                     .frame(maxWidth: .infinity, alignment: .leading)
                     .padding(.leading, 10)
                     .padding(.top, 1)
                     */
                    
                    //caption label
                    
                    /* HStack{
                     Text("batman").fontWeight(.semibold) +
                     Text("This is some test caption")
                     }
                     .frame(maxWidth: .infinity, alignment: .leading)
                     .padding(.leading, 10)
                     .padding(.top, 1)
                     .font(.footnote)
                     */
                    
                    //timestamp
                    
                    Text("6h ago")
                        .font(.footnote)
                        .fontWeight(.semibold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 10)
                        .padding(.top, 1)
                        .foregroundColor(.gray)
                    
                }
            }
        }
    }
    
}

struct FeedCell_Previews: PreviewProvider {
    static var previews: some View {
        FeedCell()
    }
}
