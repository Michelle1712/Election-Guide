//
//  MapViewController.swift
//  Official Election App
//
//  Created by Central States SER 04 on 7/23/20.
//  Copyright © 2020 Central States SER Mac 15. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation
class MapViewController: UIViewController {

    @IBOutlet weak var map: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()

       let location = CLLocationCoordinate2DMake(41.844560, -87.724330)
       let location1 = CLLocationCoordinate2DMake(41.837870, -87.718680)
       let location2 = CLLocationCoordinate2DMake(41.842050, -87.724970)
       let location3 = CLLocationCoordinate2DMake(41.793575, -87.716775)
       let location4 = CLLocationCoordinate2DMake(41.782218,  -87.672135)
       let location5 = CLLocationCoordinate2DMake(41.807979, -87.728137)
       let location6 = CLLocationCoordinate2DMake(41.808154, -87.725036)
       let location7 = CLLocationCoordinate2DMake(41.847562, -87.715198)
       let location8 = CLLocationCoordinate2DMake(41.842580, -87.715000)
       let location9 = CLLocationCoordinate2DMake(41.849120, -87.708010)
       let location10 = CLLocationCoordinate2DMake(41.840094, -87.725299)
       let location11 = CLLocationCoordinate2DMake(41.836430,  -87.730780)
       let location12 = CLLocationCoordinate2DMake(41.845510, -87.732270)
       let location13 = CLLocationCoordinate2DMake(41.849890, -87.716570)
       let location14 = CLLocationCoordinate2DMake(41.813330, -87.751340)
       let location15 = CLLocationCoordinate2DMake(41.753760, -87.708980)
        let location16 = CLLocationCoordinate2DMake(41.750090, -87.713180)
        let location17 = CLLocationCoordinate2DMake(39.906410, -90.427380)
        let location18 = CLLocationCoordinate2DMake(35.707110, -81.077460)
        let location19 = CLLocationCoordinate2DMake(41.764340, -87.688200)
        let location20 = CLLocationCoordinate2DMake(41.737200, -87.719840)
        let location21 = CLLocationCoordinate2DMake(41.744620, -87.702470)
        let location22 = CLLocationCoordinate2DMake(38.974830, -94.694770)
      
