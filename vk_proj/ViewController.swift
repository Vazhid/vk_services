//
//  ViewController.swift
//  vk_proj
//
//  Created by Vazhid on 13.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var VkPage: UIButton!
    @IBOutlet weak var MygamesPage: UIButton!
    @IBOutlet weak var SferumPage: UIButton!
    @IBOutlet weak var YulaPage: UIButton!
    @IBOutlet weak var SamokatPage: UIButton!
    @IBOutlet weak var CitydrivePage: UIButton!
    @IBOutlet weak var OblakoPage: UIButton!
    @IBOutlet weak var VseaptekiPage: UIButton!
    @IBOutlet weak var CalendarPage: UIButton!
    
    @IBAction func VkPress(_ sender: Any) {
        let VkAppVkURL = URL(string: "vk://vk.com/")!
        let safariVkURL = URL(string: "https://vk.com/")!

        if UIApplication.shared.canOpenURL(VkAppVkURL){
            UIApplication.shared.open(VkAppVkURL)
        } else {
            UIApplication.shared.open(safariVkURL)
        }
    }
    
    @IBAction func MygamesPress(_ sender: Any) {
        if let MygamesURL = URL(string: "https://my.games/") {
                    UIApplication.shared.open(MygamesURL)
                }
    }
    
    @IBAction func SferumPress(_ sender: Any) {
        if let SferumURL = URL(string: "https://sferum.ru/?p=start") {
                    UIApplication.shared.open(SferumURL)
                }
    }
    
    @IBAction func YulaPress(_ sender: Any) {
        if let YulaURL = URL(string: "https://youla.ru/") {
                    UIApplication.shared.open(YulaURL)
                }
    }
    
    @IBAction func SamokatPress(_ sender: Any) {
        let VkAppSamokatURL = URL(string: "https://samokat.ru/")!
        let safariSamokatURL = URL(string: "vk://m.vk.com/samokat_ru")!

        if UIApplication.shared.canOpenURL(VkAppSamokatURL){
            UIApplication.shared.open(VkAppSamokatURL)
        } else {
            UIApplication.shared.open(safariSamokatURL)
        }
        
    }
    
    @IBAction func CitydrivePress(_ sender: Any) {
        if let CitydriveURL = URL(string: "https://citydrive.ru/") {
                    UIApplication.shared.open(CitydriveURL)
                }
    }
    
    @IBAction func OblakoPress(_ sender: Any) {
        if let OblakoURL = URL(string: "https://cloud.mail.ru/home/") {
                    UIApplication.shared.open(OblakoURL)
                }
    }
    
    @IBAction func VseaptekiPress(_ sender: Any) {
        if let VseaptekiURL = URL(string: "https://vseapteki.ru/") {
                    UIApplication.shared.open(VseaptekiURL)
                }
    }
    
    @IBAction func CalendarPress(_ sender: Any) {
        if let CalendarURL = URL(string: "https://calendar.mail.ru/") {
                    UIApplication.shared.open(CalendarURL)
                }
    }
    
}

