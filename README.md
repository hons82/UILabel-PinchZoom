THNotesTextView
===

[![Pod Version](http://img.shields.io/cocoapods/v/UILabel+PinchZoom.svg?style=flat)](http://cocoadocs.org/docsets/UILabel+PinchZoom/)
[![Pod Platform](http://img.shields.io/cocoapods/p/UILabel+PinchZoom.svg?style=flat)](http://cocoadocs.org/docsets/UILabel+PinchZoom/)
[![Pod License](http://img.shields.io/cocoapods/l/UILabel+PinchZoom.svg?style=flat)](http://opensource.org/licenses/MIT)

Simple pinch-zoom category for UILabel.

This clearly inspired by [UITextView-PinchZoom](https://github.com/cfr/UITextView-PinchZoom) who is the real author of the category. 
I just made some adaptions to have it working on UILabel and a sample program to show how it can be implemented using storyboard

# Installation

### CocoaPods

Install with [CocoaPods](http://cocoapods.org) by adding the following to your Podfile:

``` ruby
platform :ios, '4.3'
pod 'UILabel+PinchZoom', '~> 0.0.1'
```

**Note**: We follow http://semver.org for versioning the public API.

### Manually

Or copy the `UILabel-PinchZoom/` directory from this repo into your project.

# Usage

This is how you can create it:

    #import "UILabel+PinchZoom.h"

    //...

    UILabel *label = [[UILabel alloc] initWithFrame:self.view.frame];
    [self.view addSubview:label];
    label.zoomEnabled = YES;
    label.minFontSize = 10;
    label.maxFontSize = 40;

Usually you'll nest it into a UIScrollview which will force you to do something like this in most cases

    - (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
    {
        [self.commentLabel setNeedsLayout];
    }

Have a look at the Example Project for more details

#Contributions

...are really welcome.

# License

Source code of this project is available under the standard MIT license. Please see [the license file](LICENSE.md).


