CGFloatLiteral
==============

![Swift](https://img.shields.io/badge/Swift-4.0-orange.svg)
[![Build Status](https://travis-ci.org/devxoul/CGFloatLiteral.svg)](https://travis-ci.org/devxoul/CGFloatLiteral)
[![CocoaPods](http://img.shields.io/cocoapods/v/CGFloatLiteral.svg)](https://cocoapods.org/pods/CGFloatLiteral)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)

Simple CGFloat initializer.


At a Glance
-----------

```swift
let imageViewTop = 15.f
```

`imageViewTop` is now a `CGFloat`.


Installation
------------

- **For iOS 8+ projects** with [CocoaPods](https://cocoapods.org):

    ```ruby
    pod 'CGFloatLiteral', '~> 0.2'
    ```
    
- **For iOS 8+ projects** with [Carthage](https://github.com/Carthage/Carthage):

    ```
    github "devxoul/CGFloatLiteral" ~> 0.2
    ```

- **For iOS 7 projects** with [CocoaSeeds](https://github.com/devxoul/CocoaSeeds):

    ```ruby
    github 'devxoul/CGFloatLiteral', '0.2.0', :files => 'Sources/*.swift'
    ```
    
- **Using [Swift Package Manager](https://swift.org/package-manager)**:

    ```swift
    import PackageDescription

    let package = Package(
        name: "MyAwesomeApp",
        dependencies: [
            .Package(url: "https://github.com/devxoul/CGFloatLiteral", "0.2.0"),
        ]
    )
    ```


License
-------

**CGFloatLiteral** is under MIT license. See the [LICENSE](LICENSE) file for more info.
