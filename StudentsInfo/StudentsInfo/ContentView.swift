//
//  ContentView.swift
//  StudentsInfo
//
//  Created by Max will on 8/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image("id")
                .resizable()
                .scaledToFit()
                .frame(width: 400, height: 300)
            List {
                    ForEach(students){ student in
                        Text("\(student.fullName) \n \(student.Year) \n \(student.age) \n")
                            .padding()
                            Divider()
                        
                    }
            }
            .frame(width: 400, height: 500)
        }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
