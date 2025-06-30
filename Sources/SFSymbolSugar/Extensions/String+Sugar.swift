//
//  ContentUnavailableView+Sugar.swift
//  SFSymbolSugar
//
//  Created by Alexander Shumeika on 30.06.25.
//

import SwiftUI

public extension String {
    static func symbol(_ symbol: SFSymbol) -> String {
        symbol.name
    }
}
