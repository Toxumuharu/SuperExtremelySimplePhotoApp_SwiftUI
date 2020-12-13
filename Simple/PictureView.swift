//
//  OnePictureData.swift
//  Simple
//
//  Created by Toxumuharu on 2020/12/20.
//

import Foundation
import SwiftUI

struct PictureView: View {
    var picture: Picture
    
    var body: some View {
        HStack{
            VStack{
                Image(picture.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                VStack(alignment: .leading){
                    Text(picture.imageTitle)
                        .font(.title)
                    Text(picture.imageDescription)
                }
            }.padding()
        }
    }
}
