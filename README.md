# Swiftoji

Swiftoji is an innovative iOS app that empowers users to dynamically create, customize, and share emoji-based messages and stickers. With a user-friendly interface and seamless integration with iOS features, Swiftoji makes expressing creativity fun and engaging.

## Features

- **Combine Emojis, Text, and Colors**: Users can mix and match emojis, text, and colors to create unique designs.
- **Save and Reuse**: Users can save their favorite "emoji art" for easy access and reuse.
- **Share Designs**: Share your creations as images or messages directly to social media platforms.

## Project Structure
```
Swiftoji/
├── Public/                     # Public resources
│   ├── Assets.xcassets         # Image and icon assets
│   ├── Fonts/                  # Custom fonts used in the app
│   └── Info.plist              # App configuration file
├── Swiftoji/                   # App source code
│   ├── AppDelegate.swift       # App delegate for lifecycle events
│   ├── SceneDelegate.swift     # Scene delegate for multi-scene support
│   ├── ContentView.swift       # Entry point view
│   ├── Models/                 # Data models
│   │   ├── Emoji.swift         # Emoji model
│   │   └── EmojiArt.swift      # Emoji art model
│   ├── Views/                  # SwiftUI views
│   │   ├── EmojiCanvasView.swift # Emoji drawing canvas
│   │   ├── EmojiListView.swift # List of emojis to choose from
│   │   ├── ColorPickerView.swift # Custom color picker
│   │   └── SharingView.swift   # View for sharing emoji designs
│   ├── ViewModels/             # SwiftUI view models
│   │   ├── EmojiViewModel.swift # Manages emoji data and interactions
│   │   ├── ColorPickerViewModel.swift # Manages color selection
│   │   └── SharingViewModel.swift # Manages sharing functionality
│   ├── Controllers/            # App logic and coordination
│   │   └── EmojiArtController.swift # Manages emoji art logic
│   ├── Utilities/              # Helper utilities and extensions
│   │   ├── UIColor+Extensions.swift # Custom color extensions
│   │   ├── ImageExporter.swift # Utility for exporting emoji art
│   │   └── FileManager.swift   # File saving and retrieval logic
├── Tests/                      # Unit and UI tests
│   ├── ModelsTests/            # Tests for data models
│   ├── ViewModelsTests/        # Tests for view models
│   ├── ViewsTests/             # Snapshot and interaction tests
│   └── UtilitiesTests/         # Tests for helper utilities
├── Preview Content/            # SwiftUI preview resources
│   ├── PreviewAssets.xcassets  # Assets for Xcode previews
│   └── PreviewData/            # Mock data for previews
├── README.md                   # Project documentation
├── .gitignore                  # Git ignore file
└── Swiftoji.xcodeproj          # Xcode project file
```
