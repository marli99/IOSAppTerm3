//
//  ContentView.swift
//  IOSAppTerm3
//
//  Created by Marli Correia on 2022/07/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .center){
            Color("BlackShade")
                .edgesIgnoringSafeArea(.all)
            VStack(alignment: .leading){
                HStack{
                    Text("Hi, Marli!")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).bold()
                        .padding(.trailing, 200)
                        .foregroundColor(.white)
                        
                    Image(systemName: "calendar")
                        .foregroundColor(.white)
                }.padding(.bottom,20)
                
                VStack(alignment: .trailing){
                    
                    VStack(alignment: .leading){
                        
                        HStack{
                    Text("IOS Development 303 Module")
                                .font(.system(size: 17, weight: .bold))
                                .foregroundColor(Color("Orange"))
                                .padding(.bottom,10)
                        .padding( .trailing, 35)
                            
                            Image(systemName: "ellipsis")
                                .foregroundColor(Color("Orange"))
                        
                        }
                        
                    Text("Serene Gaming: Library appliaction for all gaming consoles with their price and where to GET IT NOW!")
                        .foregroundColor(.white)
                        .font(.system(size: 15, weight: .light))
                        .foregroundColor(.white)
               
                    }.padding()
                    
                    HStack{
                        Text("Tasks")
                            .font(.system(size: 20, weight: .bold))
                            .foregroundColor(.white)
                        
                        Text("Remaining")
                            .font(.system(size: 20, weight: .bold))
                            .foregroundColor(.white)
                            .padding(.trailing,15)
                    }
                    
                    HStack{
                        Text("Alot")
                            .font(.system(size: 15, weight: .bold))
                            .foregroundColor(.white)
                            .padding(.trailing,40)
                            .padding(.top,10)
                        
                        Text("Alot")
                            .font(.system(size: 15, weight: .bold))
                            .foregroundColor(.white)
                            .padding(.trailing,55)
                            .padding(.top,10)
                        
                            
                    }
            
                }.frame(width: 350, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color("BlackOpacity"))
                .cornerRadius(25)
                
                HStack{
                    Text("Backlogs")
                        .font(.system(size: 20, weight: .bold))
                        .foregroundColor(.white)
                        .padding(.top,15)
                        .frame(width: 290, height: 50, alignment: .leading)
                       
                    
                    Text("View all")
                        .font(.system(size: 12, weight: .bold))
                        .foregroundColor(.white)
                        .padding(.top,15)
                       
                }
            
                VStack{
                    HStack{
                        Circle()
                            .frame(width: 40, height: 30)
                            .foregroundColor(Color("Orange"))
                        
                        Text("Title")
                            .font(.system(size: 15, weight: .bold))
                            .foregroundColor(.white)
                         
                        Image(systemName:"chevron.right")
                            .foregroundColor(Color("Orange"))
                            .frame(width: 230, height: 50, alignment: .trailing)
                            .padding(.leading, 15)
                    }
                    
                    HStack{
                        Circle()
                            .frame(width: 40, height: 30)
                            .foregroundColor(Color("Orange"))
                        
                        Text("Title")
                            .font(.system(size: 15, weight: .bold))
                            .foregroundColor(.white)
                         
                        Image(systemName:"chevron.right")
                            .foregroundColor(Color("Orange"))
                            .frame(width: 230, height: 50, alignment: .trailing)
                            .padding(.leading, 15)
                    }
                    
                    HStack{
                        Circle()
                            .frame(width: 40, height: 30)
                            .foregroundColor(Color("Orange"))
                        
                        Text("Title")
                            .font(.system(size: 15, weight: .bold))
                            .foregroundColor(.white)
                         
                        Image(systemName:"chevron.right")
                            .foregroundColor(Color("Orange"))
                            .frame(width: 230, height: 50, alignment: .trailing)
                            .padding(.leading, 15)
                    }
                    
                    HStack{
                        Circle()
                            .frame(width: 40, height: 30)
                            .foregroundColor(Color("Orange"))
                        
                        Text("Title")
                            .font(.system(size: 15, weight: .bold))
                            .foregroundColor(.white)
                         
                        Image(systemName:"chevron.right")
                            .foregroundColor(Color("Orange"))
                            .frame(width: 230, height: 50, alignment: .trailing)
                            .padding(.leading, 15)
                    }
                    
                    HStack{
                        Circle()
                            .frame(width: 40, height: 30)
                            .foregroundColor(Color("Orange"))
                        
                        Text("Title")
                            .font(.system(size: 15, weight: .bold))
                            .foregroundColor(.white)
                         
                        Image(systemName:"chevron.right")
                            .foregroundColor(Color("Orange"))
                            .frame(width: 230, height: 50, alignment: .trailing)
                            .padding(.leading, 15)
                    }
                    
                    HStack{
                        Circle()
                            .frame(width: 40, height: 30)
                            .foregroundColor(Color("Orange"))
                        
                        Text("Title")
                            .font(.system(size: 15, weight: .bold))
                            .foregroundColor(.white)
                         
                        Image(systemName:"chevron.right")
                            .foregroundColor(Color("Orange"))
                            .frame(width: 230, height: 50, alignment: .trailing)
                            .padding(.leading, 15)
                    }
                    
                    HStack{
                        Circle()
                            .frame(width: 40, height: 30)
                            .foregroundColor(Color("Orange"))
                        
                        Text("Title")
                            .font(.system(size: 15, weight: .bold))
                            .foregroundColor(.white)
                         
                        Image(systemName:"chevron.right")
                            .foregroundColor(Color("Orange"))
                            .frame(width: 230, height: 50, alignment: .trailing)
                            .padding(.leading, 15)
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
