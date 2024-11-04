//
//  Label+Sugar.swift
//  SFSymbolSugar
//
//  Created by Alexander Shumeika on 4.11.24.
//

import SwiftUI

public extension Label where Title == Text, Icon == Image {

    init(_ titleKey: LocalizedStringKey, symbol: SFSymbol) {
        self.init(titleKey, systemImage: symbol.name)
    }
    
    init<S>(_ title: S, symbol: SFSymbol) where S : StringProtocol {
        self.init(title, systemImage: symbol.name)
    }
}
