//
//  CyberbrokersView.swift
//  nftworth
//
//  Created by Antony Ni on 4/21/22.
//

import SwiftUI
import Foundation

struct CyberbrokersView : View {
    var body: some View {
        ZStack {
            VStack {
                Image("cyberbrokersbanner")
                    .resizable()
                    .frame(height:200)
                    .ignoresSafeArea()
                    .overlay(
                        Image("cyberbrokers")
                            .resizable()
                            .frame(width: 125, height: 125)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                            .overlay(Circle().stroke(Color.white, lineWidth: 5))
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    ).padding(.top, -45.0)
                
                VStack {
                    Text("Cyberbrokers")
                        .bold()
                        .font(.title)
                    HStack {
                        Text("Floor Price: 3.56Ξ")
                            .bold()
                            .frame(width: 125, height: 50)
                        Text("Volume: 613.44Ξ")
                            .bold()
                            .frame(width: 125, height: 50)
                    }
                    HStack {
                        Text("24h % -16.02%")
                            .bold()
                            .frame(width: 125, height: 50)
                        Text("7d % -38.62%")
                            .bold()
                            .frame(width: 125, height: 50)
                    }
                }.padding(.top, -20.0)
                
                
                ScrollView {
                    VStack {
                        ForEach(0..<1) {_ in
                            HStack {
                                VStack {
                                    Image("bayc2849")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #2849")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("125Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("bayc2849")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #2849")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("125Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("bayc2849")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #2849")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("125Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("bayc2849")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #2849")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("125Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("bayc2849")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #2849")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("125Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("bayc2849")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #2849")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("125Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                        }
                    }
                }
                        

                
                Spacer()
            }
        }
    }
}





