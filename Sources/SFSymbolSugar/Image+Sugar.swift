//
//  Image+Sugar.swift
//  SFSymbolSugar
//
//  Created by Alexander Shumeika on 4.11.24.
//

import SwiftUI

public extension Image {
    public init(symbol: SFSymbol) {
        self.init(systemName: symbol.name)
    }
}
