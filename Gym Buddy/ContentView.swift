//
//  ContentView.swift
//  Gym Buddy
//
//  Created by Niveytha Waran on 26/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack {
//            Image(systemName: "figure.run.circle.fill")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//                .font(.system(size: 60))
//            Spacer()
//                .frame(height: 25)
//            Text("THIS IS MY GYM BUDDY APP")
//                .font(.system(size: 36, weight: .black))
//                .multilineTextAlignment(.center)
//        }
//        .padding()
//        .background(Color.black)
        ZStack {
          Color.accentColor
            .edgesIgnoringSafeArea(.all)
            VStack {
                Image(systemName: "figure.run.circle.fill")
                    .imageScale(.large)
                    .font(.system(size: 60))
                Spacer()
                    .frame(height: 25)
                Text("THIS IS NIVEYTHA'S GYM BUDDY APP")
                    .font(.system(size: 36, weight: .black))
                    .multilineTextAlignment(.center)
//                    .frame(width: 400)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
