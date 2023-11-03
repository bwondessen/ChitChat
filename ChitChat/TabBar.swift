//
//  TabBar.swift
//  ChitChat
//
//  Created by Bruke Wondessen on 11/2/23.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Text("Status")
                .tabItem {
                    Text("Status")
                    Image(systemName: "circle.dashed.inset.filled")
                }
            
            Text("Calls")
                .tabItem {
                    Text("Calls")
                    Image(systemName: "phone")
                }
            
            Text("Communities")
                .tabItem {
                    Text("Communities")
                    Image(systemName: "person.3")
                }
            
            Text("Chats")
                .tabItem {
                    Text("Chats")
                    Image(systemName: "message.fill")
                }
            
            Text("Settings")
                .tabItem {
                    Text("Settings")
                    Image(systemName: "gear")
                }
        }
    }
}

#Preview {
    TabBar()
}
