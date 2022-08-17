//
//  ContentView.swift
//  StudentsInfo
//
//  Created by Max will on 8/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                ForEach(students){ student in
                    Text("\(student.fullName) \(student.Year) \(student.age)")
                    
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
