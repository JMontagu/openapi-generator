//
// TypeHolderDefault.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct TypeHolderDefault: Codable {

    public var stringItem: String = "what"
    public var numberItem: Double
    public var integerItem: Int
    public var boolItem: Bool = true
    public var arrayItem: [Int]

    public init(stringItem: String?, numberItem: Double?, integerItem: Int?, boolItem: Bool?, arrayItem: [Int]?) {
        self.stringItem = stringItem
        self.numberItem = numberItem
        self.integerItem = integerItem
        self.boolItem = boolItem
        self.arrayItem = arrayItem
    }

    public enum CodingKeys: String, CodingKey { 
        case stringItem = "string_item"
        case numberItem = "number_item"
        case integerItem = "integer_item"
        case boolItem = "bool_item"
        case arrayItem = "array_item"
    }


}

