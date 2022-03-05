//
//  ViewController.swift
//  Taksa
//
//  Created by Junior Yono on 7/22/17.
//  Copyright © 2017 Maju Designs. All rights reserved.
//

import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var leftButtonItem: UIBarButtonItem!
    @IBOutlet weak var rightButtonItem: UIBarButtonItem!
    
    @IBOutlet weak var menuView: UIView!
    @IBOutlet weak var leadingConstraint: NSLayoutConstraint!
    
    open override var shouldAutorotate: Bool {
        // Lock autorotate
        return false
    }
    
    let arabicFont = UIFont(name: "Avenir Next Medium", size: 24)
    
    var toggled = false
    
    @IBOutlet weak var languageChooser: UIButton!
    @IBOutlet weak var englishAndChaldeanMass: UIButton!
    @IBOutlet weak var surethAndArabicMass: UIButton!
    @IBOutlet weak var sundayLectionary: UIButton!
    @IBOutlet weak var dailyLectionary: UIButton!
    @IBOutlet weak var eveningPrayer: UIButton!
    @IBOutlet weak var razaTleethaya: UIButton!
    @IBOutlet weak var reshdQala: UIButton!
    @IBOutlet weak var services: UIButton!
    @IBOutlet weak var hymns: UIButton!
    @IBOutlet weak var mass: UIButton!
    @IBOutlet weak var ramsha: UIButton!
    @IBOutlet weak var chants: UIButton!
    @IBOutlet weak var instrumentals: UIButton!
    @IBOutlet weak var baptism: UIButton!
    @IBOutlet weak var engagement: UIButton!
    @IBOutlet weak var wedding: UIButton!
    @IBOutlet weak var funeral: UIButton!
    @IBOutlet weak var lectorAndSubdiaconate: UIButton!
    @IBOutlet weak var holyOrders: UIButton!
    @IBOutlet weak var liturgicalCalendar: UIButton!
    @IBOutlet weak var otherBlessings: UIButton!
    @IBOutlet weak var settings: UIButton!
    @IBOutlet weak var slothaPrayer: UITextView!
    @IBOutlet weak var qalehTones: UITextView!
    @IBOutlet weak var taksaLiturgy: UITextView!
    
    func englishLanguage() {
        languageChooser.setTitle("Arabic menu? Tap here.", for: .normal)
        englishAndChaldeanMass.setTitle("     English Mass",for: .normal)
        englishAndChaldeanMass.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        englishAndChaldeanMass.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        surethAndArabicMass.setTitle("     Chaldean Mass",for: .normal)
        surethAndArabicMass.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        surethAndArabicMass.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        sundayLectionary.setTitle("     Sunday Lectionary", for: .normal)
        sundayLectionary.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        sundayLectionary.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        dailyLectionary.setTitle("     Daily Lectionary", for: .normal)
        dailyLectionary.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        dailyLectionary.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        eveningPrayer.setTitle("     Evening Prayer", for: .normal)
        eveningPrayer.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        eveningPrayer.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        razaTleethaya.setTitle("     Raza Tleethaya", for: .normal)
        razaTleethaya.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        razaTleethaya.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        reshdQala.setTitle("     Resh d'Qala", for: .normal)
        reshdQala.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        reshdQala.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        services.setTitle("     Services", for: .normal)
        services.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        services.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        hymns.setTitle("     Hymns", for: .normal)
        hymns.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        hymns.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        mass.setTitle("     Mass", for: .normal)
        mass.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        mass.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        ramsha.setTitle("     Ramsha", for: .normal)
        ramsha.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        ramsha.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        chants.setTitle("     Chants", for: .normal)
        chants.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        chants.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        instrumentals.setTitle("     Instrumentals", for: .normal)
        instrumentals.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        instrumentals.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        baptism.setTitle("     Baptism", for: .normal)
        baptism.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        baptism.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        engagement.setTitle("     Engagement", for: .normal)
        engagement.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        engagement.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        wedding.setTitle("     Wedding", for: .normal)
        wedding.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        wedding.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        funeral.setTitle("     Funeral", for: .normal)
        funeral.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        funeral.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        lectorAndSubdiaconate.setTitle("     Lector & Subdiaconate", for: .normal)
        lectorAndSubdiaconate.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        lectorAndSubdiaconate.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        holyOrders.setTitle("     Holy Orders", for: .normal)
        holyOrders.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        holyOrders.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        liturgicalCalendar.setTitle("     Liturgical Calendar", for: .normal)
        liturgicalCalendar.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        liturgicalCalendar.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        otherBlessings.setTitle("     Other Blessings", for: .normal)
        otherBlessings.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        otherBlessings.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        settings.setTitle("     ⚙︎ Information", for: .normal)
        settings.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left;
        settings.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 17)
        slothaPrayer.text = "SLOTHA | PRAYER"
        slothaPrayer.makeTextWritingDirectionLeftToRight(nil)
        slothaPrayer.font = UIFont(name: "Avenir Next Demi Bold", size: 22)
        qalehTones.text = "QALEH | TONES"
        qalehTones.makeTextWritingDirectionLeftToRight(nil)
        qalehTones.font = UIFont(name: "Avenir Next Demi Bold", size: 22)
        taksaLiturgy.text = "TAKSA | LITURGY"
        taksaLiturgy.makeTextWritingDirectionLeftToRight(nil)
        taksaLiturgy.font = UIFont(name: "Avenir Next Demi Bold", size: 22)
    }
    
    func arabicLanguage() {
        languageChooser.setTitle("English menu? Tap here.", for: .normal)
        englishAndChaldeanMass.setTitle("     القداس الكلداني الإنكليزي", for: .normal)
        englishAndChaldeanMass.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        englishAndChaldeanMass.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        surethAndArabicMass.setTitle("     قداس عربي كلداني", for: .normal)
        surethAndArabicMass.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        surethAndArabicMass.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        sundayLectionary.setTitle("     الأحد كتاب الفصول", for: .normal)
        sundayLectionary.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        sundayLectionary.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        dailyLectionary.setTitle("     كتاب الفصول اليوميه", for: .normal)
        dailyLectionary.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        dailyLectionary.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        eveningPrayer.setTitle("     صلاة المساء", for: .normal)
        eveningPrayer.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        eveningPrayer.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        razaTleethaya.setTitle("     كتلة أخرى", for: .normal)
        razaTleethaya.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        razaTleethaya.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        reshdQala.setTitle("     رئيس النغمات", for: .normal)
        reshdQala.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        reshdQala.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        services.setTitle("     خدمات", for: .normal)
        services.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        services.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        hymns.setTitle("     التراتيل", for: .normal)
        hymns.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        hymns.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        mass.setTitle("     قداس", for: .normal)
        mass.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        mass.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        ramsha.setTitle("     صلاة العشاء", for: .normal)
        ramsha.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        ramsha.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        chants.setTitle("     الهتافات", for: .normal)
        chants.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        chants.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        instrumentals.setTitle("     المعزوفات", for: .normal)
        instrumentals.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        instrumentals.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        baptism.setTitle("     معمودية", for: .normal)
        baptism.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        baptism.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        engagement.setTitle("     الارتباط", for: .normal)
        engagement.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        engagement.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        wedding.setTitle("     زواجات", for: .normal)
        wedding.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        wedding.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        funeral.setTitle("     تعازي", for: .normal)
        funeral.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        funeral.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        lectorAndSubdiaconate.setTitle("     نعمة الخوادم", for: .normal)
        lectorAndSubdiaconate.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        lectorAndSubdiaconate.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        holyOrders.setTitle("     أوامر مقدسة", for: .normal)
        holyOrders.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        holyOrders.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        liturgicalCalendar.setTitle("     التقويم الطقسي", for: .normal)
        liturgicalCalendar.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        liturgicalCalendar.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        otherBlessings.setTitle("     بركات أخرى", for: .normal)
        otherBlessings.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        otherBlessings.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        settings.setTitle("     ⚙︎ إعدادات", for: .normal)
        settings.titleLabel?.font = UIFont(name: "Avenir Next Medium", size: 21)
        settings.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.right;
        slothaPrayer.text = "صلاة"
        slothaPrayer.font = UIFont(name: "Avenir Next Demi Bold", size: 27)
        slothaPrayer.makeTextWritingDirectionRightToLeft(nil)
        qalehTones.text = "نغمات"
        qalehTones.font = UIFont(name: "Avenir Next Demi Bold", size: 27)
        qalehTones.makeTextWritingDirectionRightToLeft(nil)
        taksaLiturgy.text = "طقس ديني"
        taksaLiturgy.font = UIFont(name: "Avenir Next Demi Bold", size: 27)
        taksaLiturgy.makeTextWritingDirectionRightToLeft(nil)
    }
    
    @IBAction func languageChooser(_ sender: Any) {
        if(!toggled){
            arabicLanguage()
        }
        else if(toggled){
            englishLanguage()
        }
        toggled = !toggled
    }
    
    open override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        // Only allow Portrait
        return UIInterfaceOrientationMask.portrait
    }
    
    open override var preferredInterfaceOrientationForPresentation: UIInterfaceOrientation {
        // Only allow Portrait
        return UIInterfaceOrientation.portrait
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        AppDelegate.AppUtility.lockOrientation(.portrait, andRotateTo: .portrait)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        AppDelegate.AppUtility.lockOrientation(.all)
    }
    
    var menuShowing = false
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let backItem = UIBarButtonItem()
        backItem.title = "Back"
        navigationItem.backBarButtonItem = backItem // This will show in the next view controller being pushed
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.foregroundColor: UIColor.white], for: .selected)
        UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.foregroundColor: UIColor.lightGray], for: .normal)
        
        englishLanguage()
        UIDevice.current.setValue(UIInterfaceOrientation.portrait.rawValue, forKey: "orientation")
        
        leftButtonItem.setTitleTextAttributes([
            NSAttributedString.Key.font: UIFont(name: "Helvetica-Bold", size: 60.0)!,
            NSAttributedString.Key.foregroundColor: UIColor.white], for: .normal)
        
        leftButtonItem.setTitleTextAttributes([
            NSAttributedString.Key.font: UIFont(name: "Helvetica-Bold", size: 60.0)!,
            NSAttributedString.Key.foregroundColor: UIColor.gray], for: .highlighted)
        
        rightButtonItem.setTitleTextAttributes([
            NSAttributedString.Key.font: UIFont(name: "Helvetica", size: 16.0)!,
            NSAttributedString.Key.foregroundColor: UIColor.white], for: .normal)
        
        rightButtonItem.setTitleTextAttributes([
            NSAttributedString.Key.font: UIFont(name: "Helvetica", size: 16.0)!,
            NSAttributedString.Key.foregroundColor: UIColor.gray], for: .highlighted)
        
        menuView.layer.shadowOpacity = 1
        menuView.layer.shadowRadius = 6
        
    }
    
    @IBAction func swipeRightGesture(_ sender: Any) {
        if(!menuShowing){
            openTheMenu()
        }
        else if (menuShowing){
            menuShowing = false
        }
        menuShowing = !menuShowing
    }
    
    @IBAction func swipeLeftGesture(_ sender: Any) {
        if(menuShowing){
            closeTheMenu()
        }
        else if (!menuShowing){
            menuShowing = true
        }
        menuShowing = !menuShowing
    }
    
    @IBAction func tapOpenGesture(_ sender: Any) {
        openCloseChoose()
    }
    
    @IBAction func openMenu(_ sender: Any) {
        openCloseChoose()
    }
    
    func openCloseChoose(){
        openTheMenu()
        closeTheMenu()
        menuShowing = !menuShowing
    }
    
    func openTheMenu(){
        if(!menuShowing){
            leadingConstraint.constant = 0
            UIView.animate(withDuration: 0.3, animations: {
                self.view.layoutIfNeeded()
            })
            
        }
    }
    
    func closeTheMenu(){
        if(menuShowing){
            leadingConstraint.constant = -270
            UIView.animate(withDuration: 0.3, animations: {
                self.view.layoutIfNeeded()
            })
        }
    }
}
