
// pg3.swift
// quiz
//
// Created by scholar on 8/16/23.
//
import SwiftUI
struct Pg3: View {
    @State var grade = " "
    var body: some View {
        NavigationStack {
            ZStack {
                Image("e")
                VStack() {
                    Text("What is your age?")
                        .tint(Color(hue: 0.104, saturation: 0.902, brightness: 0.374))
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                    VStack(alignment: .center, spacing: 9.0) {
                        Button("13-15") {
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
                        Button("16-18") {
                            grade = "⬇️"
                        }
                        .frame(width: 200.0, height: 60.0)
                        .buttonStyle(.borderedProminent)
                        .buttonStyle(.borderedProminent)
                        .buttonBorderShape(.capsule)
                        .tint(.brown)
                        .background(.brown)
                        .cornerRadius(20)
                        Button("19-21") {
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
                    Button("22-24") {
                        grade = ":arrow_down:"
                    }
                    .frame(width: 200.0, height: 60.0)
                    .buttonStyle(.borderedProminent)
                    .buttonStyle(.borderedProminent)
                    .buttonBorderShape(.capsule)
                    .tint(.brown)
                    .background(.brown)
                    .cornerRadius(20)
                    Button("Other") {
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
                    .frame(width: 200.0, height: 60.0)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.296, saturation: 0.865, brightness: 0.904))
                    Text(grade)
                    NavigationLink(destination: Pg4()){
                        Text("Click for the next question! <3 ")
                            .font(.headline)
                            .tint(.brown)
                    }
                }
            }
        }
    }
}
  struct Pg3_Previews: PreviewProvider {
    static var previews: some View {
      Pg3()
    }
  }

