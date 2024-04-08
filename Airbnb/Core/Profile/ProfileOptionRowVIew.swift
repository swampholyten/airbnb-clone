//
//  ProfileOptionRowVIew.swift
//  Airbnb
//
//  Created by junkai ji on 08/04/24.
//

import SwiftUI

struct ProfileOptionRowVIew: View {
    
    let imageName: String
    let title: String
    
    var body: some View {
        VStack {
            HStack {
                Image(systemName: imageName)
                
                Text(title)
                    .font(.subheadline)
                
                Spacer()
                
                Image(systemName: "chevron.right")
            }
            
            Divider()
        }
    }
}

#Preview {
    ProfileOptionRowVIew(imageName: "", title: "")
}
