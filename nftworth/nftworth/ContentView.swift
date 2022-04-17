//
//  ContentView.swift
//  nftworth
//
//  Created by Antony Ni on 4/3/22.
//

import SwiftUI

struct ContentView: View {
    @State private var ethAddress: String = ""
    
    let gradient = LinearGradient(colors: [Color.blue,Color.black],
                                     startPoint: .top, endPoint: .bottom)
    
    var body: some View {
        NavigationView{
            
            
                
            
            ZStack{
               
                gradient
                    .opacity(0.25)
                    .ignoresSafeArea()
            
            
        VStack {
            
            // Title and Input
            VStack {
              //  Image("mainpic")
                   // .frame(width: 20, height: 20)
                   // .resizable()
                //.scaledToFit()
                // Title
                Text("nftworth")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
               
                
                // Text Field
                ZStack {
                    
                  
                    
                    
                    TextField("ETH Address...",text: $ethAddress)
                }
                .padding()
                .multilineTextAlignment(.center)
                .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                .frame(width: 350, height: 100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center)
                
                NavigationLink(destination: PortfolioView()) {
                    Text("Submit")
                        .foregroundColor(Color.blue)
                    
                
                }
                
                
          
            }
            .padding(.bottom, 400.0)
            
            
            
           
            
            
            
            
            
            
            // Collections
            VStack {
                // Title
                Text("Featured Collections")
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .font(.title2)
                    .foregroundColor(Color.black)
                
                // Collections Placeholder for now. TODO: Create another view file for collections
                
                
                
                
                
                
                
                
                
                HStack {
                    
                        
                        NavigationLink(destination: BoredApeYachtClubView()) {
                                Text("Bored Ape    Yacht Club  ")
                                    .foregroundColor(Color.white)
           
                        }.padding()
                        .background(Color.gray.cornerRadius(20))
                        
                        
                
                    NavigationLink(destination: SearchCollectionView()) {
                            Text(" Mutant Ape Yacht Club")
                                .foregroundColor(Color.white)
       
                    }.padding()
                    .background(Color.gray.cornerRadius(20))

                        
                
                }
                   
                HStack {
                    
                    NavigationLink(destination: SearchCollectionView()) {
                            Text("Azuki              ")
                                .foregroundColor(Color.white)
       
                    }.padding()
                    .background(Color.gray.cornerRadius(20))
                    
                    
            
                NavigationLink(destination: SearchCollectionView()) {
                        Text("CryptoPunks ")
                            .foregroundColor(Color.white)
   
                }.padding()
                .background(Color.gray.cornerRadius(20))
                
                }
                HStack {
                    NavigationLink(destination: SearchCollectionView()) {
                            Text("CLONE X        ")
                                .foregroundColor(Color.white)
       
                    }.padding()
                    .background(Color.gray.cornerRadius(20))
                    
                    
            
                NavigationLink(destination: SearchCollectionView()) {
                        Text("MeeBits          ")
                            .foregroundColor(Color.white)
   
                }.padding()
                .background(Color.gray.cornerRadius(20))
                }
                HStack {
                    NavigationLink(destination: SearchCollectionView()) {
                            Text("Doodles          ")
                                .foregroundColor(Color.white)
       
                    }.padding()
                    .background(Color.gray.cornerRadius(20))
                    
                    
            
                NavigationLink(destination: SearchCollectionView()) {
                        Text("MoonBirds     ")
                            .foregroundColor(Color.white)
   
                }.padding()
                .background(Color.gray.cornerRadius(20))
                }
                HStack {
                    NavigationLink(destination: SearchCollectionView()) {
                            Text("Cool Cats NFT")
                                .foregroundColor(Color.white)
       
                    }.padding()
                    .background(Color.gray.cornerRadius(20))
                    
                    
            
                NavigationLink(destination: SearchCollectionView()) {
                        Text("CyberBrokers")
                            .foregroundColor(Color.white)
   
                }.padding()
                .background(Color.gray.cornerRadius(20))
                }
            }
            .padding(.horizontal, 40)
            .padding(.vertical, -350)
            
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
    
  
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
    ContentView()

    }

}
