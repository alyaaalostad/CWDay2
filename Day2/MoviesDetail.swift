//
//  MoviesDetail.swift
//  Day2
//
//  Created by Alyaa AlOstad on 5/5/20.
//  Copyright © 2020 Alyaa. All rights reserved.
//

import SwiftUI

struct MoviesDetail: View {
    var name : String
    var movieChar : [String]
    var movieImage : UIImage
    var body: some View {
        ZStack{
            Image(uiImage: movieImage)
            .resizable()
            .edgesIgnoringSafeArea(.all)
            .blur(radius: 25)
            .frame(width: 800, height: 850)
//            .scaledToFill()
            
            
            VStack{
                Image(uiImage:movieImage)
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .frame(width: 300)
                .overlay(Circle().stroke(Color.white, lineWidth: 10))
                
                Text(name)
                    .foregroundColor(.white)
                    .font(.largeTitle)
                
                Text(movieChar.joined(separator: ", "))
                    .foregroundColor(.white)
                    .font(.system(size: 35))
                
                
                
                
                
                
                
            }
            
            
        }
    }
}

struct MoviesDetail_Previews: PreviewProvider {
    static var previews: some View {
        MoviesDetail(name: "Back to the Future", movieChar: ["Doc", "Marty"], movieImage: #imageLiteral(resourceName: "BTF"))
    }
}
