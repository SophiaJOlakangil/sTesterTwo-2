
// pg5.swift
// quiz
//
// Created by scholar on 8/16/23.
//
import SwiftUI
struct Pg5: View {
  @State var grade = " "
  var body: some View {
    NavigationStack {
      ZStack {
        Image("e")
        VStack() {
          Text("What is your GPA")
            .tint(Color(hue: 0.104, saturation: 0.902, brightness: 0.374))
            .font(.largeTitle)
            .fontWeight(.heavy)
          VStack(alignment: .center, spacing: 9.0) {
            Button("3.7-4.0") {
              grade = "⬇️"
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
            Button("3.4-3.6") {
              grade = ":arrow_down:"
            }
            .frame(width: 200.0, height: 60.0)
            .buttonStyle(.borderedProminent)
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            .tint(.brown)
            .background(.brown)
            .cornerRadius(20)
            Button("2.7-3.5") {
              grade = ":arrow_down:"
            }
            .frame(width: 200.0, height: 60.0)
            .buttonStyle(.borderedProminent)
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            .tint(.brown)
            .background(.brown)
            .cornerRadius(20)
          } // end of group1
          Button("0.0-2.5") {
            grade = ":arrow_down:"
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
          NavigationLink(destination: Pg6()){
            Text("Click for the next question! <3 ")
              .font(.headline)
              .tint(.brown)
          }
        }
      }
    }
  }
  struct Pg5_Previews: PreviewProvider {
    static var previews: some View {
      Pg5()
    }
  }
}









