//
//  MainPicture.swift
//  27022023
//
//  Created by Artem Lyakhovetskyy on 27.02.23.
//

import SwiftUI

struct MainPicture: View {
    var body: some View {
        
    
            VStack {
                Image ("CurryWurst")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .clipShape(Circle())
                    .overlay{
                        Circle().stroke(.white, lineWidth: 2)
                    } .shadow(radius: 7)
                    .frame(width: 250, height: 250)
                    .shadow(color: .red, radius: 50)
                
                Text("Mutterstadt / Irrenhaus und Zuhause der Currywurst Schranke :) ")
                    .font(.title2)
                    .foregroundColor(.blue)
                    .bold()
                
                Image("BerlinSkyline")
                    .resizable()
                    .clipShape(Circle())
                    .shadow(radius: 145)
                    .frame(width: 250, height: 250)
                    .foregroundColor(.purple)
                    .overlay{
                        Circle().stroke(.white, lineWidth: 2)
                    } .shadow(radius: 7)
                    .shadow(color: .blue, radius: 50)
                
                
                Text("Berlin - Deutschland")
                    .bold()
                    .italic()
                    .font(.largeTitle)
                    .foregroundColor(.red)
                
                
            }
            
        }
    }
    
           


struct MainPicture_Previews: PreviewProvider {
    static var previews: some View {
        MainPicture()
    }
}
