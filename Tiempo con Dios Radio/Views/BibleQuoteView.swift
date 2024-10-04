//
//  BibleQuoteView.swift
//  Tiempo con Dios Radio App
//
//  Created by Cesar Ibarra on 9/29/24.
//

import SwiftUI

struct BibleQuoteView: View {
    @State private var quote : Quote?
    var body: some View {
            VStack {
                if let quote = quote {
                    VStack {
                        VStack {
                            Text(quote.shareMessage)
                                .font(.title3)
                                .fontWeight(.light)
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .padding(.horizontal, 10)
                        }
                        .padding()
                    }
                }
            }.onAppear {
                let quotes = Bundle.main.decode([Quote].self, from: "quotes.json")
                    quote = quotes.randomElement()
            }
    }
}

#Preview {
    BibleQuoteView()
}
