//
//  ContentView.swift
//  Simple
//
//  Created by Toxumuharu on 2020/10/20.
//

import SwiftUI
import Foundation

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack(alignment: .leading){
                    ForEach (pictures){ picture in
                        PictureView(picture: picture)
                    }
                }
            }
            .navigationTitle(Text("Gallery")) // put navigation bar title
            .navigationBarItems(trailing: // put button on navigation bar
                                    HStack {
                                        Button(action: {
                                            print("plus tapped!")
                                        }) {
                                            Image(systemName: "plus")
                                        }
                                        
                                        Button("edit") {
                                            print("edit tapped!")
                                        }
                                    }
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct OnePicture: View {
    var imageName: String
    var imageTitle: String
    var imageDescription: String
    
    var body: some View {
        HStack{
            //        Image("closedUsj")
            Image(imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            VStack(alignment: .leading){
                //            Text("Closed USJ")
                Text(imageTitle)
                    .font(.title)
                //            Text("Because of the COVID19, the theme park was forced to close.")
                Text(imageDescription)
            }
        }.padding()
    }
}
