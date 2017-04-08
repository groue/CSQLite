import PackageDescription

let package = Package(
    name: "SQLiteSDK",
    providers: [
        .Apt("libsqlite3-dev")
    ]
)
