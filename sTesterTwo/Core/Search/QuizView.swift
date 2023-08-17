//
//  ContentView.swift
//  quiz
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct QuizView: View {
    @State var gender = " "
    var body: some View {
        
        
        NavigationStack {
            ZStack {
                Image("e")
                
                
                VStack(){
                    
                    Text("What is your gender?")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                   
                    
                    
                    /*VStack(alignment: .center, spacing: 5.0) { */
                    
                    
                    Button("Female") {
                        gender = "⬇️"
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    .frame(width: 200.0, height: 60)
                    .buttonStyle(.borderedProminent)
                    
                    .controlSize(.large)
                    .tint(.brown)
                    .background(.brown)
                    .buttonBorderShape(.capsule)
                    .cornerRadius(20)
                    
                    Button("Male") {
                        gender = "⬇️"
                        
                        
                    }
                    .frame(width: 150.0, height: 30.0)
                    
                    .buttonStyle(.borderedProminent)
                    .frame(maxWidth: .infinity)
                    .frame(width:200.0, height: 60)
                    .buttonStyle(.borderedProminent)
                    .buttonBorderShape(.capsule)
                    .controlSize(.large)
                    .tint(.brown)
                    .background(.brown)
                    .cornerRadius(20)
                
                    Button("Non-binary") {
                        
                        gender = "⬇️"
                    }
                    .frame(width: 150.0, height: 30.0)
                    
                    .buttonStyle(.borderedProminent)
                    .frame(width: 200.0, height: 60)
                   
                    .controlSize(.large)
                    .tint(.brown)
                    .background(.brown)
                    .cornerRadius(20)
                    
                    Button("Transgender") {
                        
                        gender = "⬇️"
                    }
                    .frame(width: 150.0, height: 30.0)
                    
                    .buttonStyle(.borderedProminent)
                    .frame(maxWidth: .infinity)
                    .frame(width: 200.0, height: 60)
              
                    .controlSize(.large)
            
                    .tint(.brown)
                    .background(.brown)
                    .cornerRadius(20)
            
                    Button("Prefer not to say") {
                        
                        gender = "⬇️"
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.296, saturation: 0.865, brightness: 0.904))
                    
                    Text(gender)
                    
                
                    NavigationLink(destination: Pg2()){
                        Text("Click for the next question! <3 ")
                            .font(.body)
                            .fontWeight(.black)
                            .tint(.brown)
                    }
                    
                    
                }
            }
        }
        }
    }
    

    
    struct Quiz_Previews: PreviewProvider {
        static var previews: some View {
            QuizView()
        }
    }
    

