//
//  UAObfuscatedString.m
//
//  Created by Matt Coneybeare on 11/10/13.
//  Copyright (c) 2013 Urban Apps. All rights reserved.
//

#import "UAObfuscatedString.h"

@implementation NSMutableString (UAObfuscatedString)

#pragma mark - a-z -
- (instancetype)a { [self appendString:@"a"]; return self; }
- (instancetype)b { [self appendString:@"b"]; return self; }
- (instancetype)c { [self appendString:@"c"]; return self; }
- (instancetype)d { [self appendString:@"d"]; return self; }
- (instancetype)e { [self appendString:@"e"]; return self; }
- (instancetype)f { [self appendString:@"f"]; return self; }
- (instancetype)g { [self appendString:@"g"]; return self; }
- (instancetype)h { [self appendString:@"h"]; return self; }
- (instancetype)i { [self appendString:@"i"]; return self; }
- (instancetype)j { [self appendString:@"j"]; return self; }
- (instancetype)k { [self appendString:@"k"]; return self; }
- (instancetype)l { [self appendString:@"l"]; return self; }
- (instancetype)m { [self appendString:@"m"]; return self; }
- (instancetype)n { [self appendString:@"n"]; return self; }
- (instancetype)o { [self appendString:@"o"]; return self; }
- (instancetype)p { [self appendString:@"p"]; return self; }
- (instancetype)q { [self appendString:@"q"]; return self; }
- (instancetype)r { [self appendString:@"r"]; return self; }
- (instancetype)s { [self appendString:@"s"]; return self; }
- (instancetype)t { [self appendString:@"t"]; return self; }
- (instancetype)u { [self appendString:@"u"]; return self; }
- (instancetype)v { [self appendString:@"v"]; return self; }
- (instancetype)w { [self appendString:@"w"]; return self; }
- (instancetype)x { [self appendString:@"x"]; return self; }
- (instancetype)y { [self appendString:@"y"]; return self; }
- (instancetype)z { [self appendString:@"z"]; return self; }

#pragma mark - A-Z -
- (instancetype)A { [self appendString:@"A"]; return self; }
- (instancetype)B { [self appendString:@"B"]; return self; }
- (instancetype)C { [self appendString:@"C"]; return self; }
- (instancetype)D { [self appendString:@"D"]; return self; }
- (instancetype)E { [self appendString:@"E"]; return self; }
- (instancetype)F { [self appendString:@"F"]; return self; }
- (instancetype)G { [self appendString:@"G"]; return self; }
- (instancetype)H { [self appendString:@"H"]; return self; }
#if defined(__IPHONE_OS_VERSION_MIN_REQUIRED)
- (instancetype)I { return [self _I]; }
#endif
- (instancetype)_I { [self appendString:@"I"]; return self; }
- (instancetype)J { [self appendString:@"J"]; return self; }
- (instancetype)K { [self appendString:@"K"]; return self; }
- (instancetype)L { [self appendString:@"L"]; return self; }
- (instancetype)M { [self appendString:@"M"]; return self; }
- (instancetype)N { [self appendString:@"N"]; return self; }
- (instancetype)O { [self appendString:@"O"]; return self; }
- (instancetype)P { [self appendString:@"P"]; return self; }
- (instancetype)Q { [self appendString:@"Q"]; return self; }
- (instancetype)R { [self appendString:@"R"]; return self; }
- (instancetype)S { [self appendString:@"S"]; return self; }
- (instancetype)T { [self appendString:@"T"]; return self; }
- (instancetype)U { [self appendString:@"U"]; return self; }
- (instancetype)V { [self appendString:@"V"]; return self; }
- (instancetype)W { [self appendString:@"W"]; return self; }
- (instancetype)X { [self appendString:@"X"]; return self; }
- (instancetype)Y { [self appendString:@"Y"]; return self; }
- (instancetype)Z { [self appendString:@"Z"]; return self; }

#pragma mark - Numbers -
- (instancetype)_1 { [self appendString:@"1"]; return self; }
- (instancetype)_2 { [self appendString:@"2"]; return self; }
- (instancetype)_3 { [self appendString:@"3"]; return self; }
- (instancetype)_4 { [self appendString:@"4"]; return self; }
- (instancetype)_5 { [self appendString:@"5"]; return self; }
- (instancetype)_6 { [self appendString:@"6"]; return self; }
- (instancetype)_7 { [self appendString:@"7"]; return self; }
- (instancetype)_8 { [self appendString:@"8"]; return self; }
- (instancetype)_9 { [self appendString:@"9"]; return self; }
- (instancetype)_0 { [self appendString:@"0"]; return self; }

#pragma mark - Punctuation -
- (instancetype)space         { [self appendString:@" "];  return self; }
- (instancetype)point         { [self appendString:@"."];  return self; }
- (instancetype)dash          { [self appendString:@"-"];  return self; }
- (instancetype)comma         { [self appendString:@","];  return self; }
- (instancetype)semicolon     { [self appendString:@";"];  return self; }
- (instancetype)colon         { [self appendString:@":"];  return self; }
- (instancetype)apostrophe    { [self appendString:@"'"];  return self; }
- (instancetype)quotation     { [self appendString:@"\""]; return self; }
- (instancetype)plus          { [self appendString:@"+"];  return self; }
- (instancetype)equals        { [self appendString:@"="];  return self; }
- (instancetype)paren_left    { [self appendString:@"("];  return self; }
- (instancetype)paren_right   { [self appendString:@")"];  return self; }
- (instancetype)asterisk      { [self appendString:@"*"];  return self; }
- (instancetype)ampersand     { [self appendString:@"&"];  return self; }
- (instancetype)caret         { [self appendString:@"^"];  return self; }
- (instancetype)percent       { [self appendString:@"%"];  return self; }
- (instancetype)$             { [self appendString:@"$"];  return self; }
- (instancetype)pound         { [self appendString:@"#"];  return self; }
- (instancetype)at            { [self appendString:@"@"];  return self; }
- (instancetype)exclamation   { [self appendString:@"!"];  return self; }
- (instancetype)question_mark { [self appendString:@"?"];  return self; }
- (instancetype)back_slash    { [self appendString:@"\\"]; return self; }
- (instancetype)forward_slash { [self appendString:@"/"];  return self; }
- (instancetype)curly_left    { [self appendString:@"{"];  return self; }
- (instancetype)curly_right   { [self appendString:@"}"];  return self; }
- (instancetype)bracket_left  { [self appendString:@"["];  return self; }
- (instancetype)bracket_right { [self appendString:@"]"];  return self; }
- (instancetype)bar           { [self appendString:@"|"];  return self; }
- (instancetype)less_than     { [self appendString:@"<"];  return self; }
- (instancetype)greater_than  { [self appendString:@">"];  return self; }
- (instancetype)underscore    { [self appendString:@"_"];  return self; }

#pragma mark - Aliases -
- (instancetype)_   { return [self space]; }
- (instancetype)dot { return [self point]; }

@end
