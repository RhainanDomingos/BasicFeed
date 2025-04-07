//
//  StoryCardViewModel.swift
//  SocialMediaFeed
//
//  Created by Rhainan Domingos on 02/04/25.
//

import UIKit

class StoryCardViewModel {
    
    private var listStory: [Stories]
    
    init(listStory: [Stories]) {
        self.listStory = listStory
    }
    
    public var numberOfItems: Int {
        listStory.count
    }
    
    public func loudCurrentStory(indexPath: IndexPath) -> Stories {
        listStory[indexPath.row]
    }

}
