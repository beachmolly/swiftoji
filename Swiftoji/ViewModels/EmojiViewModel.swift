import Foundation

class EmojiViewModel: ObservableObject {
    @Published var emojis: [Emoji] = []
} 