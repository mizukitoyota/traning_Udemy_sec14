//
//  imagesModel.swift
//  Question_sec14
//
//  Created by Training on 2020/11/22.
//  Copyright © 2020 training. All rights reserved.
//

import Foundation

class imagesModel {
    //画像名を取得して、その画像名が人間かそうでないかフラグによって判定する機能
    let imageText: String
    let answer: Bool
    //値を持ってくる、
    init(imageName: String,correctOrNot: Bool) {
        //
        imageText = imageName
        answer = correctOrNot
    }
    
}
