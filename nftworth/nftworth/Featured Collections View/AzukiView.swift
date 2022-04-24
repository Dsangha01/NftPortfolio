//
//  AzukiView.swift
//  nftworth
//
//  Created by Antony Ni on 4/21/22.
//

import SwiftUI
import Foundation

struct AzukiView : View {
    var body: some View {
        ZStack {
            VStack {
                Image("azukibanner")
                    .resizable()
                    .frame(height:200)
                    .ignoresSafeArea()
                    .overlay(
                        Image("azuki")
                            .resizable()
                            .frame(width: 125, height: 125)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                            .overlay(Circle().stroke(Color.white, lineWidth: 5))
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    ).padding(.top, -45.0)
                
                VStack {
                    Text("Azuki")
                        .bold()
                        .font(.title)
                    HStack {
                        Text("Floor Price: 109.5Ξ")
                            .bold()
                            .frame(width: 125, height: 50)
                        Text("Volume: 5486.09Ξ")
                            .bold()
                            .frame(width: 125, height: 50)
                    }
                    HStack {
                        Text("24h % -36.12%")
                            .bold()
                            .frame(width: 125, height: 50)
                        Text("7d % -4.63%")
                            .bold()
                            .frame(width: 125, height: 50)
                    }
                }.padding(.top, -20.0)
                
                
                ScrollView {
                    VStack {
                        ForEach(0..<1) {_ in
                            HStack {
                                VStack {
                                    Image("AZUKI#2552")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Azuki #2552")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("23.8Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("AZUKI4319")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Azuki #4319")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("23.99Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("AZUKI564")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Azuki #564")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("24Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("AZUKI1681")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Azuki #1681")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("24Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("AZUKI3744")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Azuki #3744")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("24Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("AZUKI5572")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Azuki #5572")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("24.87Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("AZUKI4926")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Azuki #4926")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("24.88Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("AZUKI7702")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Azuki #7702")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("24.88Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("AZUKI3708")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Azuki #3708")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("24.88Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("AZUKI4891")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Azuki #4891")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("24.88Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("AZUKI6046")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Azuki #6046")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("24.95Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("AZUKI1787")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Azuki #1787")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("24.99Ξ")
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





