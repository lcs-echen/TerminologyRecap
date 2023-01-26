//
//  SymbolView.swift
//  TerminologyRecap
//
//  Created by Evelyn Chen on 2023-01-26.
//

import SwiftUI

struct SymbolView: View {
    // MARK: Stored Properties
    let symbolToShow: String
    // MARK: Computed Properties(use existing stored properties do new things)
    var body: some View {
        Image(symbolToShow)
            .resizable()
            .scaledToFit()
    }
}

struct SymbolView_Previews: PreviewProvider {
    static var previews: some View {
        SymbolView(symbolToShow: "popcorn")
    }
}
