//
//  ViewController.swift
//  NearPoc
//
//  Created by Jaakko Juutila on 22/12/14.
//  Copyright (c) 2014 Jaakko Juutila. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
//    let source = RMMapboxSource(mapID: "jjuutila.kinfd7j2")
//    let mapView = RMMapView(frame: view.bounds,
//      andTilesource: source,
//      centerCoordinate: CLLocationCoordinate2D(latitude: 62.7358983, longitude: 22.7089911),
//      zoomLevel: 8,
//      maxZoomLevel: 15,
//      minZoomLevel: 6,
//      backgroundImage: nil)
    
    let offlineSource = RMMBTilesSource(tileSetResource: "open-streets-dc", ofType: "mbtiles")
    let mapView = RMMapView(frame: view.bounds, andTilesource: offlineSource)
    mapView.zoom = 2

    view.addSubview(mapView)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
  }
}
