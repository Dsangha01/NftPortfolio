//
//  PortfolioView.swift
//  nftworth
//
//  Created by Dhanpreet Sangha on 4/5/22.
//

import SwiftUI
import Foundation

struct CoinTrackerView: View {
    var body: some View {
        Color.init(red: 3 / 255, green: 18 / 255, blue: 45 / 255)
            .ignoresSafeArea()
            .overlay(
                ZStack {
                    VStack {
                        Text("Cryptocurrencies")
                            .bold()
                            .font(.title)
                            .foregroundColor(Color.white)
                        Text("Rankings by Marketcap")
                            .bold()
                            .font(.title2)
                            .foregroundColor(Color.white)
                        VStack (alignment: .leading) {
                            ScrollView {
                                VStack {
                                    ForEach(0..<1) {_ in
                                        VStack {
                                            HStack {
                                                Text("1.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("btc")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("Bitcoin")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(BTC)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$39,914.29")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                            HStack {
                                                Text("2.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("eth")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("Etherium")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(ETH)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$2,963.35")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                            HStack {
                                                Text("3.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("usdt")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("Tether")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(USDT)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$1.00")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                            HStack {
                                                Text("4.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("bnb")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("BNB")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(BNB)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$405.37")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                        }
                                        VStack {
                                            HStack {
                                                Text("5.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("usdc")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("USD Coin")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(USDC)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$1.00")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                            HStack {
                                                Text("6.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("xrp")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("XRP")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(XRP)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$0.71")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                            HStack {
                                                Text("7.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("sol")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("Solana")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(SOL)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$102.02")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                        }
                                        VStack {
                                            HStack {
                                                Text("8.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("luna")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("Terra")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(LUNA)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$90.95")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                            HStack {
                                                Text("9.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("ada")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("Cardano")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(ADA)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$0.90")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                            HStack {
                                                Text("10.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("avax")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("Avalanche")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(AVAX)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$73.75")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                        }
                                        VStack {
                                            HStack {
                                                Text("11.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("dot")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("Polkadot")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(DOT)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$19.00")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                            HStack {
                                                Text("12.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("ust")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("TerraUSD")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(UST)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$1.00")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                            HStack {
                                                Text("13.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("doge")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("Dogecoin")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(DOGE)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$0.14")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                        }
                                        VStack {
                                            HStack {
                                                Text("14.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("busd")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("Binance USD")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(BUSD)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$1.00")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                            HStack {
                                                Text("15.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("shib")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("Shiba Inu")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(SHIB)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$0.00002")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                            HStack {
                                                Text("16.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("wbtc")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("Wrapped Bitcoin")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(WBTC)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$39,846.75")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                            HStack {
                                                Text("17.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("matic")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("Polygon")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(MATIC)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$1.38")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                        }
                                        VStack {
                                            HStack {
                                                Text("18.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("near")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("NEAR Protocol")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(NEAR)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$15.66")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                            HStack {
                                                Text("19.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("cro")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("Cronos")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(CRO)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$0.41")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                            Divider().background(Color.white)
                                            HStack {
                                                Text("20.")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Image("dai")
                                                    .resizable()
                                                    .frame(width: 25, height: 25)
                                                Text("Dai")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                                Text("(DAI)")
                                                    .foregroundColor(Color.gray)
                                                Spacer()
                                                Text("$1.0")
                                                    .foregroundColor(Color.white)
                                                    .bold()
                                            }
                                        }
                                    }
                                }
                            }.padding()
                        }.background(Color.init(red: 15 / 255, green: 23 / 255, blue: 64 / 255))
                        .cornerRadius(10)
                        .padding()
                    }
                }.padding(.top, -30)
            )
    }
}




