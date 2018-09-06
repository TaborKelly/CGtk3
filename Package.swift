import PackageDescription

let package = Package(
    name: "CGtk3",
    pkgConfig: "gtk+-3.0",
    providers: [
        .Brew("gtk+3"),
        .Apt("gtk3")
    ]
)
