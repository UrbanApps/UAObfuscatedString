## UAObfuscatedString

UAObfuscatedString is a simple and lightweight category on NSString that allows you to prevent sensitive strings from appearing in the binary. Without some sort of obfuscation, strings like backend API methods and urls, API keys and other sensitive data can be read by utilizing various tools such as `strings`.

## Installation

1. Add `NSString+UAObfuscatedString.[h|m]` to your project. 
2. Add `import "NSString+UAObfuscatedString.h"` where you want to use it.

## Usage

The category is very simple to use. Each letter a-Z has been changed into a method name which appends the letter to the caller. Numbers are prefixed with an underscore, and there are two special methods for a space and a period.

    NSLog(@"%@", @""._1.dot.space._2.dot.space._3.dot.space.T.h.i.s.space.i.s.space.a.space.t.e.s.t.dot); 
  
    > 1. 2. 3. This is a test.
 

Usually, you will use this on things like your in-app purchase identifiers

    NSString *identifier = @"".c.o.m.dot.u.r.b.a.n.a.p.p.s.dot.e.x.a.m.p.l.e;
    
There are many ways to obfuscate strings, this is just one of them. Enjoy.
