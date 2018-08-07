//
//  DroppablePin.swift
//  maps-test
//
//  Created by Mahmoud Mohammed on 8/6/18.
//  Copyright © 2018 Mahmoud Mohammed. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    let identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
    }
}

