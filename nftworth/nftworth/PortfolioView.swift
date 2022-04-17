//
//  PortfolioView.swift
//  nftworth
//
//  Created by Dhanpreet Sangha on 4/5/22.
//

import SwiftUI
import Foundation

struct PortfolioView: View {
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
                            
                            
                            
                            Text("Total Value: 109.5 ETH")
                                .bold()
                            Text("24h % -36.12%")
                                .bold()
                            Text("7d % -4.63%")
                                .bold()
                            
                               
                           Spacer()
                        }
                        .navigationTitle("Your Portfolio")
                        .font(.title2)
        }
    }
    
}


