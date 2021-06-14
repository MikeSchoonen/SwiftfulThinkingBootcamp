//
//  ColorsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Mike Schoonen on 14/06/2021.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
//            .fill(Color.red)
//            .fill(Color.primary)
//            .fill(Color(#colorLiteral(red: 0.5808190107, green: 0.0884276256, blue: 0.3186392188, alpha: 1)))
//            .fill(Color(.tertiarySystemGroupedBackground))
            .fill(Color("CustomColor"))
//            .shadow(radius: 10)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x: -5, y: -5)
            .frame(width: 300, height: 200)
    }
}

struct ColorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ColorsBootcamp()
            
            ColorsBootcamp()
                .colorScheme(.dark)
        }
//        .previewLayout(.sizeThatFits)
    }
}
