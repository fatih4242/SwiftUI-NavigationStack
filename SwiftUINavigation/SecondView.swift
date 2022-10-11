//
//  SecondView.swift
//  SwiftUINavigation
//
//  Created by Fatih Toker on 11.10.2022.
//

import SwiftUI

struct SecondView: View {
    @State var path : [Dog] = []
    var body: some View {
    
        
        NavigationStack(path: $path){
            List(dogs){dog in
                NavigationLink(dog.name, value: dog)
            }.navigationDestination(for: Dog.self, destination: { dog in
                VStack{
                    Text(dog.name)
                    /*
                    Button {
                        path = []
                        
                    } label: {
                        
                        Text("Go Back")
                    }*/
                    Button {
                        path = [dogs[0], dogs[1]]
                    } label: {
                        Text("Add to path")
                    }


                }
            
            })
            
            
            
            
            
            
            
            
            
            .navigationTitle(Text("SecondView"))
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
