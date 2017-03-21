//
//  Core.swift
//  ios-demo-with-skyway
//
//  Created by 兒玉拓也 on 3/21/17.
//  Copyright © 2017 kakueki61.dev. All rights reserved.
//

import Foundation

class Core {
    let hoge: String
    
    init(hoge: String) {
        self.hoge = hoge
    }
    
    func fuga() -> String {
        return "fuga: \(hoge)"
    }
}
