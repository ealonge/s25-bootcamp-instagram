//
//  CaptionView.swift
//  iOS Bootcamp Instagram Demo
//
//  Created by Emmanuel Alonge on 2/11/25.
//

import SwiftUI

struct CaptionView: View {
    var username: String
    var caption: String
    var hashtags: String
    var date: String
    
    var body: some View {
        
        VStack(alignment: .leading){
        Text(username).bold().font(.footnote) + Text(caption).font(.footnote) + Text(hashtags).font(.footnote).foregroundColor(.teal)
            
        
        Text(date).font(.caption).foregroundColor(.secondary)
            .padding(EdgeInsets(top: 0.1, leading: 0, bottom: 0.1, trailing: 0))

        }
        .padding(EdgeInsets(top: 1, leading: 7, bottom: 2, trailing: 0))
    }
}


