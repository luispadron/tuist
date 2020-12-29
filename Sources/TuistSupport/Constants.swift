import Foundation

public struct Constants {
    public static let versionFileName = ".tuist-version"
    public static let binFolderName = ".tuist-bin"
    public static let binName = "tuist"
    public static let gitRepositoryURL = "https://github.com/tuist/tuist.git"
    public static let communityURL = "https://community.tuist.io"
    public static let version = "1.28.0"
    public static let bundleName: String = "tuist.zip"
    public static let trueValues: [String] = ["1", "true", "TRUE", "yes", "YES"]
    public static let tuistDirectoryName: String = "Tuist"

    public static let helpersDirectoryName: String = "ProjectDescriptionHelpers"
    public static let signingDirectoryName: String = "Signing"

    public static let masterKey = "master.key"
    public static let encryptedExtension = "encrypted"
    public static let templatesDirectoryName: String = "Templates"
    public static let vendorDirectoryName: String = "vendor"
    public static let twitterHandle: String = "tuistio"
    public static let joinSlackURL: String = "https://slack.tuist.io/"
    public static let tuistGeneratedFileName = ".tuist-generated"

    public struct Vendor {
        public static let swiftLint = "swiftlint"
        public static let swiftDoc = "swift-doc"
    }

    public struct DependenciesDirectory {
        public static let name = "Dependencies"
        public static let lockfilesDirectoryName = "Lockfiles"
        public static let cartfileResolvedName = "Cartfile.resolved"
        public static let carthageDirectoryName = "Carthage"
    }

    public struct DerivedDirectory {
        public static let name = "Derived"
        public static let infoPlists = "InfoPlists"
        public static let sources = "Sources"
        public static let signingKeychain = "signing.keychain"
    }

    public struct AsyncQueue {
        public static let directoryName: String = "Queue"
    }

    public struct EnvironmentVariables {
        public static let verbose = "TUIST_VERBOSE"
        public static let colouredOutput = "TUIST_COLOURED_OUTPUT"
        public static let versionsDirectory = "TUIST_VERSIONS_DIRECTORY"
        public static let cacheDirectory = "TUIST_CACHE_DIRECTORY"
        public static let queueDirectory = "TUIST_QUEUE_DIRECTORY"
        public static let cloudToken = "TUIST_CLOUD_TOKEN"
        public static let cacheManifests = "TUIST_CACHE_MANIFESTS"
    }

    public struct GoogleCloud {
        public static let relasesBucketURL = "https://storage.googleapis.com/tuist-releases/"
    }
}
