//
// pg7.swift
// quiz
//
// Created by scholar on 8/16/23.
//
import SwiftUI
struct Pg7: View {
  @State var grade = " "
  var body: some View {
    NavigationStack {
      ZStack {
        Image("e")
        ScrollView {
          VStack() {
            Text("What is your Intended Major?")
              .font(.largeTitle)
              .multilineTextAlignment(.center)
              .padding(.all, 64.0)
              .tint(.brown)
              .fontWeight(.heavy)
            VStack(alignment: .center, spacing: 10.0) {
//
//
              Button("Cyber Security") {
                          grade = ":arrow_down:"
            }
            .frame(width: 200.0, height: 30.0)
            .buttonStyle(.borderedProminent)
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            .tint(.brown)
            .background(.brown)
            .cornerRadius(20)
//
              Button("Nursing") {
                grade = ":arrow_down:"
              }
              .frame(width: 200.0, height: 30.0)
              .buttonStyle(.borderedProminent)
              .buttonStyle(.borderedProminent)
              .buttonBorderShape(.capsule)
              .tint(.brown)
              .background(.brown)
              .cornerRadius(20)
              Button("Law") {
                grade = ":arrow_down:"
              }
              .frame(width: 200.0, height: 30.0)
              .buttonStyle(.borderedProminent)
              .buttonStyle(.borderedProminent)
              .buttonBorderShape(.capsule)
              .tint(.brown)
              .background(.brown)
              .cornerRadius(20)
            } // end of group1
            Button("Psychology") {
              grade = ":arrow_down:"
            }
            .frame(width: 200.0, height: 30.0)
            .buttonStyle(.borderedProminent)
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            .tint(.brown)
            .background(.brown)
            .cornerRadius(20)
            Button("Physics") {
              grade = ":arrow_down:"
            }
            .frame(width: 200.0, height: 30.0)
            .buttonStyle(.borderedProminent)
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            .tint(.brown)
            .background(.brown)
            .cornerRadius(20)
            Button("Computer Science ") {
              grade = ":arrow_down:"
            }
            .frame(width: 200.0, height: 30.0)
            .buttonStyle(.borderedProminent)
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            .tint(.brown)
            .background(.brown)
            .cornerRadius(20)
            Button("Economics") {
              grade = ":arrow_down:"
            }
            .frame(width: 200.0, height: 30.0)
            .buttonStyle(.borderedProminent)
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            .tint(.brown)
            .background(.brown)
            .cornerRadius(20)
            Button("Chemistry") {
              grade = ":arrow_down:"
            }
            .frame(width: 200.0, height: 30.0)
            .buttonStyle(.borderedProminent)
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            .tint(.brown)
            .background(.brown)
            .cornerRadius(20)
           
          }
          Button("Buisness") {
            grade = "⬇️"
          }
          .frame(width: 200.0, height: 30.0)
          .buttonStyle(.borderedProminent)
          .buttonStyle(.borderedProminent)
          .buttonBorderShape(.capsule)
          .tint(.brown)
          .background(.brown)
          .cornerRadius(20)
        
          Button("Other") {
            grade = ":arrow_down:"
          }
          .frame(width: 200.0, height: 30.0)
          .buttonStyle(.borderedProminent)
          .buttonStyle(.borderedProminent)
          .buttonBorderShape(.capsule)
          .tint(.brown)
          .background(.brown)
          .cornerRadius(20)
          Button("Prefer not to say") {
            grade = ":arrow_down:"
          }
          .buttonStyle(.borderedProminent)
          .tint(Color(hue: 0.296, saturation: 0.865, brightness: 0.904))
          Text(grade)
          NavigationLink(destination: Results()){
            Text("Click for the next question! <3 ")
              .font(.headline)
              .tint(.brown)
          }
        }
        .offset(y: 0)
        .frame(width: 400, height: 800, alignment: .topLeading)
      }
    }
  }
  struct Pg7_Previews: PreviewProvider {
    static var previews: some View {
      Pg7()
    }
  }
}
