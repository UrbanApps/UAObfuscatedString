//
//  UAObfuscatedString.m
//
//  Created by Matt Coneybeare on 11/10/13.
//  Copyright (c) 2013 Urban Apps. All rights reserved.
//

#import "UAObfuscatedString.h"

@implementation NSMutableString (UAObfuscatedString)

#pragma mark - a-z -
- (NSMutableString *)a { [self appendString:@"a"]; return self; }
- (NSMutableString *)b { [self appendString:@"b"]; return self; }
- (NSMutableString *)c { [self appendString:@"c"]; return self; }
- (NSMutableString *)d { [self appendString:@"d"]; return self; }
- (NSMutableString *)e { [self appendString:@"e"]; return self; }
- (NSMutableString *)f { [self appendString:@"f"]; return self; }
- (NSMutableString *)g { [self appendString:@"g"]; return self; }
- (NSMutableString *)h { [self appendString:@"h"]; return self; }
- (NSMutableString *)i { [self appendString:@"i"]; return self; }
- (NSMutableString *)j { [self appendString:@"j"]; return self; }
- (NSMutableString *)k { [self appendString:@"k"]; return self; }
- (NSMutableString *)l { [self appendString:@"l"]; return self; }
- (NSMutableString *)m { [self appendString:@"m"]; return self; }
- (NSMutableString *)n { [self appendString:@"n"]; return self; }
- (NSMutableString *)o { [self appendString:@"o"]; return self; }
- (NSMutableString *)p { [self appendString:@"p"]; return self; }
- (NSMutableString *)q { [self appendString:@"q"]; return self; }
- (NSMutableString *)r { [self appendString:@"r"]; return self; }
- (NSMutableString *)s { [self appendString:@"s"]; return self; }
- (NSMutableString *)t { [self appendString:@"t"]; return self; }
- (NSMutableString *)u { [self appendString:@"u"]; return self; }
- (NSMutableString *)v { [self appendString:@"v"]; return self; }
- (NSMutableString *)w { [self appendString:@"w"]; return self; }
- (NSMutableString *)x { [self appendString:@"x"]; return self; }
- (NSMutableString *)y { [self appendString:@"y"]; return self; }
- (NSMutableString *)z { [self appendString:@"z"]; return self; }

#pragma mark - A-Z -
- (NSMutableString *)A { [self appendString:@"A"]; return self; }
- (NSMutableString *)B { [self appendString:@"B"]; return self; }
- (NSMutableString *)C { [self appendString:@"C"]; return self; }
- (NSMutableString *)D { [self appendString:@"D"]; return self; }
- (NSMutableString *)E { [self appendString:@"E"]; return self; }
- (NSMutableString *)F { [self appendString:@"F"]; return self; }
- (NSMutableString *)G { [self appendString:@"G"]; return self; }
- (NSMutableString *)H { [self appendString:@"H"]; return self; }
#if defined(__IPHONE_OS_VERSION_MIN_REQUIRED)
- (NSMutableString *)I { return [self _I]; }
#endif
- (NSMutableString *)_I { [self appendString:@"I"]; return self; }
- (NSMutableString *)J { [self appendString:@"J"]; return self; }
- (NSMutableString *)K { [self appendString:@"K"]; return self; }
- (NSMutableString *)L { [self appendString:@"L"]; return self; }
- (NSMutableString *)M { [self appendString:@"M"]; return self; }
- (NSMutableString *)N { [self appendString:@"N"]; return self; }
- (NSMutableString *)O { [self appendString:@"O"]; return self; }
- (NSMutableString *)P { [self appendString:@"P"]; return self; }
- (NSMutableString *)Q { [self appendString:@"Q"]; return self; }
- (NSMutableString *)R { [self appendString:@"R"]; return self; }
- (NSMutableString *)S { [self appendString:@"S"]; return self; }
- (NSMutableString *)T { [self appendString:@"T"]; return self; }
- (NSMutableString *)U { [self appendString:@"U"]; return self; }
- (NSMutableString *)V { [self appendString:@"V"]; return self; }
- (NSMutableString *)W { [self appendString:@"W"]; return self; }
- (NSMutableString *)X { [self appendString:@"X"]; return self; }
- (NSMutableString *)Y { [self appendString:@"Y"]; return self; }
- (NSMutableString *)Z { [self appendString:@"Z"]; return self; }

