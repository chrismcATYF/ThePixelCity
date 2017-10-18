//
//  MapVC.swift
//  Pixel City
//
//  Created by Chris McDonald on 10/3/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
        
    }
}

extension MapVC: MKMapViewDelegate {
    
}

