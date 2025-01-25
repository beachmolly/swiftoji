import XCTest
@testable import Swiftoji

class EmojiTests: XCTestCase {
    func testEmojiInitialization() {
        let emoji = Emoji(id: UUID(), character: "😀", description: "Grinning Face")
        XCTAssertEqual(emoji.character, "😀")
        XCTAssertEqual(emoji.description, "Grinning Face")
    }
} 