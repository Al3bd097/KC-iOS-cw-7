//
//  ContentView.swift
//  cw 6
//
//  Created by Max will on 8/18/22.
//

import SwiftUI

struct ContentView: View {
    var emoji = ["🥳", "😄", "😆", "😊", "😂", "😍", "🤨", "☹️", "🥲"]
@State var selected: String = "😁"
    var body: some View {
        ZStack{
            Color.indigo.ignoresSafeArea()
            VStack {
                Text("Pick the emoji that represnts your mood :)")
                    .foregroundColor(.white)
                    .font(.system(size: 30, weight: .medium, design: .serif))
                Text(selected)
                    .font(.system(size: 60))
                    .padding()
                ScrollView(.horizontal) {
                    HStack{
                        ForEach(emoji, id:\.self){  i in
                            Text(i)
                                .padding()
                                .background(.white.opacity(0.6))
                                .cornerRadius(90)
                                .font(.system(size: 50))
                                
                        .onTapGesture {
                            selected = i
                        }
                            }
                    }
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
