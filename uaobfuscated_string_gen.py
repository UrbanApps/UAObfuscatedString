#!/usr/bin/env python3
# -*- coding: utf-8 -*-
#
# See https://github.com/UrbanApps/UAObfuscatedString
#

import argparse

mapping = {
    'I': '_I',
    '1': '_1',
    '2': '_2',
    '3': '_3',
    '4': '_4',
    '5': '_5',
    '6': '_6',
    '7': '_7',
    '8': '_8',
    '9': '_9',
    '0': '_0',
    ' ': 'space',
    '.':'point',
    '-':'dash',
    ',':'comma',
    ';':'semicolon',
    ':':'colon',
    '\'':'apostrophe',
    '"':'quotation',
    '+':'plus',
    '=':'equals',
    '(':'paren_left',
    ')':'paren_right',
    '*':'asterisk',
    '&':'ampersand',
    '^':'caret',
    '%':'percent',
    '$':'$',
    '#':'pound',
    '@':'at',
    '!':'exclamation',
    '?':'question_mark',
    '\\':'back_slash',
    '/':'forward_slash',
    '{':'curly_left',
    '}':'curly_right',
    '[':'bracket_left',
    ']':'bracket_right',
    '|':'bar',
    '<':'less_than',
    '>':'greater_than',
    '_':'underscore',
    '\n':'new_line'
}

default_lang = 'objc'
supported_langs = ['objc', 'swift']
string_class = 'Obfuscate'

if __name__ == "__main__":

    parser = argparse.ArgumentParser(prog='uaobfuscated_string_gen.py', add_help=True,
                                     formatter_class=argparse.RawDescriptionHelpFormatter,
                                     description='Generate obfuscated string. For more details see https://github.com/UrbanApps/UAObfuscatedString')


    parser.add_argument ('-l',
                        '--lang',
                        default=default_lang,
                        required=False,
                        help='List of supported languages: {0}. By default \'objc\''.format(supported_langs))

    parser.add_argument('input_file')

    args = parser.parse_args()

    is_swift = args.lang != default_lang

    obfuscated_string = ''
    if not is_swift:
        obfuscated_string = string_class

    with open(args.input_file) as input_file:
        for line in input_file:
            for c in line:
                if not is_swift:
                    obfuscated_string += '.'
                    if c in mapping:
                        obfuscated_string += mapping[c]
                    else:
                        obfuscated_string += c
                else:
                    is_swift = False
                    obfuscated_string += "\"{0}\"".format(c)

            print(obfuscated_string)
            obfuscated_string = ''