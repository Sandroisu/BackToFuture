//
//  Utilities.swift
//  BackToFuture
//
//  Created by Александр Слатинин on 14/03/2025.
//

import Foundation

class Utilities {
    
    func getCurrentYear() -> String {
        let date = Date()
        let calendar = Calendar.current
        return String(calendar.component(.year, from: date))
    }
    
    func getLetterAtIndex(text: String, location: Int) -> String {
        let index = text.index(text.startIndex, offsetBy: location)
        return String(text[index])
    }
    
}
