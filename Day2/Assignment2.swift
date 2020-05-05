//
//  Assignment2.swift
//  Day2
//
//  Created by Alyaa AlOstad on 5/5/20.
//  Copyright © 2020 Alyaa. All rights reserved.
//

import SwiftUI

struct Assignment2: View {
    var thekr = athkar
    @State var counter = ["0", "0", "0", "0", "0", "0", "0", "0", "0"]
    var body: some View {
        NavigationView {
            
        List{
            NavigationLink (destination:  DetailAssignment2(thekr: thekr[0] , counter: $counter[0])){
                VStack{
        Text(thekr[0])
                Text(counter[0])
                    .frame(width: 50, height: 50, alignment: .center)
                    .foregroundColor(.white)
                    .background(Color.green)
                    .clipShape(Circle())
                    .padding()
            }
            }
                NavigationLink (destination:  DetailAssignment2(thekr: thekr[1] , counter: $counter[1])){
                    VStack{
            Text(thekr[1])
                    Text(counter[1])
                        .frame(width: 50, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .background(Color.green)
                        .clipShape(Circle())
                        .padding()
                }
                }
                NavigationLink (destination:  DetailAssignment2(thekr: thekr[2] , counter: $counter[2])){
                    VStack{
            Text(thekr[2])
                    Text(counter[2])
                        .frame(width: 50, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .background(Color.green)
                        .clipShape(Circle())
                        .padding()
                }
                }
                NavigationLink (destination:  DetailAssignment2(thekr: thekr[3] , counter: $counter[3])){
                    VStack{
            Text(thekr[3])
                    Text(counter[3])
                        .frame(width: 50, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .background(Color.green)
                        .clipShape(Circle())
                        .padding()
                }
                }
        }.navigationBarTitle("اذكار")
    }
}
}
struct Assignment2_Previews: PreviewProvider {
    static var previews: some View {
        Assignment2()
    }
}


