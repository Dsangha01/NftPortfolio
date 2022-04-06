//
//  PortfolioView.swift
//  nftworth
//
//  Created by Dhanpreet Sangha on 4/5/22.
//

import SwiftUI
import Foundation

struct SearchCollectionView: View {
    var body: some View {
       
        
        

        
        VStack{
            
            HStack {
                    Label(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/, systemImage: "nil")
                            .font(.system(size: 30))
                    .position(x:60 , y:70)
                   // .frame(width: 150, height: 100)
                    
                    
                    Label("Label", systemImage: "nil")
                            .font(.system(size: 30))
                            .position(x:80 , y:70)
                          //  .frame(width: 150, height: 100)
                    
                    
                    Label("Label", systemImage: "nil")
                            .font(.system(size: 30))
                            .position(x:80 , y:70)
                           // .frame(width: 150, height: 100)
                
                
               
            }
            
            
            
            
            
            
            
            
                .navigationTitle("Results")
        }
    }
}
struct SearchCollectionView_Previews: PreviewProvider {
    static var previews: some View {
    SearchCollectionView()

    }
}


