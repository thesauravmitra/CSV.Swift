//
//  CSVParserError.swift
//  
//
//  Created by Ben Koska on 12/4/21.
//

import Foundation

public enum CSVParserError: Error {
    
    /// Cannot open InputStream with provided URL
    case invalidURL
    
    /// Delimiter Character is not ASCII Encodable
    case invalidDelimiter
    
    /// Provided String not UTF-8 Encodabe
    case invalidString
    
    /// When a row in the CSV is shorter than header
    case rowLengthMismatch
    
    /// Trying to read data as Dictionary, but could not find a header
    case noHeaderFound
    
    /// This action is not supported on this type!
    case unsupportedAction(type: String)
}