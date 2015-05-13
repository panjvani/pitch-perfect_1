//
//  RecordedAudio.swift
//  PitchPerfect
//
//  Created by Sharmin Panjvani on 4/23/15.
//  Copyright (c) 2015 PEI. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(URL: NSURL!, TITLE: String!) {
        self.filePathUrl = URL
        self.title = TITLE
    }
}