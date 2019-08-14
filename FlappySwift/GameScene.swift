//
//  GameScene.swift
//  FlappySwift
//
//  Created by Martin Reyes on 8/11/19.
//  Copyright © 2019 Martin Reyes. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    var bird = SKSpriteNode()
    
    override func didMove(to view: SKView) {
        var birdTextureMid = SKTexture(imageNamed: "yellowbird-midflap")
        birdTextureMid.filteringMode = SKTextureFilteringMode.nearest
        
        bird = SKSpriteNode(texture: birdTextureMid)
        
        bird.position = CGPoint(x: self.frame.size.width / 2.8, y: self.frame.size.height)
        
        
    }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
   
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
