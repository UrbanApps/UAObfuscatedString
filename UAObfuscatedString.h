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

@property(nonatomic, readonly) NSMutableString *a;
@property(nonatomic, readonly) NSMutableString *b;
@property(nonatomic, readonly) NSMutableString *c;
@property(nonatomic, readonly) NSMutableString *d;
@property(nonatomic, readonly) NSMutableString *e;
@property(nonatomic, readonly) NSMutableString *f;
@property(nonatomic, readonly) NSMutableString *g;
@property(nonatomic, readonly) NSMutableString *h;
@property(nonatomic, readonly) NSMutableString *i;
@property(nonatomic, readonly) NSMutableString *j;
@property(nonatomic, readonly) NSMutableString *k;
@property(nonatomic, readonly) NSMutableString *l;
@property(nonatomic, readonly) NSMutableString *m;
@property(nonatomic, readonly) NSMutableString *n;
@property(nonatomic, readonly) NSMutableString *o;
@property(nonatomic, readonly) NSMutableString *p;
@property(nonatomic, readonly) NSMutableString *q;
@property(nonatomic, readonly) NSMutableString *r;
@property(nonatomic, readonly) NSMutableString *s;
@property(nonatomic, readonly) NSMutableString *t;
@property(nonatomic, readonly) NSMutableString *u;
@property(nonatomic, readonly) NSMutableString *v;
@property(nonatomic, readonly) NSMutableString *w;
@property(nonatomic, readonly) NSMutableString *x;
@property(nonatomic, readonly) NSMutableString *y;
@property(nonatomic, readonly) NSMutableString *z;

@property(nonatomic, readonly) NSMutableString *A;
@property(nonatomic, readonly) NSMutableString *B;
@property(nonatomic, readonly) NSMutableString *C;
@property(nonatomic, readonly) NSMutableString *D;
@property(nonatomic, readonly) NSMutableString *E;
@property(nonatomic, readonly) NSMutableString *F;
@property(nonatomic, readonly) NSMutableString *G;
@property(nonatomic, readonly) NSMutableString *H;
#if defined(__IPHONE_OS_VERSION_MIN_REQUIRED)
@property(nonatomic, readonly) NSMutableString *I;
#endif
@property(nonatomic, readonly) NSMutableString *_I;
@property(nonatomic, readonly) NSMutableString *J;
@property(nonatomic, readonly) NSMutableString *K;
@property(nonatomic, readonly) NSMutableString *L;
@property(nonatomic, readonly) NSMutableString *M;
@property(nonatomic, readonly) NSMutableString *N;
@property(nonatomic, readonly) NSMutableString *O;
@property(nonatomic, readonly) NSMutableString *P;
@property(nonatomic, readonly) NSMutableString *Q;
@property(nonatomic, readonly) NSMutableString *R;
@property(nonatomic, readonly) NSMutableString *S;
@property(nonatomic, readonly) NSMutableString *T;
@property(nonatomic, readonly) NSMutableString *U;
@property(nonatomic, readonly) NSMutableString *V;
@property(nonatomic, readonly) NSMutableString *W;
@property(nonatomic, readonly) NSMutableString *X;
@property(nonatomic, readonly) NSMutableString *Y;
@property(nonatomic, readonly) NSMutableString *Z;

@property(nonatomic, readonly) NSMutableString *_1;
@property(nonatomic, readonly) NSMutableString *_2;
@property(nonatomic, readonly) NSMutableString *_3;
@property(nonatomic, readonly) NSMutableString *_4;
@property(nonatomic, readonly) NSMutableString *_5;
@property(nonatomic, readonly) NSMutableString *_6;
@property(nonatomic, readonly) NSMutableString *_7;
@property(nonatomic, readonly) NSMutableString *_8;
@property(nonatomic, readonly) NSMutableString *_9;
@property(nonatomic, readonly) NSMutableString *_0;

@property(nonatomic, readonly) NSMutableString *_;
@property(nonatomic, readonly) NSMutableString *space;
@property(nonatomic, readonly) NSMutableString *dot;
@property(nonatomic, readonly) NSMutableString *dash;
@property(nonatomic, readonly) NSMutableString *comma;
@property(nonatomic, readonly) NSMutableString *semicolon;
@property(nonatomic, readonly) NSMutableString *colon;
@property(nonatomic, readonly) NSMutableString *apostrophe;
@property(nonatomic, readonly) NSMutableString *quotation;
@property(nonatomic, readonly) NSMutableString *plus;
@property(nonatomic, readonly) NSMutableString *equals;
@property(nonatomic, readonly) NSMutableString *paren_left;
@property(nonatomic, readonly) NSMutableString *paren_right;
@property(nonatomic, readonly) NSMutableString *asterisk;
@property(nonatomic, readonly) NSMutableString *ampersand;
@property(nonatomic, readonly) NSMutableString *caret;
@property(nonatomic, readonly) NSMutableString *percent;
@property(nonatomic, readonly) NSMutableString *$;
@property(nonatomic, readonly) NSMutableString *pound;
@property(nonatomic, readonly) NSMutableString *at;
@property(nonatomic, readonly) NSMutableString *exclamation;
@property(nonatomic, readonly) NSMutableString *question_mark;
@property(nonatomic, readonly) NSMutableString *back_slash;
@property(nonatomic, readonly) NSMutableString *forward_slash;
@property(nonatomic, readonly) NSMutableString *curly_left;
@property(nonatomic, readonly) NSMutableString *curly_right;
@property(nonatomic, readonly) NSMutableString *bracket_left;
@property(nonatomic, readonly) NSMutableString *bracket_right;
@property(nonatomic, readonly) NSMutableString *bar;
@property(nonatomic, readonly) NSMutableString *less_than;
@property(nonatomic, readonly) NSMutableString *greater_than;
@property(nonatomic, readonly) NSMutableString *underscore;

@end
