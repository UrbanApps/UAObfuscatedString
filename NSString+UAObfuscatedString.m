//
//  NSString+UAObfuscatedString.m
//
//  Created by Matt Coneybeare on 11/10/13.
//  Copyright (c) 2013 Urban Apps. All rights reserved.
//

#import "NSString+UAObfuscatedString.h"

@implementation NSString (UAObfuscatedString)

#pragma mark - a-z
- (NSString *)_a { return [self stringByAppendingString:@"a"]; }
- (NSString *)_b { return [self stringByAppendingString:@"b"]; }
- (NSString *)_c { return [self stringByAppendingString:@"c"]; }
- (NSString *)_d { return [self stringByAppendingString:@"d"]; }
- (NSString *)_e { return [self stringByAppendingString:@"e"]; }
- (NSString *)_f { return [self stringByAppendingString:@"f"]; }
- (NSString *)_g { return [self stringByAppendingString:@"g"]; }
- (NSString *)_h { return [self stringByAppendingString:@"h"]; }
- (NSString *)_i { return [self stringByAppendingString:@"i"]; }
- (NSString *)_j { return [self stringByAppendingString:@"j"]; }
- (NSString *)_k { return [self stringByAppendingString:@"k"]; }
- (NSString *)_l { return [self stringByAppendingString:@"l"]; }
- (NSString *)_m { return [self stringByAppendingString:@"m"]; }
- (NSString *)_n { return [self stringByAppendingString:@"n"]; }
- (NSString *)_o { return [self stringByAppendingString:@"o"]; }
- (NSString *)_p { return [self stringByAppendingString:@"p"]; }
- (NSString *)_q { return [self stringByAppendingString:@"q"]; }
- (NSString *)_r { return [self stringByAppendingString:@"r"]; }
- (NSString *)_s { return [self stringByAppendingString:@"s"]; }
- (NSString *)_t { return [self stringByAppendingString:@"t"]; }
- (NSString *)_u { return [self stringByAppendingString:@"u"]; }
- (NSString *)_v { return [self stringByAppendingString:@"v"]; }
- (NSString *)_w { return [self stringByAppendingString:@"w"]; }
- (NSString *)_x { return [self stringByAppendingString:@"x"]; }
- (NSString *)_y { return [self stringByAppendingString:@"y"]; }
- (NSString *)_z { return [self stringByAppendingString:@"z"]; }

#pragma mark - A-Z
- (NSString *)_A { return [self stringByAppendingString:@"A"]; }
- (NSString *)_B { return [self stringByAppendingString:@"B"]; }
- (NSString *)_C { return [self stringByAppendingString:@"C"]; }
- (NSString *)_D { return [self stringByAppendingString:@"D"]; }
- (NSString *)_E { return [self stringByAppendingString:@"E"]; }
- (NSString *)_F { return [self stringByAppendingString:@"F"]; }
- (NSString *)_G { return [self stringByAppendingString:@"G"]; }
- (NSString *)_H { return [self stringByAppendingString:@"H"]; }
- (NSString *)_I { return [self stringByAppendingString:@"I"]; }
- (NSString *)_J { return [self stringByAppendingString:@"J"]; }
- (NSString *)_K { return [self stringByAppendingString:@"K"]; }
- (NSString *)_L { return [self stringByAppendingString:@"L"]; }
- (NSString *)_M { return [self stringByAppendingString:@"M"]; }
- (NSString *)_N { return [self stringByAppendingString:@"N"]; }
- (NSString *)_O { return [self stringByAppendingString:@"O"]; }
- (NSString *)_P { return [self stringByAppendingString:@"P"]; }
- (NSString *)_Q { return [self stringByAppendingString:@"Q"]; }
- (NSString *)_R { return [self stringByAppendingString:@"R"]; }
- (NSString *)_S { return [self stringByAppendingString:@"S"]; }
- (NSString *)_T { return [self stringByAppendingString:@"T"]; }
- (NSString *)_U { return [self stringByAppendingString:@"U"]; }
- (NSString *)_V { return [self stringByAppendingString:@"V"]; }
- (NSString *)_W { return [self stringByAppendingString:@"W"]; }
- (NSString *)_X { return [self stringByAppendingString:@"X"]; }
- (NSString *)_Y { return [self stringByAppendingString:@"Y"]; }
- (NSString *)_Z { return [self stringByAppendingString:@"Z"]; }

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
- (NSString *)_space { return [self stringByAppendingString:@" "]; }
- (NSString *)_point { return [self stringByAppendingString:@"."]; }
- (NSString *)_dash { return [self stringByAppendingString:@"-"]; }
- (NSString *)_comma { return [self stringByAppendingString:@","]; }
- (NSString *)_semicolon { return [self stringByAppendingString:@";"]; }
- (NSString *)_colon { return [self stringByAppendingString:@":"]; }
- (NSString *)_apostrophe { return [self stringByAppendingString:@"'"]; }
- (NSString *)_quotation { return [self stringByAppendingString:@"\""]; }
- (NSString *)_plus { return [self stringByAppendingString:@"+"]; }
- (NSString *)_equals { return [self stringByAppendingString:@"="]; }
- (NSString *)_paren_left { return [self stringByAppendingString:@"("]; }
- (NSString *)_paren_right { return [self stringByAppendingString:@")"]; }
- (NSString *)_asterisk { return [self stringByAppendingString:@"*"]; }
- (NSString *)_ampersand { return [self stringByAppendingString:@"&"]; }
- (NSString *)_caret { return [self stringByAppendingString:@"^"]; }
- (NSString *)_percent { return [self stringByAppendingString:@"%"]; }
- (NSString *)_$ { return [self stringByAppendingString:@"$"]; }
- (NSString *)_pound { return [self stringByAppendingString:@"#"]; }
- (NSString *)_at { return [self stringByAppendingString:@"@"]; }
- (NSString *)_exclamation { return [self stringByAppendingString:@"!"]; }
- (NSString *)_back_slash { return [self stringByAppendingString:@"\\"]; }
- (NSString *)_forward_slash { return [self stringByAppendingString:@"/"]; }
- (NSString *)_curly_left { return [self stringByAppendingString:@"{"]; }
- (NSString *)_curly_right { return [self stringByAppendingString:@"}"]; }
- (NSString *)_bracket_left { return [self stringByAppendingString:@"["]; }
- (NSString *)_bracket_right { return [self stringByAppendingString:@"]"]; }
- (NSString *)_bar { return [self stringByAppendingString:@"|"]; }
- (NSString *)_less_than { return [self stringByAppendingString:@"<"]; }
- (NSString *)_greater_than { return [self stringByAppendingString:@">"]; }
- (NSString *)_underscore { return [self stringByAppendingString:@"_"]; }

#pragma mark - Aliases
- (NSString *)_ { return [self _space]; }
- (NSString *)_dot { return [self _point]; }

@end
