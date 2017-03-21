//
//  PeerManager.swift
//  ios-demo-with-skyway
//
//  Created by 兒玉拓也 on 3/21/17.
//  Copyright © 2017 kakueki61.dev. All rights reserved.
//

import Foundation

class PeerManager {
    let peer: SKWPeer
    
    init(uid: Int, peerId: String) {
        peer = SKWPeer(id: peerId, options: SKWPeerOption())
    }
}
