//
//  PortfolioView.swift
//  nftworth
//
//  Created by Dhanpreet Sangha on 4/5/22.
//

import SwiftUI
import Foundation










struct BoredApeYachtClubView : View {
    var body: some View {
        ZStack {
                        Color.blue
                            .opacity(0.1)
                            .ignoresSafeArea()
                        
                        VStack {
                            Rectangle()
                                .fill(Color.clear)
                                .frame(height: 10)
                                .background(LinearGradient(colors: [.blue.opacity(0.3), .black.opacity(0.5)],
                                                           startPoint: .topLeading, endPoint: .bottomTrailing)
                                )
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            Text("Floor Price: 109.5 ETH")
                                .bold()
                            Text("Volume: 5486.09 ETH")//implement api
                                .bold()
                            Text("24h % -36.12%")
                                .bold()
                            Text("7d % -4.63%")
                                .bold()
                            
                               
                           Spacer()
                        }
                        .navigationTitle("Bored Ape Yacht Club")
                        .font(.title2)
        }
    }
}





