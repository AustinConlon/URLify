import Foundation

extension String {
    func replacingStringsForURL() -> String {
        self.replacingOccurrences(of: " ", with: "%20")
    }
}

"open source.apple.com".replacingStringsForURL()
// open%20source.apple.com
