//
//  SwiftUIView.swift
//  SwiftUI-Intro-Assignment
//
//  Created by 3bood on 26/10/1444 AH.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        ZStack{
            VStack(){
                Text("Whats New In Shortcuts")
                        .font(.system(size: 34))
                        .font(.headline)
                    .fontWeight(.heavy)
                    .padding(.bottom,700)
            }//Vstack
            VStack{
                
                HStack{
                    Image(systemName: "tray.and.arrow.up.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 45,height: 45)
                    VStack(alignment: .leading) {
                        Text("Gallery")
                            .font(.system(size:20))
                            .font(.title)
                            .fontWeight(.semibold)
                        Text("Get suggested shortcuts from your favorite apps")
                            .font(.system(size:12))
                            .foregroundColor(Color.gray)
                            
                    }//:Text Vstack
                       
                    
                        
                        
                }//:Hstack
                
                HStack{
                    Image(systemName: "mic.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 45,height: 45)
                        .foregroundColor(Color.blue)
                    VStack(alignment: .leading) {
                        Text("Siri")
                            .font(.system(size:20))
                            .font(.title)
                            .fontWeight(.semibold)
                           
                        Text("Get suggested shortcuts by using your voice")
                            .font(.system(size:12))
                            .foregroundColor(Color.gray)
                            
                    }//:Text Vstack
                    
                       
                    
                        
                        
                }//:Hstack
                .padding(.trailing,23)
            }//:Vstack
            .padding(.bottom,500)
            VStack(alignment: .center) {
                Button("Continue") {
                    print("hi")
                }
                .frame(width: 300,height: 45)
                .foregroundColor(.black)
                .background((LinearGradient(gradient: Gradient(colors: [Color.blue,Color.white]), startPoint: .bottomLeading, endPoint: .bottomTrailing)))
                .cornerRadius(15)
                .shadow(radius: 30)
    
                
               
            }//: Vstack
            .padding(.top,650)
          
            
        }//:Zstack
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
