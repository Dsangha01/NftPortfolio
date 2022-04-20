//
//  ContentView.swift
//  nftworth
//
//  Created by Antony Ni on 4/3/22.
//

import SwiftUI

struct ContentView: View {
    @State private var ethAddress: String = ""

//    let gradient = LinearGradient(colors: [Color.blue,Color.black],
//                                     startPoint: .top, endPoint: .bottom)
    
    var body: some View {
                
        NavigationView{
                
            
            ZStack{
               
//                gradient
//                    .opacity(0.25)
//                    .ignoresSafeArea()
            
            
        VStack {
            
            // Title and Input
            VStack {
              //  Image("mainpic")
                   // .frame(width: 20, height: 20)
                   // .resizable()
                //.scaledToFit()
                // Title
                Text("nftworth")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
               
                // Text Field
                ZStack {
                    TextField("ETH Address...",text: $ethAddress)
                }
                .padding()
                .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                
                NavigationLink(destination: PortfolioView()) {
                    Text("Submit")
                        .foregroundColor(Color.blue)
                    
                
                }
            }
            .padding()
            .padding(.bottom, 10)
            
            // Collections
            VStack {
                // Title
                Text("Featured Collections")
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .font(.title)
                    .foregroundColor(Color.black)
                
                ScrollView {
                    VStack (alignment: .leading, spacing: 10) {
                        ForEach(0..<1) {_ in
                            NavigationLink(destination: BoredApeYachtClubView()) {
                                Image("bayc").resizable()
                                    .frame(width: 100, height: 100)
                                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                VStack(alignment: .leading) {
                                    Text("Bored Ape Yacht Club")
                                        .font(.headline)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.black)
                                        
                                    Text("Floor Price: X")
                                        .font(.subheadline)
                                        .foregroundColor(Color.gray)
                                        .padding(.top, 2.0)
                                }.padding()
                            }.padding()
                            
                            NavigationLink(destination: SearchCollectionView()) {
                                Image("mayc")
                                    .resizable()
                                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                VStack(alignment: .leading) {
                                    Text("Mutant Ape Yacht Club")
                                        .font(.headline)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.black)
                                        
                                    Text("Floor Price: X")
                                        .font(.subheadline)
                                        .foregroundColor(Color.gray)
                                        .padding(.top, 2.0)
                                }.padding()
                            }.padding()

                            NavigationLink(destination: SearchCollectionView()) {
                                Image("azuki").resizable()
                                    .frame(width: 100, height: 100)
                                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                VStack(alignment: .leading) {
                                    Text("Azuki")
                                        .font(.headline)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.black)
                                        
                                    Text("Floor Price: X")
                                        .font(.subheadline)
                                        .foregroundColor(Color.gray)
                                        .padding(.top, 2.0)
                                }.padding()
                            }.padding()
                        
                            NavigationLink(destination: SearchCollectionView()) {
                                Image("clonex").resizable()
                                    .frame(width: 100, height: 100)
                                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                VStack(alignment: .leading) {
                                    Text("CLONE X - X TAKASHI MURAKAMI")
                                        .font(.headline)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.black)
                                        
                                    Text("Floor Price: X")
                                        .font(.subheadline)
                                        .foregroundColor(Color.gray)
                                        .padding(.top, 2.0)
                                }.padding()
                            }.padding()

                            NavigationLink(destination: SearchCollectionView()) {
                                Image("doodles").resizable()
                                    .frame(width: 100, height: 100)
                                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                VStack(alignment: .leading) {
                                    Text("Doodles")
                                        .font(.headline)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.black)
                                        
                                    Text("Floor Price: X")
                                        .font(.subheadline)
                                        .foregroundColor(Color.gray)
                                        .padding(.top, 2.0)
                                }.padding()
                            }.padding()
                            
                            NavigationLink(destination: SearchCollectionView()) {
                                Image("moonbirds").resizable()
                                    .frame(width: 100, height: 100)
                                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                VStack(alignment: .leading) {
                                    Text("Moonbirds")
                                        .font(.headline)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.black)
                                        
                                    Text("Floor Price: X")
                                        .font(.subheadline)
                                        .foregroundColor(Color.gray)
                                        .padding(.top, 2.0)
                                }.padding()
                            }.padding()
                                
                            NavigationLink(destination: SearchCollectionView()) {
                                Image("cyberbrokers").resizable()
                                    .frame(width: 100, height: 100)
                                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                VStack(alignment: .leading) {
                                    Text("Cyberbrokers")
                                        .font(.headline)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.black)
                                        
                                    Text("Floor Price: X")
                                        .font(.subheadline)
                                        .foregroundColor(Color.gray)
                                        .padding(.top, 2.0)
                                }.padding()
                            }.padding()
                        }
                    }
                }
            }.padding(.horizontal)

            
            // Bottom Taskbar
            .toolbar {
                ToolbarItemGroup(placement: .bottomBar) {
                    NavigationLink(destination: CoinTrackerView()) {
                            Text("Coin Tracker")
                                .foregroundColor(Color.blue)
                    }
                    
                    NavigationLink(destination: SearchCollectionView()) {
                            Text("Search Collection")
                                .foregroundColor(Color.blue)
                    }
                }
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
}
