//
//  NSString+UAObfuscatedString.m
//
//  Created by Matt Coneybeare on 11/10/13.
//  Copyright (c) 2013 Urban Apps. All rights reserved.
//

#import "NSString+UAObfuscatedString.h"

@implementation NSString (UAObfuscatedString)

#pragma mark - a-z
- (NSString *)a { return [self stringByAppendingString:@"a"]; }
- (NSString *)b { return [self stringByAppendingString:@"b"]; }
- (NSString *)c { return [self stringByAppendingString:@"c"]; }
- (NSString *)d { return [self stringByAppendingString:@"d"]; }
- (NSString *)e { return [self stringByAppendingString:@"e"]; }
- (NSString *)f { return [self stringByAppendingString:@"f"]; }
- (NSString *)g { return [self stringByAppendingString:@"g"]; }
- (NSString *)h { return [self stringByAppendingString:@"h"]; }
- (NSString *)i { return [self stringByAppendingString:@"i"]; }
- (NSString *)j { return [self stringByAppendingString:@"j"]; }
- (NSString *)k { return [self stringByAppendingString:@"k"]; }
- (NSString *)l { return [self stringByAppendingString:@"l"]; }
- (NSString *)m { return [self stringByAppendingString:@"m"]; }
- (NSString *)n { return [self stringByAppendingString:@"n"]; }
- (NSString *)o { return [self stringByAppendingString:@"o"]; }
- (NSString *)p { return [self stringByAppendingString:@"p"]; }
- (NSString *)q { return [self stringByAppendingString:@"q"]; }
- (NSString *)r { return [self stringByAppendingString:@"r"]; }
- (NSString *)s { return [self stringByAppendingString:@"s"]; }
- (NSString *)t { return [self stringByAppendingString:@"t"]; }
- (NSString *)u { return [self stringByAppendingString:@"u"]; }
- (NSString *)v { return [self stringByAppendingString:@"v"]; }
- (NSString *)w { return [self stringByAppendingString:@"w"]; }
- (NSString *)x { return [self stringByAppendingString:@"x"]; }
- (NSString *)y { return [self stringByAppendingString:@"y"]; }
- (NSString *)z { return [self stringByAppendingString:@"z"]; }

#pragma mark - A-Z
- (NSString *)A { return [self stringByAppendingString:@"A"]; }
- (NSString *)B { return [self stringByAppendingString:@"B"]; }
- (NSString *)C { return [self stringByAppendingString:@"C"]; }
- (NSString *)D { return [self stringByAppendingString:@"D"]; }
- (NSString *)E { return [self stringByAppendingString:@"E"]; }
- (NSString *)F { return [self stringByAppendingString:@"F"]; }
- (NSString *)G { return [self stringByAppendingString:@"G"]; }
- (NSString *)H { return [self stringByAppendingString:@"H"]; }
- (NSString *)I { return [self stringByAppendingString:@"I"]; }
- (NSString *)J { return [self stringByAppendingString:@"J"]; }
- (NSString *)K { return [self stringByAppendingString:@"K"]; }
- (NSString *)L { return [self stringByAppendingString:@"L"]; }
- (NSString *)M { return [self stringByAppendingString:@"M"]; }
- (NSString *)N { return [self stringByAppendingString:@"N"]; }
- (NSString *)O { return [self stringByAppendingString:@"O"]; }
- (NSString *)P { return [self stringByAppendingString:@"P"]; }
- (NSString *)Q { return [self stringByAppendingString:@"Q"]; }
- (NSString *)R { return [self stringByAppendingString:@"R"]; }
- (NSString *)S { return [self stringByAppendingString:@"S"]; }
- (NSString *)T { return [self stringByAppendingString:@"T"]; }
- (NSString *)U { return [self stringByAppendingString:@"U"]; }
- (NSString *)V { return [self stringByAppendingString:@"V"]; }
- (NSString *)W { return [self stringByAppendingString:@"W"]; }
- (NSString *)X { return [self stringByAppendingString:@"X"]; }
- (NSString *)Y { return [self stringByAppendingString:@"Y"]; }
- (NSString *)Z { return [self stringByAppendingString:@"Z"]; }

#pragma mark - Numbers
- (NSString *)_1 { return [self stringByAppendingString:@"1"]; }
- (NSString *)_2 { return [self stringByAppendingString:@"2"]; }
- (NSString *)_3 { return [self stringByAppendingString:@"3"]; }
- (NSString *)_4 { return [self stringByAppendingString:@"4"]; }
- (NSString *)_5 { return [self stringByAppendingString:@"5"]; }
- (NSString *)_6 { return [self stringByAppendingString:@"6"]; }
- (NSString *)_7 { return [self stringByAppendingString:@"7"]; }
- (NSString *)_8 { return [self stringByAppendingString:@"8"]; }
- (NSString *)_9 { return [self stringByAppendingString:@"9"]; }
- (NSString *)_0 { return [self stringByAppendingString:@"0"]; }

#pragma mark - Punctuation
- (NSString *)space { return [self stringByAppendingString:@" "]; }
- (NSString *)point { return [self stringByAppendingString:@"."]; }
- (NSString *)dash { return [self stringByAppendingString:@"-"]; }
- (NSString *)comma { return [self stringByAppendingString:@","]; }
- (NSString *)semicolon { return [self stringByAppendingString:@";"]; }
- (NSString *)colon { return [self stringByAppendingString:@":"]; }
- (NSString *)apostrophe { return [self stringByAppendingString:@"'"]; }
- (NSString *)quotation { return [self stringByAppendingString:@"\""]; }
- (NSString *)plus { return [self stringByAppendingString:@"+"]; }
- (NSString *)equals { return [self stringByAppendingString:@"="]; }
- (NSString *)paren_left { return [self stringByAppendingString:@"("]; }
- (NSString *)paren_right { return [self stringByAppendingString:@")"]; }
- (NSString *)asterisk { return [self stringByAppendingString:@"*"]; }
- (NSString *)ampersand { return [self stringByAppendingString:@"&"]; }
- (NSString *)caret { return [self stringByAppendingString:@"^"]; }
- (NSString *)percent { return [self stringByAppendingString:@"%"]; }
- (NSString *)$ { return [self stringByAppendingString:@"$"]; }
- (NSString *)pound { return [self stringByAppendingString:@"#"]; }
- (NSString *)at { return [self stringByAppendingString:@"@"]; }
- (NSString *)exclamation { return [self stringByAppendingString:@"!"]; }
- (NSString *)back_slash { return [self stringByAppendingString:@"\\"]; }
- (NSString *)forward_slash { return [self stringByAppendingString:@"/"]; }
- (NSString *)curly_left { return [self stringByAppendingString:@"{"]; }
- (NSString *)curly_right { return [self stringByAppendingString:@"}"]; }
- (NSString *)bracket_left { return [self stringByAppendingString:@"["]; }
- (NSString *)bracket_right { return [self stringByAppendingString:@"]"]; }
- (NSString *)bar { return [self stringByAppendingString:@"|"]; }
- (NSString *)less_than { return [self stringByAppendingString:@"<"]; }
- (NSString *)greater_than { return [self stringByAppendingString:@">"]; }
- (NSString *)underscore { return [self stringByAppendingString:@"_"]; }

#pragma mark - Aliases
- (NSString *)_ { return [self space]; }
- (NSString *)dot { return [self point]; }

@end
