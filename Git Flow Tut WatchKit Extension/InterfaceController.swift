//
//  InterfaceController.swift
//  Git Flow Tut WatchKit Extension
//
//  Created by Tysun Edison on 2016-08-20.
//  Copyright © 2016 Tysun Edison. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    
    // We are on the develop branch
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // We have created a monster feature.
        // We have developed an insane Global Broadcasting feature 
        // Updated the feature
        // a little fix is here
        // second little fix
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
