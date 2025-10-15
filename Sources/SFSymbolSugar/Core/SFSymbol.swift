// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct SFSymbol {
    public let name: String
    
    private init(name: String) {
        self.name = name
    }
    
    public static func + (lhs: SFSymbol, rhs: String) -> SFSymbol {
        SFSymbol(name: "\(lhs.name).\(rhs)")
    }
}

public extension SFSymbol {
    static let plus = SFSymbol(name: "plus")
    static let minus = SFSymbol(name: "minus")
    static let chevron = SFSymbol(name: "chevron")
    static let sidebar = SFSymbol(name: "sidebar")
    static let calendar = SFSymbol(name: "calendar")
    static let play = SFSymbol(name: "play")
    static let pause = SFSymbol(name: "pause")
    static let stop = SFSymbol(name: "stop")
    static let info = SFSymbol(name: "info")
    static let xmark = SFSymbol(name: "xmark")
    static let pencil = SFSymbol(name: "pencil")
    static let trash = SFSymbol(name: "trash")
    static let clock = SFSymbol(name: "clock")
    static let archivebox = SFSymbol(name: "archivebox")
    static let list = SFSymbol(name: "list")
    static let magnifyingGlass = SFSymbol(name: "magnifyingglass")
    static let note = SFSymbol(name: "note")
    static let wand = SFSymbol(name: "wand")
    static let doc = SFSymbol(name: "doc")
    static let slider = SFSymbol(name: "slider")
    static let puzzlepiece = SFSymbol(name: "puzzlepiece")
    static let envelope = SFSymbol(name: "envelope")
    static let arrow = SFSymbol(name: "arrow")
    static let checkmark = SFSymbol(name: "checkmark")
    static let camera = SFSymbol(name: "camera")
    static let barcode = SFSymbol(name: "barcode")
    static let shippingbox = SFSymbol(name: "shippingbox")
    static let rectangle = SFSymbol(name: "rectangle")
    static let pills = SFSymbol(name: "pills")
    static let person = SFSymbol(name: "person")
    static let tray = SFSymbol(name: "tray")
}

public extension SFSymbol {
    var left: SFSymbol { self + "left" }
    var leading: SFSymbol { self + "leading" }
    var right: SFSymbol { self + "right" }
    var trailing: SFSymbol { self + "trailing" }
    
    var fill: SFSymbol { self + "fill" }
    var circle: SFSymbol { self + "circle" }
    var bullet: SFSymbol { self + "bullet" }
    var rectangle: SFSymbol { self + "rectangle" }
    
    var text: SFSymbol { self + "text" }
    var badge: SFSymbol { self + "badge" }
    var plus: SFSymbol { self + "plus" }
    
    var and: SFSymbol { self + "and" }
    var stars: SFSymbol { self + "stars" }
    
    var on: SFSymbol { self + "on" }
    var doc: SFSymbol { self + "doc" }
    
    var horizontal: SFSymbol { self + "horizontal" }
    var three: SFSymbol { self + "3" }
    
    var clockwise: SFSymbol { self + "clockwise" }
    
    var viewfinder: SFSymbol { self + "viewfinder" }
    
    var dashed: SFSymbol { self + "dashed" }
    
    var trianglehead: SFSymbol { self + "trianglehead" }
    
    var num_2: SFSymbol { self + "2" }
    
    var counterclockwise: SFSymbol { self + "counterclockwise" }
    
    var crop: SFSymbol { self + "crop" }
}
