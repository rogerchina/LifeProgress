import Defaults
import Foundation

let extensionDefaults = UserDefaults(suiteName: "group.io.phaw.LifeProgress")!

extension Defaults.Keys {
    static let lifeExpectancy = Key<Int>("lifeExpectancy",
                                         default: 72,
                                         suite: extensionDefaults)
    static let birthday = Key<Date?>("birthday", suite: extensionDefaults)
}
