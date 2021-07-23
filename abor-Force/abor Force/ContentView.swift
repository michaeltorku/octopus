//
//  ContentView.swift
//  abor Force
//
//  Created by Papa Kofi Asibuo on 7/18/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            //Image("laborReadylogo").ignoresSafeArea()
            VStack{
              Text("Homepage")
                  .padding()
               Spacer()
               Text("LaborForce")
                .font(.title)
                    .foregroundColor(Color.gray)
                    
                Spacer()
                
                HStack{//THIS HSTACK IS BOTTOM DASHBOARD
                    Spacer() //initial space
                    //Bookmark button
                    Button(action: {
                        print("Hello World")
                    }, label: {
                        VStack{
                            Image(systemName: "bookmark.circle")
                            Text("Saved")
                        }
                       
                    })
                    Spacer() //Spacing out each button
                    //Chat Button
                    Button(action: {
                        print("Hello World")
                    }, label: {
                        //Vstack of sf image and name
                        VStack{
                            Image(systemName: "message.circle")
                            Text("Chat")
                        }
                        
                    })
                    Spacer() //Spacing out each button
                    //Search button
                    Button(action: {
                        print("Hello World")
                    }, label: {
                        VStack{
                            Image(systemName: "magnifyingglass.circle")
                            Text("Search")
                        }
                       
                    })
                    Spacer()//Spacing out each button
                    //Profile page button
                    Button(action: {
                        print("Hello World")
                    }, label: {
                        VStack{
                            Image(systemName: "person.crop.circle")//or person.circle
                            Text("Profile")
                        }
                        
                    })
                    Spacer() //final space in dashboard
                    
                    
                }
                
            }
           
        
        
        
        
           
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
