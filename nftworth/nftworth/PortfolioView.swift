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
        Color.init(red: 3 / 255, green: 18 / 255, blue: 45 / 255)
            .ignoresSafeArea()
            .overlay(
                ZStack {
                    VStack {
                        VStack (alignment: .leading) {
                            Text("Net worth")
                                .font(.headline)
                                .foregroundColor(Color.gray)
                                .padding()

                            Text("$57,820.78 (19.59Ξ)")
                                .bold()
                                .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color.white)
                                .padding()
                        }.background(Color.init(red: 15 / 255, green: 23 / 255, blue: 64 / 255))
                        .cornerRadius(10)
                        .padding()
                        
                        VStack (alignment: .leading) {
                            Text("NFTS Overview")
                                .bold()
                                .font(.title2)
                                .foregroundColor(Color.white)
                                .padding()

                            HStack {
                                VStack (alignment: .center) {
                                    Text("Collections")
                                        .foregroundColor(Color.gray)
                                        .padding()
                                        .frame(width: 165)
                                    Text("19")
                                        .foregroundColor(Color.white)
                                        .bold()
                                        .padding()
                                        .font(.title)
                                }.background(Color.init(red: 15 / 255, green: 33 / 255, blue: 64 / 255))
                                .cornerRadius(10)
                                .frame(width: 165)
                            
                                VStack (alignment: .center) {
                                    Text("# of NFTS")
                                        .foregroundColor(Color.gray)
                                        .padding()
                                        .frame(width: 165)
                                    Text("59")
                                        .foregroundColor(Color.white)
                                        .bold()
                                        .padding()
                                        .font(.title)
                                }.background(Color.init(red: 15 / 255, green: 33 / 255, blue: 64 / 255))
                                .cornerRadius(10)
                                .frame(width: 165)
                            }.padding()
                        }.background(Color.init(red: 15 / 255, green: 23 / 255, blue: 64 / 255))
                        .cornerRadius(10)
                        
                        VStack (alignment: .leading) {
                            Text("Collections")
                                .bold()
                                .font(.title2)
                                .foregroundColor(Color.white)
                                .padding()
                            Text("$57,820.78 (19.59Ξ)")
                                .bold()
                                .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color.white)
                                .padding()
                        }.background(Color.init(red: 15 / 255, green: 23 / 255, blue: 64 / 255))
                        .cornerRadius(10)
                        .padding()
                        
                        Spacer()
                    }
                }
            )
    }
}


