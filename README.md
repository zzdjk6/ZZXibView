# ZZXibView

[![CI Status](http://img.shields.io/travis/Shenghan Chen/ZZXibView.svg?style=flat)](https://travis-ci.org/Shenghan Chen/ZZXibView)
[![Version](https://img.shields.io/cocoapods/v/ZZXibView.svg?style=flat)](http://cocoapods.org/pods/ZZXibView)
[![License](https://img.shields.io/cocoapods/l/ZZXibView.svg?style=flat)](http://cocoapods.org/pods/ZZXibView)
[![Platform](https://img.shields.io/cocoapods/p/ZZXibView.svg?style=flat)](http://cocoapods.org/pods/ZZXibView)

## Usage

ZZXibView is a small lib to let you load custom xib eaiser with storyboard.
Inspired by "http://supereasyapps.com/blog/2014/12/15/create-an-ibdesignable-uiview-subclass-with-code-from-an-xib-file-in-xcode-6".

Usage:

1. Write your custom class extends from ZZXibView
2. Create xib file with the same name of your custom class
3. Set File's Owner of xib to your custom class
4. Design & connect IBOutlets/IBActions as you wish, you can even IB_Designable your custom class as well.
5. When using in another xib or storyboard, just place a UIView and flag it as your custom class.
6. That's all.

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

ZZXibView is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "ZZXibView"
```

## Author

Shenghan Chen, zzdjk6@gmail.com

## License

ZZXibView is available under the MIT license. See the LICENSE file for more info.
