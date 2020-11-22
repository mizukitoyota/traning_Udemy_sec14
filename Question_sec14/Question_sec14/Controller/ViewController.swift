//
//  ViewController.swift
//  Question_sec14
//
//  Created by Training on 2020/11/22.
//  Copyright © 2020 training. All rights reserved.
//MVC、

import UIKit
//model-機能、データ処理の実行
//Controllerーアクション処理、viewに見せる処理
//View-ユーザ主体の処理、ユーザーからアクションを受ける

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var maxScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //センダーでマル(1)バツ(2)分岐
    @IBAction func answer(_ sender: Any) {
        if (sender as AnyObject).tag == 1 {
            //まる押下、ユーザーが押したボタンがマルボタンだった、
            
            //マルボタン音声ながす
            
            
        } else if (sender as AnyObject).tag == 2 {
            //バツボタン押下、ユーザーが押したボタンがバツボタンだった
            
            //バツボタン音声ながす
            
            
        }
    }
}

