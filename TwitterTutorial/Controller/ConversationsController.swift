//
//  ConversationsController.swift
//  TwitterTutorial
//
//  Created by 　伊藤　有里 on 2020/06/14.
//  Copyright © 2020 　伊藤　有里. All rights reserved.
//

import UIKit

class ConversationsController: UIViewController {
    
    //MARK: - Prioperties
    
    //MARK; - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configureUI()
    }
    
    //MARK: - Helpers
    
    func configureUI() {
        view.backgroundColor = .white
        //ヘッダーのタイトル
        navigationItem.title = "Messages"
    }
}
