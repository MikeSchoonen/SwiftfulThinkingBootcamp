//
//  TextBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Mike Schoonen on 24/05/2021.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello World!".capitalized)
//        Text("Hello, World! This is the Swiftful Thinking Bootcamp. I am really enjoying this course.")
//            .font(.title)
            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .underline(true, color: .green)
//            .italic()
//            .strikethrough()
//            .strikethrough(true, color: .red)
            .baselineOffset(5.0)
            .multilineTextAlignment(.leading)
            .foregroundColor(.blue)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.5)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
