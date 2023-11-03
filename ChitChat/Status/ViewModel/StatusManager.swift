//
//  StatusManager.swift
//  ChitChat
//
//  Created by Bruke Wondessen on 11/2/23.
//

import Foundation

struct Status: Identifiable {
    let id = UUID()
    let username: String
    let timeAgo: String
    let statusImage: String
    var isViewed: Bool = false
}

class StatusManager: ObservableObject {
    @Published var statusList: [Status] = [
        Status(username: "David", timeAgo: "1h ago", statusImage: "status1", isViewed: true),
        Status(username: "Alayna", timeAgo: "2h ago", statusImage: "status2", isViewed: true),
        Status(username: "Joshua", timeAgo: "3h ago", statusImage: "status3", isViewed: true),
        Status(username: "Tim", timeAgo: "5h ago", statusImage: "status1", isViewed: true)
    ]
}
