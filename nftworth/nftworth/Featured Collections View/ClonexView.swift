//
//  ClonexView.swift
//  nftworth
//
//  Created by Antony Ni on 4/21/22.
//

import SwiftUI
import Foundation

struct ClonexView : View {
    var body: some View {
        ZStack {
            VStack {
                Image("clonexbanner")
                    .resizable()
                    .frame(height:200)
                    .ignoresSafeArea()
                    .overlay(
                        Image("clonex")
                            .resizable()
                            .frame(width: 125, height: 125)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                            .overlay(Circle().stroke(Color.white, lineWidth: 5))
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    ).padding(.top, -45.0)
                
                VStack {
                    Text("CLONE X - X TAKASHI MURAKAMI")
                        .bold()
                        .font(.title)
                        .multilineTextAlignment(.center)
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
                                    Image("CloneX3850")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("CloneX #3850")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("18.48Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("CloneX9359")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("CloneX #9359")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("18.49Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("CloneX8988")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("CloneX #8988")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("18.5Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("CloneX4970")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("CloneX #4970")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("18.5Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("CloneX580")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("CloneX #580")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("18.5Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("CloneX7046")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("CloneX #7046")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("18.75Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("CloneX17211")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("CloneX #17211")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("18.9Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("CloneX7462")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("CloneX #7462")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("18.9Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("CloneX7906")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("CloneX #7906")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("18.98Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("CloneX3277")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("CloneX #3277")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("18.99Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("CloneX16865")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("CloneX #16865")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("19Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("CloneX1958")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("CloneX #1958")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("19Ξ")
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





