//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Max Nonisa on 11/2/21.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    var body: some View {
        List{
            ForEach(scrums){ scrum in
                NavigationLink(destination: Text(scrum.title)) {
                    CardView(scrum: scrum)
                        
                }
                .listRowBackground(scrum.color)
            }
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ScrumsView(scrums: DailyScrum.data)
        }
    }
}
