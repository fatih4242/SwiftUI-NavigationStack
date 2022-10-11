//
//  Cat.swift
//  SwiftUINavigation
//
//  Created by Fatih Toker on 11.10.2022.
//

import Foundation
struct Cat : Identifiable, Hashable{
    var id = UUID()
    let name : String
}

let cats : [Cat] = [Cat(name:"cat name"), Cat(name:"Cat name2"), Cat(name: "Hasoo")]
