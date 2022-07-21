//
//  videoPage.swift
//  esteeLauder
//
//  Created by scholar on 7/20/22.
//

import UIKit

class videoPage: UIViewController {
    
    
    @IBOutlet weak var makeupProduct: UIImageView!
    
    @IBOutlet weak var makeupButton: UIButton!
    
    
    
    @IBOutlet weak var nightProduct: UIImageView!
    
    
    @IBOutlet weak var cremeButton: UIButton!
    
    
    @IBOutlet weak var cremeProductButton: UIButton!
    
    
    @IBOutlet weak var foundationButton: UIButton!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        makeupProduct.layer.borderColor = UIColor.systemYellow.cgColor
        makeupProduct.layer.borderWidth = 6
        nightProduct.layer.borderColor = UIColor.systemYellow.cgColor
        nightProduct.layer.borderWidth = 6

        // Do any additional setup after loading the view.
        
        
    }
    
    
    @IBAction func makeupVideo(_ sender: Any) {
        let url = URL (string: "https://youtu.be/tleCDZTrvZ8")!
        UIApplication.shared.open(url)
        
    }
    
    @IBAction func cremeVideo(_ sender: Any) {
        let urlCreme = URL (string: "https://youtu.be/2iVOmdx5o7g")!
        UIApplication.shared.open(urlCreme)
    }
    
    
    @IBAction func foundationButton(_ sender: Any) {
        let urlMakeup = URL (string: "https://www.esteelauder.com/product/643/22830/product-catalog/makeup/face/foundation/double-wear/stay-in-place-foundation")!
        UIApplication.shared.open(urlMakeup)
    }
    
    
    @IBAction func cremeButton(_ sender: Any) {
        let urlCremeProduct = URL (string: "https://www.esteelauder.com/product/688/97386/product-catalog/skincare/moisturizer/revitalizing-supreme-moisturizer/youth-power-creme")!
        UIApplication.shared.open(urlCremeProduct)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
