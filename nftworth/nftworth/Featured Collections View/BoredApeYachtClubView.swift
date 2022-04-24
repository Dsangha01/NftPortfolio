//
//  BoredApeYachtClubView.swift
//  nftworth
//
//  Created by Dhanpreet Sangha on 4/5/22.
//

import SwiftUI
import Foundation


struct CollectionData: Decodable {
    var floor_price: String
    var total_volume: String
    var num_owners: String
    var total_supply: String
}

struct BoredApeYachtClubView : View {
   
    @State private var collectionData: CollectionData?
    
    func fetchPrice(){
        

        let headers = ["Accept": "application/json"]

        let request = NSMutableURLRequest(url: NSURL(string: "https://api.opensea.io/api/v1/collection/doodles-official/stats")! as URL,
                                                cachePolicy: .useProtocolCachePolicy,
                                            timeoutInterval: 10.0)
        request.httpMethod = "GET"
        request.allHTTPHeaderFields = headers

        let session = URLSession.shared
        let dataTask = session.dataTask(with: request as URLRequest, completionHandler: { (data, response, error) -> Void in
          if (error != nil) {
            print(error)
             
          } else {
            let httpResponse = response as? HTTPURLResponse
              
            if let data = data,
                let urlContent = NSString(data: data, encoding: String.Encoding.ascii.rawValue) {
                print(urlContent)
                //urlContent is JSON
                
                    
                  
                } else {
                    print("Error: \(error)")
                }
            
          }
        })
        
        dataTask.resume()
        
    }
    
    init() {
        self.fetchPrice()// non always good, but can
       }
  
    var body: some View {
        ZStack {
            VStack {
                Image("baycbanner")
                
                    .resizable()
                    .frame(height:200)
                    .ignoresSafeArea()
                    .overlay(
                        Image("bayc")
                            .resizable()
                            .frame(width: 125, height: 125)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                            .overlay(Circle().stroke(Color.white, lineWidth: 5))
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    ).padding(.top, -45.0)
                
                VStack {
                    Text("Bored Ape Yacht Club")
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
                                    Image("BAC389")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #389")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("138.99Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("BAC1495")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #1495")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("180Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("BAC7087")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #7087")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("135Ξ")
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
                                    Image("BAC9171")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #9171")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("139Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("BAC1348")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #1348")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("137Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("BAC7274")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #7274")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("139Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("BAC1187")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #1187")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("139Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("BAC9013")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #9013")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("139.8Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("BAC4267")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #4267")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("140Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            }
                            HStack {
                                VStack {
                                    Image("BAC408")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #408")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("142Ξ")
                                            .padding(.trailing, 1.0)
                                    }.frame(width: 175)
                                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .padding(5)
                                VStack {
                                    Image("BAC7873")
                                        .resizable()
                                        .frame(width: 175, height: 175)
                                    HStack {
                                        Text("BAYC #7873")
                                            .padding(.leading, 1.0)
                                        Spacer()
                                        Text("142Ξ")
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





