//
//  PedometerTimelineEntry.swift
//  WidgetKitExtensionExtension
//
//  Created by koala panda on 2023/10/02.
//

import SwiftUI
import WidgetKit

struct PedometerTimelineEntry:TimelineEntry{
    let date = Date()
    let steps: Int
}
