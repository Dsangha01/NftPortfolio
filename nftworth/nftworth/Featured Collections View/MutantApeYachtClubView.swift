//
//  MutantApeYachtClubView.swift
//  nftworth
//
//  Created by Antony Ni on 4/21/22.
//

import SwiftUI
import Foundation

struct MutantApeYachtClubView : View {
    var body: some View {
        ZStack {
            VStack {
                Image("maycbanner")
                    .resizable()
                    .frame(height:200)
                    .ignoresSafeArea()
                    .overlay(
                        Image("mayc")
                            .resizable()
                            .frame(width: 125, height: 125)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                            .overlay(Circle().stroke(Color.white, lineWidth: 5))
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    ).padding(.top, -45.0)
                
                VStack {
                    Text("Mutant Ape Yacht Club")
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
                                    Image("MAYC16040")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("MAYC #16040")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("35.25Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("MAYC8786")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("MAYC #8786")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("35.42Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("MAYC12592")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("MAYC #12592")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("35.5Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("MAYC13608")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("MAYC #13608")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("35.7Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("MAYC23890")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("MAYC #23890")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("35.75Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("MAYC2459")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("MAYC #2459")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("36Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("MAYC2448")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("MAYC #2448")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("36Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(Color.black)
                                .padding(5)
                                VStack {
                                    Image("MAYC668")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("MAYC #668")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("36.4Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("MAYC1036")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("MAYC #1036")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("36.5Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(Color.black)
                                .padding(5)
                                VStack {
                                    Image("MAYC20204")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("MAYC #20204")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("36.55Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("MAYC666")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("MAYC #666")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("36.66Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(Color.black)
                                .padding(5)
                                VStack {
                                    Image("MAYC15970")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("MAYC #15970")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("36.69Ξ")
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






