//
//  Dog.swift
//  SwiftUINavigation
//
//  Created by Fatih Toker on 11.10.2022.
//

import Foundation

struct Dog: Identifiable, Hashable{
    var id = UUID()
    let name : String
}

let dogs : [Dog] = [Dog(name: "Barley"), Dog(name: "Lucky"), Dog(name: "Tony")]

