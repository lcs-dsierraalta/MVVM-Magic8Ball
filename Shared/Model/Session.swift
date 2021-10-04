//
//  Session.swift
//  MVVM-Magic8Ball
//
//  Created by Diego Sierraalta on 2021-09-17.
//

import Foundation

struct Session: Identifiable {
    
    //Unique identidier for each session
    let id = UUID()
    
    // Question that the user asks, must be set to start and advice session
    let question: String
    
    // Response will be provided later
    var response: String = ""
    
}
