## UAObfuscatedString

UAObfuscatedString is a simple and lightweight category on `NSString` that allows you to
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

1. Add `NSString+UAObfuscatedString.[h|m]` to your project. `pod 'UAObfuscatedString', '0.2'`
2. Add `import <NSString+UAObfuscatedString.h>` where you want to use it.

## Usage

The category is *very* simple to use.
Each letter a-Z has been changed into a method name which appends the letter to the calling string.
Numbers are prefixed with an underscore.
There are two special methods for a space (`space` and `_`)
a special method for a period (`dot`),
and other specially named methods for misc keyboard characters.

    NSLog(@"%@", @"".T.h.i.s._.i.s._.a._.t.e.s.t.dot._._1.dot._._2.dot.space._3.dot.); 
    > This is a test. 1. 2. 3.

You can find the full list of methods and supported characters in [`NSString+UAObfuscatedString.h`](https://github.com/UrbanApps/UAObfuscatedString/blob/master/NSString%2BUAObfuscatedString.h)

Usually, you will end up using this on things like your in-app purchase identifiers,
but there are many places where it makes sense to hide your strings from extractors.

    NSString *identifier = @"".c.o.m.dot.u.r.b.a.n.a.p.p.s.dot.e.x.a.m.p.l.e;

## Performance

A regular string constant lookup is very fast. A pointer is read, and the value pulled from memory.
Using UAObfuscatedString is much more computationally expensive. Each letter is actually a method call
to `-[NSString stringByAppendingString]`. While I haven't measure it out, I can guarantee you that if you
use UAObfuscatedString to obfuscate a paragraph in your table view cells, your scrolling performance will be dismal.

Thus, it is only recommended that you use UAObfuscatedString for shorter strings, or strings that you can cache.

A good way to do this is to store your unobfuscated strings in memory on init so that they are only unobfuscated once.

    - (id)init {
        if ((self = [super init])) {
            self.IAPIdentifier = @"".c.o.m.dot.u.r.b.a.n.a.p.p.s.dot.e.x.a.m.p.l.e;
            self.socialSecurityNumber = ...
        }
        return self;
    }


You get the idea. There are many ways to obfuscate strings, this is just one of them. Enjoy.

## Open-Source Urban Apps Projects

- [UAAppReviewManager](https://github.com/coneybeare/UAAppReviewManager) - An app review prompting tool for iOS and Mac App Store apps.
- [UALogger](https://github.com/coneybeare/UALogger) - A logging utility for Mac/iOS apps
- [UAModalPanel](https://github.com/coneybeare/UAModalPanel) - An animated modal panel alternative for iOS
