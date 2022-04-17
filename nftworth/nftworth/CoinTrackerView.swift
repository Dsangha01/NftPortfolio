//
//  PortfolioView.swift
//  nftworth
//
//  Created by Dhanpreet Sangha on 4/5/22.
//

import SwiftUI
import Foundation










struct CoinTrackerView: View {
    var body: some View {
        ZStack {
                        Color.blue
                            .opacity(0.1)
                            .ignoresSafeArea()
                        
                        VStack {
                            Rectangle()
                                .fill(Color.clear)
                                .frame(height: 10)
//                                .background(LinearGradient(colors: [.blue.opacity(0.3), .black.opacity(0.5)],
//                                                           startPoint: .topLeading, endPoint: .bottomTrailing)
//                                )
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            Text("Ehtereum: $3,040.42 ")
                                .bold()
                                .padding()
                           
                            Text("Bitcoin: $40,222.74 ")
                                .bold()
                                .padding()
                           
                            Text("Solana: $101.36 ")
                                .bold()
                                .padding()
                           
                            
                               
                           Spacer()
                        }
                        .navigationTitle("Coin Value")
                        .font(.title2)
        }
    }
}




