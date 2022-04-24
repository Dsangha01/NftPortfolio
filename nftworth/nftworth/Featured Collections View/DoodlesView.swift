//
//  DoodlesView.swift
//  nftworth
//
//  Created by Antony Ni on 4/21/22.
//

import SwiftUI
import Foundation

struct DoodlesView : View {
    var body: some View {
        ZStack {
            VStack {
                Image("doodlesbanner")
                    .resizable()
                    .frame(height:200)
                    .ignoresSafeArea()
                    .overlay(
                        Image("doodles")
                            .resizable()
                            .frame(width: 125, height: 125)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                            .overlay(Circle().stroke(Color.white, lineWidth: 5))
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    ).padding(.top, -45.0)
                
                VStack {
                    Text("Doodles")
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
                                    Image("Doodle9335")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Doodle #9335")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("14.94Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("Doodle8290")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Doodle #8290")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("14.95Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("Doodle4776")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Doodle #4776")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("15Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("Doodle7766")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Doodle #7766")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("15Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("Doodle913")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Doodle #913")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("15Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("Doodle5341")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Doodle #5372")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("15.1999Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("Doodle5372")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Doodle #5372")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("15Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("Doodle9752")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Doodle #9752")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("15.35Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("Doodle2903")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Doodle #2903")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("15.49Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("Doodle9765")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Doodle #9765")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("15.5Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("Doodle6591")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Doodle #6591")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("15.5Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("Doodle2569")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("Doodle #2569")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("15.5Ξ")
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





