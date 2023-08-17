
// pg2.swift
// quiz
//
// Created by scholar on 8/16/23.
//
import SwiftUI
struct Pg2: View {
  @State var grade = " "
  var body: some View {
    NavigationStack {
      ZStack {
        Image("e")
        VStack() {
          Text("What grade are you in?")
            .tint(Color(hue: 0.104, saturation: 0.902, brightness: 0.374))
            .font(.largeTitle)
            .fontWeight(.heavy)
          VStack(alignment: .center, spacing: 9.0) {
            Button("Under Classmen") {
              grade = ":arrow_down:"
            }
            .frame(width: 200.0, height: 60.0)
            .buttonStyle(.borderedProminent)
            //        .buttonStyle(.borderedProminent)
            //        .buttonBorderShape(.capsule)
            //
            //
            .tint(.brown)
            .background(.brown)
            .cornerRadius(20)
            Button("Upper Classmen") {
              grade = "⬇️"
            }
            .frame(width: 200.0, height: 60.0)
            .buttonStyle(.borderedProminent)
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            .tint(.brown)
            .background(.brown)
            .cornerRadius(20)
            Button("Under Grad") {
              grade = ":sushi:"
            }
            .frame(width: 200.0, height: 60.0)
            .buttonStyle(.borderedProminent)
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            .tint(.brown)
            .background(.brown)
            .cornerRadius(20)
          } // end of group1
          Button("Upper Grad") {
            grade = ":sushi:"
          }
          .frame(width: 200.0, height: 60.0)
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
          NavigationLink(destination: Pg3()){
            Text("Click for the next question! <3 ")
              .font(.headline)
              .tint(.brown)
          }
        }
      }
    }
  }
  struct Pg2_Previews: PreviewProvider {
    static var previews: some View {
      Pg2()
    }
  }
}
