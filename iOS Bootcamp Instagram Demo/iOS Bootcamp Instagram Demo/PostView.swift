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
            TopToolbarView(pfp: "luka", username: "LukaIsALaker77")
            Image(.doncic)
                .resizable()
                .scaledToFit()
            BottomToolbarView(likes: "825,890 likes")
            CaptionView(username: "LukaIsAlaker77", caption: " BREAKING: Luka Dončić has been traded to the Los Angeles Lakers for Anthony Davis. ", hashtags: "#LakeShow", date: "February 2")
        
        }
        
    }
}

#Preview {
    PostView()
}
