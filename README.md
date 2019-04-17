## AwesomeGradientButton

UIButton subclass for adding and animating gradient colors.

![Preview](https://github.com/christianvershkov/AwesomeGradientButton/blob/master/Animation.gif)

## Requirements

- Xcode 10
- iOS 10.x+
- Swift 5

## Installation

#### [CocoaPods](http://cocoapods.org)
```ruby
use_frameworks! 

pod 'AwesomeGradientButton'
```

## Usage
#### Import `AwesomeGradientButton` module
```swift
import AwesomeGradientButton
```

#### Init
You can initialize a `AwesomeGradientButton` instance from code:

```swift
var gradientButton AwesomeGradientButton!

let gradientButtonRect = CGRect(x: 00, y: 00, width: 150, height: 50)
gradientButton = AwesomeGradientButton(frame: gradientButtonRect)
view.addSubview(gradientButton)
```

or

add a `UIButton` instance in your .storyboard or .xib, set `AwesomeGradientButton` class and connect `IBOutlet`:

```swift
@IBOutlet weak var gradientButton: AwesomeGradientButton!
```

#### Setup `Segmentio`
```swift
gradientButton.isCapsule = true
gradientButton.startColor = .red
gradientButton.endColor = .blue
```

#### Handling animation
You can start and stop animation:

```swift
gradientButton.startAnimation()
gradientButton.stopAnimation()
```

## License

The MIT License (MIT)

Copyright © 2019 Christian Vershkov

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