       let span = MKCoordinateSpan(latitudeDelta: 0.1,longitudeDelta: 0.1)
       let region = MKCoordinateRegion(center: location, span: span)
       map.setRegion(region, animated: true)
       let annotation = MKPointAnnotation()
       annotation.coordinate = location
       annotation.title = "Self-Help Credit Union"
       annotation.subtitle = "3960 W 26th St Chicago, IL 60623"
       let annotation1 = MKPointAnnotation()
       annotation1.coordinate = location1
       annotation1.title = "Gary Elementary School"
       annotation1.subtitle = "3740 W 31st St Chicago, IL 60623"
       let annotation2 = MKPointAnnotation()
       annotation2.coordinate = location2
       annotation2.title = "Toman Branch Chicago Public Library"
       annotation2.subtitle = "2708 S Pulaski Rd Chicago, IL 60623"
       let annotation3 = MKPointAnnotation()
       annotation3.coordinate = location3
       annotation3.title = "Chicago Ward"
       annotation3.subtitle = "3720 W 55th St Chicago, IL 60632"
       let annotation4 = MKPointAnnotation()
       annotation4.coordinate = location4
       annotation4.title = "Lindblom Math and Science Academy"
       annotation4.subtitle = "6130 S Wolcott Ave Chicago, IL 60636"
       map.isUserInteractionEnabled = true
       let annotation5 = MKPointAnnotation()
       annotation5.coordinate = location5
       annotation5.title = "The Manor"
       annotation5.subtitle = "4152 W 47th St, Chicago, IL 60632"
       map.isUserInteractionEnabled = true
       let annotation6 = MKPointAnnotation()
       annotation6.coordinate = location6
       annotation6.title = "Chicago Fire Department"
       annotation6.subtitle = "4034 W 47th St, Chicago, IL 60632"
       map.isUserInteractionEnabled = true
       let annotation7 = MKPointAnnotation()
       annotation7.coordinate = location7
       annotation7.title = "Lazaro Cardenas School"
       annotation7.subtitle = "2345 S Millard Ave Chicago, IL 60623"
       map.isUserInteractionEnabled = true
       let annotation8 = MKPointAnnotation()
       annotation8.coordinate = location8
       annotation8.title = "St. Agnes Church"
       annotation8.subtitle = "2658 S Central Park Ave Chicago, IL 60623"
       map.isUserInteractionEnabled = true
       let annotation9 = MKPointAnnotation()
       annotation8.coordinate = location9
       annotation9.title = "Farragut High School"
       annotation9.subtitle = "2345 S Christiana Ave, Chicago, IL 60623"
       map.isUserInteractionEnabled = true
       let annotation10 = MKPointAnnotation()
       annotation10.coordinate = location10
       annotation10.title = "Eli Whitney Public School"
       annotation10.subtitle = "2815 S Komensky Ave Chicago, IL 60623"
       map.isUserInteractionEnabled = true
       let annotation11 = MKPointAnnotation()
       annotation11.coordinate = location11
       annotation11.title = "Piotrowski Park"
       annotation11.subtitle = "4247 W 31st St Chicago, IL 60623"
       map.isUserInteractionEnabled = true
       let annotation12 = MKPointAnnotation()
       annotation12.coordinate = location12
       annotation12.title = "Crokery Elemantary School"
       annotation12.subtitle = "2510 S Kildare Ave Chicago, IL 60623"
       map.isUserInteractionEnabled = true
       let annotation13 = MKPointAnnotation()
       annotation13.coordinate = location13
       annotation13.title = "Shedd Park"
       annotation13.subtitle = "3660 W 23rd St Chicago, IL 60623"
       map.isUserInteractionEnabled = true
       let annotation14 = MKPointAnnotation()
       annotation14.coordinate = location14
       annotation14.title = "LeClaire Park"
       annotation14.subtitle = "5120 W 44th St Chicago, IL 60638"
       map.isUserInteractionEnabled = true
        let annotation15 = MKPointAnnotation()
        annotation15.coordinate = location15
        annotation15.title = "Lionel Hapmton School"
        annotation15.subtitle = "3434 W 77th St Chicago, IL 60652"
        map.isUserInteractionEnabled = true
        let annotation16 = MKPointAnnotation()
        annotation16.coordinate = location16
        annotation16.title = "First Christian Church of Chicago"
        annotation16.subtitle = "3600 W 79th St Chicago, IL 60652"
        map.isUserInteractionEnabled = true
        let annotation17 = MKPointAnnotation()
        annotation17.coordinate = location17
        annotation17.title = "St. Peter Lutheran Church"
        annotation17.subtitle = "8550 S Kedvale Ave Chicago, IL 60652"
        map.isUserInteractionEnabled = true
        let annotation18 = MKPointAnnotation()
        annotation18.coordinate = location18
        annotation18.title = "Rosenwald School"
        annotation18.subtitle = "2601 W 80th St Chicago, IL 60652"
        map.isUserInteractionEnabled = true
        let annotation19 = MKPointAnnotation()
        annotation19.coordinate = location19
        annotation19.title = "The Victory Missionary Baptist Church"
        annotation19.subtitle = "7106 S Rockwell St Chicago, IL 60629"
        map.isUserInteractionEnabled = true
        let annotation20 = MKPointAnnotation()
        annotation20.coordinate = location20
        annotation20.title = "Bluebird Lanes"
        annotation20.subtitle = "3900 W Columbus Ave Chicago, IL 60652"
        map.isUserInteractionEnabled = true
        let annotation21 = MKPointAnnotation()
        annotation21.coordinate = location21
        annotation21.title = "New Foundation of Hope INC"
        annotation21.subtitle = "8148 S Kedzie Ave Chicago, IL 60652"
        map.isUserInteractionEnabled = true
        let annotation22 = MKPointAnnotation()
        annotation22.coordinate = location22
        annotation22.title = "Hayes Park"
        annotation22.subtitle = "2936 W 85th St Chicago, IL 60652"
        map.isUserInteractionEnabled = true
       
        
        
       map.addAnnotation(annotation)
       map.addAnnotation(annotation1)
       map.addAnnotation(annotation2)
       map.addAnnotation(annotation3)
       map.addAnnotation(annotation4)
       map.addAnnotation(annotation5)
       map.addAnnotation(annotation6)
       map.addAnnotation(annotation7)
       map.addAnnotation(annotation8)
       map.addAnnotation(annotation9)
       map.addAnnotation(annotation10)
       map.addAnnotation(annotation11)
       map.addAnnotation(annotation12)
       map.addAnnotation(annotation13)
       map.addAnnotation(annotation14)
        map.addAnnotation(annotation15)
        map.addAnnotation(annotation16)
        map.addAnnotation(annotation17)
        map.addAnnotation(annotation18)
        map.addAnnotation(annotation19)
        map.addAnnotation(annotation20)
        map.addAnnotation(annotation21)
        map.addAnnotation(annotation22)
      

        
        
        let gradientLayer = CAGradientLayer()
                  gradientLayer.frame = self.view.bounds
               gradientLayer.colors = [ UIColor.red.cgColor,UIColor.lightGray.cgColor,UIColor.blue.cgColor]
                  self.view.layer.insertSublayer(gradientLayer, at: 0)
               
           }
           
              
           }
           
