## UAObfuscatedString

UAObfuscatedString is a simple and lightweight category of `NSMutableString` that allows you to
prevent sensitive strings from appearing in your compiled binary.
Without some sort of obfuscation, strings like backend API methods and urls,
API keys and other sensitive data can be extracted by utilizing various
command-line tools such as `strings`.

## How does it work?

When you write code that has a string constant in it, this string is saved in the binary
in clear text. A hacker could potentially discover exploits or change the string to 
affect your app's behavior.

UAObfuscatedString only ever stores single characters in the binary, then combines them at
runtime to produce your string. It is highly unlikely that these single letters will be discoverable
in the binary as they will be interjected at random places in the compiled code. Thus, they
appear to be randomized code to anyone trying to extract strings.

## Installation

**Via CocoaPods**  
`pod 'UAObfuscatedString', '0.3.2'`  

**Manually**  
1. Add `UAObfuscatedString.[h|m]` to your project.  
2. Add `import "UAObfuscatedString.h"` where you want to use it.  

## Usage

The category is *very* simple to use.
Each letter a-Z has been changed into a method name which appends the letter to the calling string.
Numbers are prefixed with an underscore.
There are methods for most keyboard characters such as `comma` and `asterisk`,
and there are two alias methods for a space (`_`) and a period (`dot`) to help readability:

    NSLog(@"%@", NSMutableString.new.T.h.i.s._.i.s._.a._.t.e.s.t.dot); 
    > This is a test.

But using the included convenience macro we can make this look much nicer though:

    NSLog(@"%@", Obfuscate.T.h.i.s._.i.s._.a._.t.e.s.t.dot); 
    > This is a test.

It is recommended that you use the `Obfuscate` macro for readability unless you have some reason not to.

You can find the full list of methods and supported characters in [`UAObfuscatedString.h`](https://github.com/UrbanApps/UAObfuscatedString/blob/master/UAObfuscatedString.h)

Usually, you will end up using this on things like your in-app purchase identifiers,
but there are many places where it makes sense to hide your strings from extractors.

    NSString *identifier = Obfuscate.c.o.m.dot.u.r.b.a.n.a.p.p.s.dot.e.x.a.m.p.l.e;

## "I" on Mac OS X

The OS X 10.11 SDK includes a macro already that is defined under `I`, so this character has an underscore in UAObfuscatedString when compiled for Mac. iOS-only compilation can still use `I`.

    - (instancetype)_I;

## Performance

A regular string constant lookup is very fast. A pointer is read, and the value pulled from memory.
Using UAObfuscatedString is more computationally expensive. Each letter is actually a method call
to `-[NSMutableString appendString]`. While I haven't measure it out (contributer [@nickskull](https://github.com/nickskull) [has](https://github.com/UrbanApps/UAObfuscatedString/issues/3#issuecomment-61385665)), I can guarantee you that if you
use UAObfuscatedString to obfuscate a paragraph in your table view cells, your scrolling performance will be dismal.

Thus, it is only recommended that you use UAObfuscatedString for shorter strings, or strings that you can cache.

A good way to do this is to store your unobfuscated strings in memory on init so that they are only unobfuscated once.

    - (id)init {
        if ((self = [super init])) {
            self.IAPIdentifier = Obfuscate.c.o.m.dot.u.r.b.a.n.a.p.p.s.dot.e.x.a.m.p.l.e;
            self.socialSecurityNumber = ...
        }
        return self;
    }


You get the idea. There are many ways to obfuscate strings, this is just one of them. Enjoy.

## Open-Source Urban Apps Projects

- [Armchair](https://github.com/UrbanApps/Armchair) - A simple yet powerful App Review Manager for iOS and OSX (Swift)
- [UAAppReviewManager](https://github.com/UrbanApps/UAAppReviewManager) - An app review prompting tool for iOS and Mac App Store apps.
- [UALogger](https://github.com/UrbanApps/UALogger) - A logging utility for Mac/iOS apps
- [UAModalPanel](https://github.com/UrbanApps/UAModalPanel) - An animated modal panel alternative for iOS
- [UAProgressView](https://github.com/UrbanApps/UAProgressView) A simple and lightweight, yet powerful animated circular progress view
- [Urban](https://github.com/UrbanApps/Urban) - An Xcode color scheme that uses a soft dark background, with subtle blue, orange and yellow colors
