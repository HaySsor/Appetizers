//
//  Appetizer.swift
//  Appetizers1
//
//  Created by Przemek Hussar on 05/11/2023.
//


import Foundation

struct Appetizer :Decodable , Identifiable {
    let id: Int;
    let name: String;
    let description:String;
    let price: Double;
    let imageURL : String;
    let protein : Int;
    let calories : Int;
    let carbs : Int;
}

struct AppetizerResponse {
    let request : [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(
        id: 0001, name: "Test Appetizer", description:"Yammy" ,
        price: 9.99, imageURL: "test", protein: 30, calories: 400,
        carbs: 20
    )
    static var appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer]
}

