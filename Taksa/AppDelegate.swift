//
//  AppDelegate.swift
//  Taksa
//
//  Created by Junior Yono on 7/22/17.
//  Copyright © 2017 Maju Designs. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    static var shared: AppDelegate { return UIApplication.shared.delegate as! AppDelegate }
    
    func application(_ application: UIApplication, open url: URL, sourceApplication: String?, annotation: Any) -> Bool {
        
        let urlPath : String = (url.path as String?)!
        
        if (urlPath == "/Settings"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Settings") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/TermsofUse"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "TermsofUse") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/PrivacyPolicy"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "PrivacyPolicy") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/ContactUs"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ContactUs") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/AboutUs"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "AboutUs") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/EnglishChaldeanMass"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "EnglishChaldeanMass") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/SurethArabicMass"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SurethArabicMass") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/SundayLectionary"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SundayLectionary") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/DailyLectionary"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionary") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/EveningPrayer"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "EveningPrayer") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/RazaTleethaya"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "RazaTleethaya") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/ReshdQala"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ReshdQala") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Services"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Services") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/Hymns"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Hymns") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/FrKamalBidawid"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "FrKamalBidawid") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/YourAssumption"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "YourAssumption") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Collection"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Collection") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Mass"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Mass") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/Ramsha"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Ramsha") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/RamshaVolumeOne"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "RamshaVolumeOne") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/RamshaVolumeTwo"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "RamshaVolumeTwo") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/RamshaMartyrHymns"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "RamshaMartyrHymns") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Chants"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Chants") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/Instrumentals"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Instrumentals") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Baptism"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Baptism") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/Engagement"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Engagement") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Wedding"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Wedding") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/Funeral"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Funeral") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/LectorSubdiaconate"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "LectorSubdiaconate") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/HolyOrders"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "HolyOrders") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/LiturgicalCalendar"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "LiturgicalCalendar") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/OtherBlessings"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "OtherBlessings") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/OtherBlessingsMealBlessings"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "OtherBlessingsMealBlessings") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/OtherBlessingsPrayerforProtection"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "OtherBlessingsPrayerforProtection") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/OtherBlessingsPrayerforSafeTravel"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "OtherBlessingsPrayerforSafeTravel") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/OtherBlessingsStudyBlessings"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "OtherBlessingsStudyBlessings") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/SundayLectionaryEnglishAdvent"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SundayLectionaryEnglishAdvent") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/SundayLectionaryEnglishNativity"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SundayLectionaryEnglishNativity") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/SundayLectionaryEnglishEpiphany"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SundayLectionaryEnglishEpiphany") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/SundayLectionaryEnglishLent"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SundayLectionaryEnglishLent") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/SundayLectionaryEnglishResurrection"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SundayLectionaryEnglishResurrection") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/SundayLectionaryEnglishTheApostles"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SundayLectionaryEnglishTheApostles") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/SundayLectionaryEnglishSummer"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SundayLectionaryEnglishSummer") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/SundayLectionaryEnglishElijah"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SundayLectionaryEnglishElijah") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/SundayLectionaryEnglishMoses"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SundayLectionaryEnglishMoses") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/SundayLectionaryEnglishCrowningoftheChurch"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SundayLectionaryEnglishCrowningoftheChurch") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/SundayLectionarySurethSundayEpistle"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SundayLectionarySurethSundayEpistle") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        else if(urlPath == "/SundayLectionarySurethSundayGospel"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SundayLectionarySurethSundayGospel") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionaryEnglishAdvent"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionaryEnglishAdvent") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionaryEnglishNativity"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionaryEnglishNativity") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionaryEnglishEpiphany"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionaryEnglishEpiphany") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionaryEnglishLent"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionaryEnglishLent") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionaryEnglishResurrection"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionaryEnglishResurrection") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionaryEnglishTheApostles"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionaryEnglishTheApostles") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionaryEnglishSummer"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionaryEnglishSummer") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionaryEnglishElijah"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionaryEnglishElijah") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionaryEnglishMoses"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionaryEnglishMoses") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionaryEnglishCrowningoftheChurch"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionaryEnglishCrowningoftheChurch") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionarySurethAdvent"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionarySurethAdvent") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionarySurethNativity"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionarySurethNativity") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionarySurethEpiphany"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionarySurethEpiphany") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionarySurethLent"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionarySurethLent") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionarySurethResurrection"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionarySurethResurrection") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionarySurethTheApostles"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionarySurethTheApostles") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionarySurethSummer"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionarySurethSummer") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionarySurethElijah"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionarySurethElijah") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionarySurethMoses"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionarySurethMoses") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/DailyLectionarySurethCrowningoftheChurch"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DailyLectionarySurethCrowningoftheChurch") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Alep"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Alep") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Beth"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Beth") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Dalath"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Dalath") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Heh"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Heh") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Zayn"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Zayn") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Heith"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Heith") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Teith"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Teith") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Yodh"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Yodh") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Kap"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Kap") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Lamadh"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Lamadh") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Meem"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Meem") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Noon"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Noon") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Simkadh"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Simkadh") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Aiyn"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Aiyn") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Pe"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Pe") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Sadai"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Sadai") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Qop"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Qop") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Resh"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Resh") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Sheen"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Sheen") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/Taw"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Taw") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/ServicesBautha"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ServicesBautha") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/ServicesFuneral"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ServicesFuneral") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/ServicesRosary"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ServicesRosary") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/ServicesStationsoftheCrossArabic"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ServicesStationsoftheCrossArabic") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/ServicesStationsoftheCrossSureth"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ServicesStationsoftheCrossSureth") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/StJosephChoir"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "StJosephChoir") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/FrBenny"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "FrBenny") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/HolyWeek"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "HolyWeek") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/ShemedBabaBrona"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ShemedBabaBrona") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/ChantsGospelEpistleMelodies"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ChantsGospelEpistleMelodies") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/ChantsLentenMelodies"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ChantsLentenMelodies") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/ChantsBautha"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ChantsBautha") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
            
        else if(urlPath == "/ChantsChristmasTone"){
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ChantsChristmasTone") as UIViewController
            self.window?.rootViewController?.show(viewController, sender: nil)
        }
        
        self.window?.makeKeyAndVisible()
        return true
    }
    
    var orientationLock = UIInterfaceOrientationMask.all
    func application(_ application: UIApplication, supportedInterfaceOrientationsFor window: UIWindow?) -> UIInterfaceOrientationMask {
        return self.orientationLock
    }
    
    struct AppUtility {
        static func lockOrientation(_ orientation: UIInterfaceOrientationMask) {
            if let delegate = UIApplication.shared.delegate as? AppDelegate {
                delegate.orientationLock = orientation
            }
        }
        
        static func lockOrientation(_ orientation: UIInterfaceOrientationMask, andRotateTo rotateOrientation:UIInterfaceOrientation) {
            self.lockOrientation(orientation)
            UIDevice.current.setValue(rotateOrientation.rawValue, forKey: "orientation")
        }
    }

    
    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }
    
}
