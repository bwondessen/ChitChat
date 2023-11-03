//
//  StatusListView.swift
//  ChitChat
//
//  Created by Bruke Wondessen on 11/2/23.
//

import SwiftUI

struct StatusListView: View {
    @ObservedObject var statusManager = StatusManager()
    
    var body: some View {
        VStack {
            Section {
                List(statusManager.statusList) { status in
                    StatusCardView(status: status)
                }
            } header: {
                Text("recent updates")
            }
        }
        
    }
}

#Preview {
    StatusListView()
}
