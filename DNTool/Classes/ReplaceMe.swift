
import UIKit

extension String {
    public var setUnderlineStyle: NSAttributedString {
        let attributeText = NSAttributedString(string: self, attributes: [.underlineStyle: NSUnderlineStyle.styleSingle.rawValue])
        return attributeText
    }
}
