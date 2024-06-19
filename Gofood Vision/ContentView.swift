//
//  ContentView.swift
//  Gofood Vision
//
//  Created by Yohan Wijaya on 06/05/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    @Environment(\.openImmersiveSpace) var openImmersiveSpace
    @State private var showFood = false
    
    var body: some View {
        NavigationStack{
            
            
            ZStack{
                ScrollView{
                    
                    if showFood == false{
                        
                        
                        VStack{
                            Image("logo")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 250)
                            ScrollView(.horizontal){
                                HStack{
                                    Image("b1")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 400, height: 400)
                                        .padding()
                                    
                                    Image("b2")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 400, height: 400)
                                        .padding()
                                    Image("b3")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 400, height: 400)
                                        .padding()
                                    
                                    Image("b4")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 400, height: 400)
                                        .padding()
                                }
                            }
                            
                            HStack{
                                Text("Recommended Restaurant")
                                    .font(.largeTitle)
                                    .padding()
                                Spacer()
                            }
                            
                            ScrollView(.horizontal){
                                HStack{
                                    Image("r1")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 200)
                                        .padding()
                                    
                                    Image("r2")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 200)
                                        .padding()
                                    Image("r3")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 200)
                                        .padding()
                                    Image("r4")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 200)
                                        .padding()
                                    
                                    Image("r5")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 200)
                                        .padding()
                                    Image("r6")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 200)
                                        .padding()
                                    
                                    Image("r7")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 200)
                                        .padding()
                                    Image("r8")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 200)
                                        .padding()
                                    
                                    Image("r9")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 200)
                                        .padding()
                                    
                                    Image("r10")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 200)
                                        .padding()
                                }
                            }
                            
                            HStack{
                                Text("Recommended Food")
                                    .font(.largeTitle)
                                    .padding()
                                Spacer()
                            }
                            
                            ScrollView(.horizontal){
                                HStack{
                                    Image("f1")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 200)
                                        .padding()
                                    
                                    Image("f2")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 200)
                                        .padding()
                                        .onTapGesture {
                                            Task{
                                                await openImmersiveSpace(id: "ImmersiveSpace")
                                            }
                                            showFood = true
                                        }
                                    Image("f3")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 200)
                                        .padding()
                                    Image("f4")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 200)
                                        .padding()
                                    
                                    Image("f5")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(10)
                                        .frame(width: 200)
                                        .padding()
                                    
                                }
                            }
                            
                            Spacer()
                           
                        }
                    }else{
                        ZStack{
                            Image("logo")
                                .resizable()
                                .scaledToFit()
                                .padding()
                                .opacity(0.1)
                            
                            VStack{
                                HStack{
                                    Text("Nigiri Boat")
                                        .font(.extraLargeTitle)
                                        .padding()
                                    Spacer()
                                }
                                .padding()
                                Text("i Nigiri Boat adalah sebuah masterpiece kuliner Jepang yang menghadirkan pengalaman memikat bagi para pencinta sashimi. Terinspirasi oleh tradisi perahu nelayan Jepang yang membawa hasil tangkapan laut segar, i Nigiri Boat menggabungkan keahlian kuliner yang tiada tara dengan presentasi yang memukau.Perahu kayu yang elegan menjadi panggung bagi berbagai potongan sashimi yang diatur dengan teliti di atas alas daun bambu, menciptakan komposisi visual yang memesona. Setiap potongan sashimi dipersembahkan dengan penuh keahlian, menampilkan warna-warna yang memikat dan tekstur yang menggiurkan.")
                                    .padding()
                                    .font(.title)
                               
                                
                                Spacer()
                                
                            }
                            .padding()
                        }
                        .padding()
                        .toolbar {
                            
                            ToolbarItem(placement: .bottomOrnament) {
                                
                                VStack{
                                    HStack{
                                        
                                        VStack{
                                            Text("Nigiri Boat")
                                                .font(.largeTitle)
                                            Text("Sushi")
                                                .font(.title)
                                        }
                                        .padding()
                                        Button{
                                            
                                        }label: {
                                            Image(systemName: "minus")
                                                .font(.title)
                                                .padding()
                                        }
                                        
                                        Text("1")
                                            .font(.largeTitle)
                                            .padding(.vertical)
                                        
                                        Button{
                                            
                                        }label: {
                                            Image(systemName: "plus")
                                                .font(.title)
                                                .padding()
                                            
                                        }
                                       
                                        
                                        
                                        Text("Rp. 100.000")
                                            .font(.largeTitle)
                                            .padding()
                                        Spacer()
                                        Image(systemName: "square.and.arrow.up")
                                            .font(.largeTitle)
                                            .padding()
                                        Spacer()
                                        Button{
                                            
                                        } label: {
                                            Text("Buy")
                                                .font(.title)
                                            
                                        }
                                        .buttonStyle(.bordered)
                                        .padding()
                                        Spacer()
                                    }
                                }
                            }
                        }
                    }
                    
                }
                
                
                
            }
            
        }
        
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
