//
//  ContentView.swift
//  Simple
//
//  Created by Toxumuharu on 2020/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Image("closedUsj")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                VStack(alignment: .leading){
                    Text("Closed USJ").font(.title)
                    Text("Because of the COVID19, the theme park was forced to close.")
                }
            }
            HStack{
                Image("cinemaPark")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                VStack(alignment: .leading){
                    Text("Cinema Park").font(.title)
                    Text("USJ is opend as Japanese cinema park.")
                }
            }
            HStack{
                Image("universalCityWalk1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                VStack(alignment: .leading){
                    Text("They booked the trip before.").font(.title)
                    Text("I met a couple, they planned the trip before COVID19. Unfortunately USJ has closed.")
                }
            }
            HStack{
                Image("universalCityWalk2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                VStack(alignment: .leading){
                    Text("No one there then").font(.title)
                    Text("Usually here Universal City Walk is filled with plenty of USJ fans.")
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
