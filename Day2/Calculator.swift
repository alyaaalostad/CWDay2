//
//  Calculator.swift
//  Day2
//
//  Created by Alyaa AlOstad on 5/5/20.
//  Copyright © 2020 Alyaa. All rights reserved.
//

import SwiftUI

struct Calculator: View {
    @State var value = ""
    @State var Ac = "C"
    var body: some View {
        
        ZStack{
            Image("black")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Text("\(value)")
                    .fontWeight(.light)
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    .font(.system(size:80))
                    .offset(x:100, y:820)
                
                
                VStack (spacing: 10){
                    Text(Ac)
                        .font(.system(size : 30))
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.gray)
                        .clipShape(Circle())
                        
                        .font(.system(size:50))
                        .onTapGesture(perform: {
                            self.Ac = "AC"
                            self.value = ""
                        })
                    
                    Text("7")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .font(.system(size:50))
                        .onTapGesture(perform: {
                            
                            self.value += "7"
                             self.Ac = "C"
                        })
                    
                    
                    Text("4")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .font(.system(size:50))
                        .onTapGesture(perform: {
                            
                            self.value += "4"
                            self.Ac = "C"
                        })
                    
                    
                    Text("1")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .font(.system(size:50))
                        .onTapGesture(perform: {
                            
                            self.value += "1"
                            self.Ac = "C"
                        })
                    
                    
                    Text("0     ")
                        .bold()
                        .padding(.horizontal)
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.gray)
                        .clipShape(Capsule())
                        .font(.system(size:70))
                        .offset(x:50)
                        .onTapGesture(perform: {
                            
                            self.value += "0"
                            self.Ac = "C"
                        })
                    
                }.offset(x:-150, y:820)
                
                
                VStack (spacing: 10){
                    Text("±")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .font(.system(size:50))
                    
                    Text("8")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .font(.system(size:50))
                        .onTapGesture(perform: {
                            
                            self.value += "8"
                            self.Ac = "C"
                        })
                    
                    Text("5")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .font(.system(size:50))
                        .onTapGesture(perform: {
                            
                            self.value += "5"
                            self.Ac = "C"
                        })
                    
                    Text("2")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .font(.system(size:50))
                        .onTapGesture(perform: {
                            
                            self.value += "2"
                            self.Ac = "C"
                        })
                    
                }.offset(x:-45, y:326)
                
                
                VStack (spacing: 10){
                    Text("%")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .font(.system(size:50))
                    
                    Text("9")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .font(.system(size:50))
                        .onTapGesture(perform: {
                            
                            self.value += "9"
                            self.Ac = "C"
                        })
                    
                    Text("6")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .font(.system(size:50))
                        .onTapGesture(perform: {
                            
                            self.value += "6"
                            self.Ac = "C"
                        })
                    
                    Text("3")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .font(.system(size:50))
                        .onTapGesture(perform: {
                            
                            self.value += "3"
                            self.Ac = "C"
                        })
                    
                    Text(".")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .font(.system(size:60))
                        .onTapGesture(perform: {
                            
                            self.value += "."
                            self.Ac = "C"
                        })
                    
                }.offset(x:55, y:-75)
                
                
                VStack (spacing: 10){
                    Text("÷")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.orange)
                        .clipShape(Circle())
                        .font(.system(size:50))
                    
                    Text("×")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.orange)
                        .clipShape(Circle())
                        .font(.system(size:50))
                    
                    Text("-")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.orange)
                        .clipShape(Circle())
                        .font(.system(size:50))
                    
                    Text("+")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.orange)
                        .clipShape(Circle())
                        .font(.system(size:50))
                    
                    Text("=")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .background(Color.orange)
                        .clipShape(Circle())
                        .font(.system(size:50))
                    
                }.offset(x:155, y:-586)
                
                
            }
        }
    }
}



struct Calculator_Previews: PreviewProvider {
    static var previews: some View {
        Calculator()
    }
}
