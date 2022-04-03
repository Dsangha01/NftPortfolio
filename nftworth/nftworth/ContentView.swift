//
//  ContentView.swift
//  nftworth
//
//  Created by Antony Ni on 4/3/22.
//

import SwiftUI

struct ContentView: View {
    @State private var ethAddress: String = ""
    
    var body: some View {
        VStack {
            // Title and Input
            VStack {
                // Title
                Text("nftworth")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                
                // Text Field
                ZStack {
                    TextField("ETH Address...",text: $ethAddress)
                }
                .padding()
                .multilineTextAlignment(.center)
                .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                .frame(width: 350, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }
            .padding(.bottom, 400.0)
            
            // Collections
            VStack {
                // Title
                Text("Collections")
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .font(.title2)
                    .foregroundColor(Color.black)
                
                // Collections Placeholder for now. TODO: Create another view file for collections
                HStack {
                    Button(action: {
                        print("Placeholder")
                    }) {
                        Text("Collection here")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                    Button(action: {
                        print("Placeholder")
                    }) {
                        Text("Collection here")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                }
                HStack {
                    Button(action: {
                        print("Placeholder")
                    }) {
                        Text("Collection here")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                    Button(action: {
                        print("Placeholder")
                    }) {
                        Text("Collection here")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                }
                HStack {
                    Button(action: {
                        print("Placeholder")
                    }) {
                        Text("Collection here")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                    Button(action: {
                        print("Placeholder")
                    }) {
                        Text("Collection here")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                }
                HStack {
                    Button(action: {
                        print("Placeholder")
                    }) {
                        Text("Collection here")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                    Button(action: {
                        print("Placeholder")
                    }) {
                        Text("Collection here")
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke())
                    }
                }
            }
            .padding(.horizontal, 40)
            .padding(.vertical, -350)
            
            // Bottom Taskbar
            .toolbar {
                ToolbarItemGroup(placement: .bottomBar) {
                    Button("First") {
                        print("pressed")
                    }
                    Button("Second") {
                        print("pressed")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
