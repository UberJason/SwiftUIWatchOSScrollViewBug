//
//  HostingController.swift
//  SwiftUIWatchOSScrollViewBug WatchKit Extension
//
//  Created by Jason Ji on 7/8/19.
//  Copyright © 2019 Jason Ji. All rights reserved.
//

import WatchKit
import Foundation
import SwiftUI

class HostingController : WKHostingController<ContentView> {
    override var body: ContentView {
        return ContentView()
    }
}
