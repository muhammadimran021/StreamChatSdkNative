pluginManagement {
    repositories {
        google {
            content {
                includeGroupByRegex("com\\.android.*")
                includeGroupByRegex("com\\.google.*")
                includeGroupByRegex("androidx.*")
            }
        }
        mavenCentral()
        gradlePluginPortal()
    }
}
dependencyResolutionManagement {
    repositoriesMode.set(RepositoriesMode.PREFER_SETTINGS)
    val storageUrl: String = System.getenv("FLUTTER_STORAGE_BASE_URL") ?: "https://storage.googleapis.com"
    repositories {
        google()
        mavenCentral()
        maven("$storageUrl/download.flutter.io")
        maven("https://jitpack.io")
    }
}

rootProject.name = "My Application"
include(":app")

// Only include Flutter module locally if not building for JitPack
if (!System.getenv("JITPACK").toBoolean()) {
    // Flutter module is now published to JitPack
    // No need for local inclusion
}

