# Stream Chat Flutter Module

A comprehensive Flutter module built with Stream Chat SDK, featuring authentication, user search, and real-time messaging capabilities.

## Features

- 🔐 **Authentication**: Sign up, sign in, and sign out functionality
- 👥 **User Search**: Search and connect with other users
- 💬 **Real-time Messaging**: Live chat with real-time updates
- 🎨 **Modern UI**: Beautiful and responsive chat interface
- 📱 **Cross-platform**: Works on both Android and iOS

## Installation

### 1. Add JitPack Repository

Add this to your `settings.gradle.kts`:

```kotlin
dependencyResolutionManagement {
    repositoriesMode.set(RepositoriesMode.PREFER_SETTINGS)
    repositories {
        google()
        mavenCentral()
        maven("https://jitpack.io")
    }
}
```

### 2. Add Dependency

Add this to your `app/build.gradle.kts`:

```kotlin
dependencies {
    implementation("com.github.muhammadimran021:StreamChatSdkNative:1.0.0")
}
```

## Usage

### Launch Flutter Chat Screen

```kotlin
import io.flutter.embedding.android.FlutterActivity

// Launch Flutter chat screen
startActivity(
    FlutterActivity
        .withNewEngine()
        .initialRoute("/")
        .build(this)
)
```

### Add Flutter Activity to AndroidManifest.xml

```xml
<activity
    android:name="io.flutter.embedding.android.FlutterActivity"
    android:exported="false"
    android:theme="@style/Theme.YourApp" />
```

## Requirements

- Android API 21+
- Flutter 3.0.0+
- Stream Chat account and API keys

## Configuration

1. **Get Stream Chat API Keys**: Sign up at [getstream.io](https://getstream.io)
2. **Configure API Keys**: Add your Stream Chat API keys to the Flutter module
3. **Build and Run**: The module will handle authentication and chat functionality

## Features Overview

### Authentication
- User registration and login
- Secure token management
- Session persistence

### Chat Functionality
- Real-time messaging
- User search and connection
- Message history
- File sharing capabilities

### UI Components
- Modern chat interface
- Responsive design
- Customizable themes

## Repository

- **GitHub**: https://github.com/muhammadimran021/StreamChatSdkNative
- **JitPack**: https://jitpack.io/#muhammadimran021/StreamChatSdkNative

## License

This project is licensed under the MIT License.

## Support

For issues and questions:
- Create an issue on [GitHub](https://github.com/muhammadimran021/StreamChatSdkNative/issues)
- Check the [Stream Chat documentation](https://getstream.io/chat/docs/)

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.
