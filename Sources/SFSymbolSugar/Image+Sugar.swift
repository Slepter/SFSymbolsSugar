//
//  Image+Sugar.swift
//  SFSymbolSugar
//
//  Created by Alexander Shumeika on 4.11.24.
//

import SwiftUI

extension Image {
    init(_ sfSymbol: SFSymbol) {
        self.init(systemName: sfSymbol.name)
    }
}
