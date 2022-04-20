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
            VStack {
                Image("bayc")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                Text("Bored Ape Yacht Club")
                    .bold()
                    .font(.title)
                    .padding()
                HStack {
                    Text("Floor Price: 109.5 ETH")
                        .bold()
                        .frame(width: 100, height: 50)
                    Text("Volume: 5486.09 ETH")//implement api
                        .bold()
                        .frame(width: 100, height: 50)
                }
                HStack {
                    Text("24h % -36.12%")
                        .bold()
                        .frame(width: 100, height: 50)
                    Text("7d % -4.63%")
                        .bold()
                        .frame(width: 100, height: 50)
                }
                
                ScrollView {
                    VStack {
                        ForEach(0..<1) {_ in
                            HStack {
                                Image("bayc2849")
                                    .resizable()
                                    .frame(width: 150, height: 150)
                                    .padding()
                                    .border(Color.white)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                                Image("bayc2849")
                                    .resizable()
                                    .frame(width: 150, height: 150)
                                    .padding()
                                    .border(Color.white)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                            }
                            HStack {
                                Image("bayc2849")
                                    .resizable()
                                    .frame(width: 150, height: 150)
                                    .padding()
                                    .border(Color.white)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                                Image("bayc2849")
                                    .resizable()
                                    .frame(width: 150, height: 150)
                                    .padding()
                                    .border(Color.white)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                            }
                            HStack {
                                Image("bayc2849")
                                    .resizable()
                                    .frame(width: 150, height: 150)
                                    .padding()
                                    .border(Color.white)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                                Image("bayc2849")
                                    .resizable()
                                    .frame(width: 150, height: 150)
                                    .padding()
                                    .border(Color.white)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                            }
                        }
                    }
                }
                        

                
                Spacer()
            }
        }
    }
}