#pragma mark - Numbers -
- (NSMutableString *)_1 { [self appendString:@"1"]; return self; }
- (NSMutableString *)_2 { [self appendString:@"2"]; return self; }
- (NSMutableString *)_3 { [self appendString:@"3"]; return self; }
- (NSMutableString *)_4 { [self appendString:@"4"]; return self; }
- (NSMutableString *)_5 { [self appendString:@"5"]; return self; }
- (NSMutableString *)_6 { [self appendString:@"6"]; return self; }
- (NSMutableString *)_7 { [self appendString:@"7"]; return self; }
- (NSMutableString *)_8 { [self appendString:@"8"]; return self; }
- (NSMutableString *)_9 { [self appendString:@"9"]; return self; }
- (NSMutableString *)_0 { [self appendString:@"0"]; return self; }

#pragma mark - Punctuation -
- (NSMutableString *)space         { [self appendString:@" "];  return self; }
- (NSMutableString *)point         { [self appendString:@"."];  return self; }
- (NSMutableString *)dash          { [self appendString:@"-"];  return self; }
- (NSMutableString *)comma         { [self appendString:@","];  return self; }
- (NSMutableString *)semicolon     { [self appendString:@";"];  return self; }
- (NSMutableString *)colon         { [self appendString:@":"];  return self; }
- (NSMutableString *)apostrophe    { [self appendString:@"'"];  return self; }
- (NSMutableString *)quotation     { [self appendString:@"\""]; return self; }
- (NSMutableString *)plus          { [self appendString:@"+"];  return self; }
- (NSMutableString *)equals        { [self appendString:@"="];  return self; }
- (NSMutableString *)paren_left    { [self appendString:@"("];  return self; }
- (NSMutableString *)paren_right   { [self appendString:@")"];  return self; }
- (NSMutableString *)asterisk      { [self appendString:@"*"];  return self; }
- (NSMutableString *)ampersand     { [self appendString:@"&"];  return self; }
- (NSMutableString *)caret         { [self appendString:@"^"];  return self; }
- (NSMutableString *)percent       { [self appendString:@"%"];  return self; }
- (NSMutableString *)$             { [self appendString:@"$"];  return self; }
- (NSMutableString *)pound         { [self appendString:@"#"];  return self; }
- (NSMutableString *)at            { [self appendString:@"@"];  return self; }
- (NSMutableString *)exclamation   { [self appendString:@"!"];  return self; }
- (NSMutableString *)question_mark { [self appendString:@"?"];  return self; }
- (NSMutableString *)back_slash    { [self appendString:@"\\"]; return self; }
- (NSMutableString *)forward_slash { [self appendString:@"/"];  return self; }
- (NSMutableString *)curly_left    { [self appendString:@"{"];  return self; }
- (NSMutableString *)curly_right   { [self appendString:@"}"];  return self; }
- (NSMutableString *)bracket_left  { [self appendString:@"["];  return self; }
- (NSMutableString *)bracket_right { [self appendString:@"]"];  return self; }
- (NSMutableString *)bar           { [self appendString:@"|"];  return self; }
- (NSMutableString *)less_than     { [self appendString:@"<"];  return self; }
- (NSMutableString *)greater_than  { [self appendString:@">"];  return self; }
- (NSMutableString *)underscore    { [self appendString:@"_"];  return self; }

#pragma mark - Aliases -
- (NSMutableString *)_   { return [self space]; }
- (NSMutableString *)dot { return [self point]; }

@end
