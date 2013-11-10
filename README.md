## UAObfuscatedString

UAObfuscatedString is a simple and lightweight category on `NSString` that allows you to
prevent sensitive strings from appearing in your compiled binary.
Without some sort of obfuscation, strings like backend API methods and urls,
API keys and other sensitive data can be extracted by utilizing various
command-line tools such as `strings`.

## Installation

1. Add `NSString+UAObfuscatedString.[h|m]` to your project. 
2. Add `import "NSString+UAObfuscatedString.h"` where you want to use it.

## Usage

The category is *very* simple to use.
Each letter a-Z has been changed into a method name which appends the letter to the calling string.
Numbers are prefixed with an underscore.
There are two special methods for a space (`space` and `_`)
and a special method for a period (`dot`).

    NSLog(@"%@", @"".T.h.i.s._.i.s._.a._.t.e.s.t.dot._._1.dot._._2.dot.space._3.dot.); 
    > This is a test. 1. 2. 3.

Usually, you will end up using this on things like your in-app purchase identifiers,
but there are many places where it makes sense to hide your strings from extractors.

    NSString *identifier = @"".c.o.m.dot.u.r.b.a.n.a.p.p.s.dot.e.x.a.m.p.l.e;
    
There are many ways to obfuscate strings, this is just one of them. Enjoy.
