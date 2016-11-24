//
//  detailViewController.swift
//  drinkchoose
//
//  Created by yaya on 2016/11/24.
//  Copyright © 2016年 yaya. All rights reserved.
//

import UIKit

class detailViewController: UIViewController {

    @IBOutlet weak var namelabel: UILabel! //飲料店名
    @IBOutlet weak var bgImageview: UIImageView! //背景圖
    @IBOutlet weak var signaturelabel: UILabel! //招牌飲品
    
    var name: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if name == "茶湯會" {
            bgImageview.image = UIImage(named: "bg1")
            signaturelabel.text = "芋香翡翠拿鐵"
            
        } else if name == "迷客夏" {
            bgImageview.image = UIImage(named: "bg2")
            signaturelabel.text = "大甲芋頭鮮奶"


        } else{
            bgImageview.image = UIImage(named: "bg3")
            signaturelabel.text = "珍珠抹茶拿鐵"
        }

        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
