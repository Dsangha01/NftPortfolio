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
                                .padding([.top, .leading, .trailing])

                            Text("$57,820.78 (19.59Ξ)")
                                .bold()
                                .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color.white)
                                .padding([.leading, .trailing, .bottom])
                                .padding(.top, 1)
                        }.background(Color.init(red: 15 / 255, green: 23 / 255, blue: 64 / 255))
                        .cornerRadius(10)
                        .padding()
                        
                        VStack (alignment: .leading) {
                            Text("NFTS Overview")
                                .bold()
                                .font(.title2)
                                .foregroundColor(Color.white)
                                .padding([.top, .leading, .trailing])

                            HStack {
                                VStack (alignment: .center) {
                                    Text("Collections")
                                        .foregroundColor(Color.gray)
                                        .padding([.leading, .trailing, .top])
                                        .frame(width: 165)
                                    Text("19")
                                        .foregroundColor(Color.white)
                                        .bold()
                                        .padding([.leading, .trailing, .bottom])
                                        .padding(.top, 1)
                                        .font(.title)
                                }.background(Color.init(red: 15 / 255, green: 33 / 255, blue: 64 / 255))
                                .cornerRadius(10)
                                .frame(width: 165)
                            
                                VStack (alignment: .center) {
                                    Text("# of NFTS")
                                        .foregroundColor(Color.gray)
                                        .padding([.leading, .trailing, .top])
                                        .frame(width: 165)
                                    Text("59")
                                        .foregroundColor(Color.white)
                                        .bold()
                                        .padding([.leading, .trailing, .bottom])
                                        .padding(.top, 1)
                                        .font(.title)
                                }.background(Color.init(red: 15 / 255, green: 33 / 255, blue: 64 / 255))
                                .cornerRadius(10)
                                .frame(width: 165)
                            }.padding([.leading, .trailing, .bottom])
                            .padding(.top, 1)
                        }.background(Color.init(red: 15 / 255, green: 23 / 255, blue: 64 / 255))
                        .cornerRadius(10)
                        
                        VStack (alignment: .leading) {
                            Text("Top Collections")
                                .bold()
                                .font(.title2)
                                .foregroundColor(Color.white)
                                .padding()
                            ScrollView {
                                VStack {
                                    ForEach(0..<1) {_ in
                                        HStack {
                                            VStack {
                                                Image("kaijukingz")
                                                    .resizable()
                                                    .frame(width: 165, height: 165)
                                                Text("Kaiju Kingz")
                                                    .font(.title2)
                                                    .bold()
                                                    .foregroundColor(Color.white)
                                                Text("$48,221 (16.33Ξ)")
                                                    .font(.subheadline)
                                                    .bold()
                                                    .foregroundColor(Color.init(red: 200 / 255, green: 200 / 255, blue: 200 / 255))
                                            }
                                            VStack {
                                                Image("kaijumutant")
                                                    .resizable()
                                                    .frame(width: 165, height: 165)
                                                Text("Kaiju Mutants")
                                                    .font(.title2)
                                                    .bold()
                                                    .foregroundColor(Color.white)
                                                Text("$5,330 (1.81Ξ)")
                                                    .font(.subheadline)
                                                    .bold()
                                                    .foregroundColor(Color.init(red: 200 / 255, green: 200 / 255, blue: 200 / 255))
                                            }
                                        }
                                        HStack {
                                            VStack {
                                                Image("sappyseals")
                                                    .resizable()
                                                    .frame(width: 165, height: 165)
                                                Text("Sappy Seals")
                                                    .font(.title2)
                                                    .bold()
                                                    .foregroundColor(Color.white)
                                                Text("$4,481 (1.52Ξ)")
                                                    .font(.subheadline)
                                                    .bold()
                                                    .foregroundColor(Color.init(red: 200 / 255, green: 200 / 255, blue: 200 / 255))
                                            }
                                            VStack {
                                                Image("shatteredeon")
                                                    .resizable()
                                                    .frame(width: 165, height: 165)
                                                Text("Shattered Eon")
                                                    .font(.title2)
                                                    .bold()
                                                    .foregroundColor(Color.white)
                                                Text("$160 (0.05Ξ)")
                                                    .font(.subheadline)
                                                    .bold()
                                                    .foregroundColor(Color.init(red: 200 / 255, green: 200 / 255, blue: 200 / 255))
                                            }
                                        }
                                    }
                                }
                            }.padding([.leading, .trailing, .bottom])
                        }.background(Color.init(red: 15 / 255, green: 23 / 255, blue: 64 / 255))
                        .cornerRadius(10)
                        .padding()
                        
                        Spacer()
                    }.padding(.top, -40)
                }
            )
    }
}


