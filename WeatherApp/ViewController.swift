//
//  ViewController.swift
//  WeatherApp
//
//  Created by Clouds Mac1 on 06/03/22.
//

import UIKit
import WeatherPackage


class ViewController: UIViewController {
    var object : ApiModelClass!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        object = ApiModelClass(URL: "https://api.openweathermap.org/data/2.5/onecall/timemachine?lat=60.99&lon=30.9&dt=1586468027&appid=AIzaSyAyT3AvRfrkfc9zieHd8NkTv16O5ftN-4c")
       let str = object.getweatherData()
        print(str)
    }
}

