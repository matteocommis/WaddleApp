<div align="center">
  <img alt="WaddleApp" src="./Resources/primary-wide.svg">
</div>

# ✨ Key Features
WaddleApp strips away complexity to offer a focused streaming experience:

- **🟡 Waddle Theme**: A fully customized User Interface with a distinct Yellow accent color and custom branding.

- **🔒 Dedicated Server**: Hardcoded connection logic. The app bypasses server discovery and connects directly to the private instance, ensuring security and ease of use.

- **📱 Native Player Only**: Forces the use of Apple's AVPlayer for:
  - Best-in-class battery life.
  - Full AirPlay and Picture-in-Picture support.
  - Correct audio handling (plays even in Silent Mode).

- **🚀 Instant Launch**: No "Welcome" screens or server selection. The app boots straight into the login or home screen.

- **💾 Smart Progress**: Custom logic ensures playback progress is correctly reported to the server (Ticks/Seconds conversion fix).

# ⚠️ Build Requirements
This is a private fork. To build this project locally, you must note:

**Secrets**: The server URL is stored in a `Secrets.swift` file which is excluded from this repository for security. You must create it manually in the source folder:

```swift
struct Secrets {
    static let serverAddress = "https://your.server.url"
}
```

**Signing**: You need a valid Apple Developer Account to sign and deploy the app to physical devices.

# ⚖️ License & Credits
WaddleApp is free software based on **Swiftfin**.

**Modifications Copyright**: © 2024 Matteo Commis.

**Original Code Copyright**: © The Jellyfin Project.

Licensed under the GNU GPL v3. You are free to view, modify, and redistribute this code under the terms of the license. See the [LICENSE](LICENSE) file for more details.
