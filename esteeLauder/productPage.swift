//
//  productPage.swift
//  esteeLauder
//
//  Created by scholar on 7/19/22.
//

import UIKit

class productPage: UIViewController {

    
    @IBOutlet weak var serumProduct: UIImageView!
    
    
    @IBOutlet weak var viewProductButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        serumProduct.layer.borderColor = UIColor.systemBlue.cgColor
        serumProduct.layer.borderWidth = 6

        // Do any additional setup after loading the view.
    }
    
    @IBAction func viewProductButton(_ sender: Any) {
        let url = URL (string: "https://www.esteelauder.com/product/689/77491/product-catalog/skincare/repair-serum/advanced-night-repair-serum/synchronized-multi-recovery-complex")!
        UIApplication.shared.open(url)
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
