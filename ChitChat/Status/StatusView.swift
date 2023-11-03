//
//  StatusView.swift
//  ChitChat
//
//  Created by Bruke Wondessen on 11/2/23.
//

import SwiftUI

struct StatusView: View {
    @ObservedObject var statusManager = StatusManager()
    
    var body: some View {
        NavigationView {
            List(statusManager.statusList) { status in
                Text(status.username)
            }
        }
    }
}

#Preview {
    StatusView()
}
