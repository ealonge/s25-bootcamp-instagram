//
//  PostView.swift
//  Intagramdemo Meeting 1
//
//  Created by Emmanuel Alonge on 2/4/25.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack(spacing: 8) {
                Image(.luka)
                    .resizable()
                    .frame(width: 30, height: 30)
                    .clipShape(.circle)
                Text("LukaIsALaker77")
                    .font(.subheadline)
                    .fontWeight(.bold)
                Spacer()
                
                Image(systemName: "ellipsis")
            }
            .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 10))
            
            Image(.luka)
                .resizable()
                .scaledToFit()
            
            HStack(spacing: 16) {
                Image(systemName: "heart.fill")
                    .foregroundColor(.red)
                Image(systemName: "message")
                    .foregroundColor(.primary)
                Image(systemName: "paperplane")
                    .foregroundColor(.primary)
                
                Spacer()
                
                Image(systemName: "bookmark.fill")
                    .foregroundColor(.primary)
                
            }
            .padding(EdgeInsets(top: 0.1, leading: 7, bottom: 0, trailing: 5))
            
            VStack(alignment: .leading) {
                Text("825,890 likes")
                    .font(.footnote)
                    .fontWeight(.semibold)
                    .padding(EdgeInsets(top: 1, leading: 0, bottom: 0.1, trailing: 0))
                
                Text("LukaIsALaker77").bold().font(.footnote) + Text(" BREAKING: Luka Dončić has been traded to the Los Angeles Lakers for Anthony Davis. ").font(.footnote) + Text("#LakeShow").font(.footnote).foregroundColor(.teal)
                    
                
                Text("February 1").font(.caption).foregroundColor(.secondary)
                    .padding(EdgeInsets(top: 0.1, leading: 0, bottom: 0.1, trailing: 0))

            }
            .padding(EdgeInsets(top: 1, leading: 7, bottom: 2, trailing: 0))
        }
        
    }
}

#Preview {
    PostView()
}
