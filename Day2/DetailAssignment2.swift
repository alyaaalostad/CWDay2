//
//  DetailAssignment2.swift
//  Day2
//
//  Created by Alyaa AlOstad on 5/5/20.
//  Copyright © 2020 Alyaa. All rights reserved.
//

import SwiftUI

struct DetailAssignment2: View {
    
    var thekr : String
    @Binding var counter : String
    var body: some View {
        VStack{
            
        Text(thekr)
            .font(.largeTitle)
            
        Text(counter)
            .frame(width: 100, height: 100, alignment: .center)
            .foregroundColor(.white)
            .background(Color.green)
            .clipShape(Circle())
            .padding()
            
            
        }.onTapGesture {
            self.counter = String(Int(self.counter)! + 1)
        }
    }
}
//
//struct DetailAssignment2_Previews: PreviewProvider {
//    @State var counter = 0
//    static var previews: some View {
//        DetailAssignment2(thekr: "بسم الله", counter: $counter)
//    }
//}
