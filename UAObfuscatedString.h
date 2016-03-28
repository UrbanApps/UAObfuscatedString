//
//  UAObfuscatedString.h
//
//  Created by Matt Coneybeare on 11/10/13.
//  Copyright (c) 2013 Urban Apps. All rights reserved.
//

#import <Foundation/Foundation.h>

#ifndef Obfuscate
    #define Obfuscate NSMutableString.string
#else
    #error Obfuscate macro already defined, please rename your macro.
#endif

@interface NSMutableString (UAObfuscatedString)

- (instancetype)a;
- (instancetype)b;
- (instancetype)c;
- (instancetype)d;
- (instancetype)e;
- (instancetype)f;
- (instancetype)g;
- (instancetype)h;
- (instancetype)i;
- (instancetype)j;
- (instancetype)k;
- (instancetype)l;
- (instancetype)m;
- (instancetype)n;
- (instancetype)o;
- (instancetype)p;
- (instancetype)q;
- (instancetype)r;
- (instancetype)s;
- (instancetype)t;
- (instancetype)u;
- (instancetype)v;
- (instancetype)w;
- (instancetype)x;
- (instancetype)y;
- (instancetype)z;

- (instancetype)A;
- (instancetype)B;
- (instancetype)C;
- (instancetype)D;
- (instancetype)E;
- (instancetype)F;
- (instancetype)G;
- (instancetype)H;
#if defined(__IPHONE_OS_VERSION_MIN_REQUIRED)
- (instancetype)I;
#endif
- (instancetype)_I;
- (instancetype)J;
- (instancetype)K;
- (instancetype)L;
- (instancetype)M;
- (instancetype)N;
- (instancetype)O;
- (instancetype)P;
- (instancetype)Q;
- (instancetype)R;
- (instancetype)S;
- (instancetype)T;
- (instancetype)U;
- (instancetype)V;
- (instancetype)W;
- (instancetype)X;
- (instancetype)Y;
- (instancetype)Z;

- (instancetype)_1;
- (instancetype)_2;
- (instancetype)_3;
- (instancetype)_4;
- (instancetype)_5;
- (instancetype)_6;
- (instancetype)_7;
- (instancetype)_8;
- (instancetype)_9;
- (instancetype)_0;

- (instancetype)_;
- (instancetype)space;
- (instancetype)dot;
- (instancetype)dash;
- (instancetype)comma;
- (instancetype)semicolon;
- (instancetype)colon;
- (instancetype)apostrophe;
- (instancetype)quotation;
- (instancetype)plus;
- (instancetype)equals;
- (instancetype)paren_left;
- (instancetype)paren_right;
- (instancetype)asterisk;
- (instancetype)ampersand;
- (instancetype)caret;
- (instancetype)percent;
- (instancetype)$;
- (instancetype)pound;
- (instancetype)at;
- (instancetype)exclamation;
- (instancetype)question_mark;
- (instancetype)back_slash;
- (instancetype)forward_slash;
- (instancetype)curly_left;
- (instancetype)curly_right;
- (instancetype)bracket_left;
- (instancetype)bracket_right;
- (instancetype)bar;
- (instancetype)less_than;
- (instancetype)greater_than;
- (instancetype)underscore;

@end
