# DecodeHTML

Simply convert HTML to readable strings or attributed string in Swift!

## Installation

Installation can be done via Swift Package Manager or by dragging Sources/DecodeHTML into your project.
```swift
dependencies: [
    .package(url: "https://github.com/flowbe/DecodeHTML.git", .upToNextMajor(from: "1.0.0"))
]
```

## Usage

This extension add 2 properties to `String`.

- `htmlToString`:

```swift
let myHtmlString = "C&rsquo;est la France"
print("\(myHtmlString.htmlToString)") // prints "C'est la France"
```

- `htmlToAttributedString`:

```swift
let myHtmlString = "C&rsquo;est la France"
let label = UILabel()
label.attributedText = myHtmlString.htmlToAttributedString
```
