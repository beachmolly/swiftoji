import XCTest
@testable import Swiftoji

class EmojiViewModelTests: XCTestCase {
    func testEmojiViewModelInitialization() {
        let viewModel = EmojiViewModel()
        XCTAssertTrue(viewModel.emojis.isEmpty)
    }
} 