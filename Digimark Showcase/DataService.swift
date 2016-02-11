//
//  DataService.swift
//  Digimark Showcase
//
//  Created by Marc Aupont on 2/11/16.
//  Copyright © 2016 Digimark Technical Solutions. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://digimark-showcase.firebaseio.com")
    
    var REF_BASE: Firebase {
        
        return _REF_BASE
    }
}