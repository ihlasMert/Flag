//
//  FlagImage.swift
//  GuessTheFlags1
//
//  Created by ihlas on 31.01.2022.
//

import SwiftUI

struct FlagImage: View {
    let name: String
    var body: some View {
      
                Image(name)
               .renderingMode(.original)
               .clipShape(Capsule())
               .shadow(radius: 10)
                
            }
        }


struct FlagImage_Previews: PreviewProvider {
    static var previews: some View {
        FlagImage(name: "France")
    }
}
