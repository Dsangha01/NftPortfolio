//
//  ContentView.swift
//  nftworth
//
//  Created by Antony Ni on 4/3/22.
//

import SwiftUI

struct ContentView: View {
    @State private var ethAddress: String = ""
    
    var body: some View {
        NavigationView{
        VStack {
            // Title and Input
            VStack {
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
                    Button(action: {
                        print("Placeholder")
                    }) {
                        Text("Bored Ape Yacht Club")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                    Button(action: {
                        print("Mutant Ape Yacht Club")
                    }) {
                        Text("Mutant Ape Yacht Club ")
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                }
                HStack {
                    Button(action: {
                        print("Azuki")
                    }) {
                        Text("         Azuki")
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                    Button(action: {
                        print("CryptoPunks")
                    }) {
                        Text("  CryptoPunks")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                }
                HStack {
                    Button(action: {
                        print("CLONE X")
                    }) {
                        Text("      CLONE X")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                    Button(action: {
                        print("Meebits")
                    }) {
                        Text("       Meebits")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                }
                HStack {
                    Button(action: {
                        print("Doodles")
                    }) {
                        Text("      Doodles")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                    Button(action: {
                        print("MURI by Haus")
                    }) {
                        Text(" MURI by Haus")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                }
                HStack {
                    Button(action: {
                        print("Cool Cats NFT")
                    }) {
                        Text("  Cool Cats NFT")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                    Button(action: {
                        print("CyberBrokers")
                    }) {
                        Text(" CyberBrokers")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
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




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
    ContentView()

    }

}
