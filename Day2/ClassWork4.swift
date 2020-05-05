//
//  ClassWork4.swift
//  Day2
//
//  Created by Alyaa AlOstad on 5/5/20.
//  Copyright © 2020 Alyaa. All rights reserved.
//

import SwiftUI

struct ClassWork4: View {
    @State var counter = ["0","0", "0"]
    var body: some View {
        VStack{
            therkrView(counter: $counter[0])
            therkrView(counter: $counter[1])
            therkrView(counter: $counter[2])
        }
    }
}



struct therkrView: View {
    @Binding var counter : String
    var body: some View {
        
        HStack{
            
            Text("الحمدلله")
                .font(.system(size: 50))
            
            Button(action: {
                self.counter = String(Int(self.counter)! + 1)
                
            })
            {
                Text(counter)
                    .font(.largeTitle)
            }
            .frame(width:100, height: 100)
            .foregroundColor(.white)
            .background(Color.blue)
            .clipShape(Circle())
            .padding()
            
            
        }
    }
}
struct ClassWork4_Previews: PreviewProvider {
    static var previews: some View {
        ClassWork4()
    }
}
