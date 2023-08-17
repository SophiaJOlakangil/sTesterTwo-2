//
//  LogInView.swift
//  sTesterTwo
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct LogInView: View {
    @State private var email = ""
    @State private var password = ""
    var body: some View {
        NavigationStack{
            VStack{
                Image("insta_logo")
                    .resizable()
                    .frame(width: 320, height: 100)
                    .scaledToFit()
                
                //text fields
                
                VStack{
                    TextField("Enter your email", text: $email)
                        .autocapitalization(.none)
                        .font(.subheadline)
                        .padding(12)
                        .background(Color(.systemGray6))
                        .cornerRadius(10)
                        .padding(.infinity)
                    TextField("Enter your email", text: $password)
                        .autocapitalization(.none)
                        .font(.subheadline)
                        .padding(12)
                }
                
            }
        }
    }
}

struct LogInView_Previews: PreviewProvider {
    static var previews: some View {
        LogInView()
    }
}
