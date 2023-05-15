//
//  ContentView.swift
//  SwiftUI-Intro-Assignment
//
//  Created by 3bood on 25/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            
                Text("Whats New In Life")
                        .font(.system(size: 34))
                        .font(.headline)
                    .fontWeight(.heavy)
                    
            
            
            
            HStack{
                Image(systemName: "sportscourt.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45,height: 45)
                VStack(alignment: .leading) {
                    Text("Football")
                        .font(.system(size:20))
                        .font(.title)
                        .fontWeight(.semibold)
                    Text("Get suggested shortcuts by using your voice")
                        .font(.system(size:12))
                        
                }//:Text Vstack
                   
                
                    
                    
            }//:Hstack
            HStack{
                Image(systemName: "sportscourt.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45,height: 45)
                VStack(alignment: .leading) {
                    Text("Football")
                        .font(.system(size:20))
                        .font(.title)
                        .fontWeight(.semibold)
                    Text("Get suggested shortcuts by using your voice")
                        .font(.system(size:12))
                        
                }//:Text Vstack
                   
                
                    
                    
            }//:Hstack
            VStack() {
                Button("Continue") {
                    print("hi")
                }
                .frame(width: 200,height: 60)
                .foregroundColor(.white)
                .background(Color.blue)
                
               
                
    
                
            }
         
            //.padding(.top, 400)
          
            
        }//:Vstack
        
        .padding()
    }//:Body
}//:Struct

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
