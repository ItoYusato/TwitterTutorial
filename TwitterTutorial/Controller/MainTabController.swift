//
//  MainTabController.swift
//  TwitterTutorial
//
//  Created by 　伊藤　有里 on 2020/06/14.
//  Copyright © 2020 　伊藤　有里. All rights reserved.
//

import UIKit

class MainTabController: UITabBarController {

    //MARK: - Prioperties
    
    //MARK; - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configureViewControllers()
    }
    
    //MARK: - Helpers
    
    //アプリ起動時の画面のtabBarにそれぞれのアイコンを追加　それぞれのviewControllerをインスタンス化
    func configureViewControllers() {
        
        let feed = FeedController()
        feed.tabBarItem.image = UIImage(named: "home_unselected")
        
        let explore = ExploreController()
        explore.tabBarItem.image = UIImage(named: "search_unselected")
        
        let notifications = NotificationsController()
        notifications.tabBarItem.image = UIImage(named: "search_unselected")
        
        let conversations = ConversationsController()
        conversations.tabBarItem.image = UIImage(named: "search_unselected")
        
        viewControllers = [feed, explore, notifications, conversations]
    }
}
