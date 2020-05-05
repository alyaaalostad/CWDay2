//
//  ContentView.swift
//  Day2
//
//  Created by Alyaa AlOstad on 5/4/20.
//  Copyright © 2020 Alyaa. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        List{
            NavigationLink (destination: MoviesDetail(name: "Back to The Future", movieChar: ["Doc", "Marty"], movieImage: #imageLiteral(resourceName: "BTF"))) {
            MovieView(name: "Back to The Future", MainChar: ["Doc", "Marty"], movieImage: #imageLiteral(resourceName: "BTF"))
                }
            NavigationLink (destination: MoviesDetail(name: "Matrix", movieChar: ["Neo", "Trinity"], movieImage: #imageLiteral(resourceName: "Matrix"))) {
                MovieView(name: "Matrix", MainChar: ["Neo", "Trinity"], movieImage: #imageLiteral(resourceName: "Matrix"))}
            
            NavigationLink (destination: MoviesDetail(name: "Harry Potter", movieChar: ["Harry", "Hermionie"], movieImage: #imageLiteral(resourceName: "Harry_Potter"))) {
            MovieView(name: "Harry Potter", MainChar: ["Harry", "Hermionie"], movieImage:  #imageLiteral(resourceName: "Harry_Potter"))
                
            
        }.navigationBarTitle("Movies")
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct MovieView: View {
    var name : String
    var MainChar : [String]
    var movieImage : UIImage
    var body: some View {
        HStack (alignment: .center){
            Image(uiImage: movieImage)
                .resizable()
                .scaledToFit()
                .frame(height: 100)
                .clipShape(Circle())
            
            VStack(alignment: .leading){
                Text(name)
                    .font(.largeTitle)
                Text(MainChar.joined(separator: ","))
            }
            
        }
    }
}

}
