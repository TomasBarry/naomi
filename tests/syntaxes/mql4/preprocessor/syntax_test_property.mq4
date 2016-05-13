// SYNTAX TEST "Packages/Naomi/syntaxes/naomi.mql4.sublime-syntax"

// Licensed under the Apache License, Version 2.0 (the "License"); you may not
// use this file except in compliance with the License. You may obtain a copy of
// the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
// WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
// License for the specific language governing permissions and limitations under
// the License.

    #property strict
//  ^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^ keyword.preprocessor.mql.4
    #property icon "..."
//  ^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^ keyword.preprocessor.mql.4
//                 ^^^^^ string.quoted.double.mql.4
//                  ^^^ string.content.mql.4
//                 ^ punctuation.delimiter.string.begin.mql.4
//                     ^ punctuation.delimiter.string.end.mql.4
    #property link "..."
//  ^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^ keyword.preprocessor.mql.4
//                 ^^^^^ string.quoted.double.mql.4
//                  ^^^ string.content.mql.4
//                 ^ punctuation.delimiter.string.begin.mql.4
//                     ^ punctuation.delimiter.string.end.mql.4
    #property copyright "..."
//  ^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^ keyword.preprocessor.mql.4
//                      ^^^^^ string.quoted.double.mql.4
//                       ^^^ string.content.mql.4
//                      ^ punctuation.delimiter.string.begin.mql.4
//                          ^ punctuation.delimiter.string.end.mql.4
    #property version "..."
//  ^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^ keyword.preprocessor.mql.4
//                    ^^^^^ string.quoted.double.mql.4
//                     ^^^ string.content.mql.4
//                    ^ punctuation.delimiter.string.begin.mql.4
//                        ^ punctuation.delimiter.string.end.mql.4
    #property description "..."
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^ keyword.preprocessor.mql.4
//                        ^^^^^ string.quoted.double.mql.4
//                         ^^^ string.content.mql.4
//                        ^ punctuation.delimiter.string.begin.mql.4
//                            ^ punctuation.delimiter.string.end.mql.4
    #property stacksize 1
//  ^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^ keyword.preprocessor.mql.4
//                      ^ constant.numeric.decimal.mql.4
    #property library
//  ^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^ keyword.preprocessor.mql.4
    #property indicator_chart_window
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
    #property indicator_separate_window
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
    #property indicator_height 1
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                             ^ constant.numeric.decimal.mql.4
    #property indicator_buffers 1
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                              ^ constant.numeric.decimal.mql.4
    #property indicator_minimum 1.0
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                              ^^^ constant.numeric.float.mql.4
    #property indicator_maximum 1.0
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                              ^^^ constant.numeric.float.mql.4
    #property indicator_label1 "..."
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                             ^^^^^ string.quoted.double.mql.4
//                              ^^^ string.content.mql.4
//                             ^ punctuation.delimiter.string.begin.mql.4
//                                 ^ punctuation.delimiter.string.end.mql.4
    #property indicator_color1 C'42,42,42'
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                             ^^^^^^^^^^^ constant.color.mql.4
//                               ^^ color.value.r.mql.4
//                                  ^^ color.value.g.mql.4
//                                     ^^ color.value.b.mql.4
//                             ^^ punctuation.delimiter.color.begin.mql.4
//                                 ^ punctuation.delimiter.color.mql.4
//                                    ^ punctuation.delimiter.color.mql.4
//                                       ^ punctuation.delimiter.color.end.mql.4
    #property indicator_color1 C'0x42,0x42,0x42'
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                             ^^^^^^^^^^^^^^^^^ constant.color.mql.4
//                               ^^^^ color.value.r.mql.4
//                                    ^^^^ color.value.g.mql.4
//                                         ^^^^ color.value.b.mql.4
//                             ^^ punctuation.delimiter.color.begin.mql.4
//                                   ^ punctuation.delimiter.color.mql.4
//                                        ^ punctuation.delimiter.color.mql.4
//                                             ^ punctuation.delimiter.color.end.mql.4
    #property indicator_color1 clrRed
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                             ^^^^^^ support.constant.color.mql.4
    #property indicator_width1 1
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                             ^ constant.numeric.decimal.mql.4
    #property indicator_style1 1
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                             ^ constant.numeric.decimal.mql.4
    #property indicator_style1 STYLE_SOLID
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                             ^^^^^^^^^^^ support.constant.mql.4
    #property indicator_type1 DRAW_LINE
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                            ^^^^^^^^^ support.constant.mql.4
    #property indicator_level1 1.0
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                             ^^^ constant.numeric.float.mql.4
    #property indicator_levelcolor1 C'42,42,42'
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                                  ^^^^^^^^^^^ constant.color.mql.4
//                                    ^^ color.value.r.mql.4
//                                       ^^ color.value.g.mql.4
//                                          ^^ color.value.b.mql.4
//                                  ^^ punctuation.delimiter.color.begin.mql.4
//                                      ^ punctuation.delimiter.color.mql.4
//                                         ^ punctuation.delimiter.color.mql.4
//                                            ^ punctuation.delimiter.color.end.mql.4
    #property indicator_levelcolor1 C'0x42,0x42,0x42'
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                                  ^^^^^^^^^^^^^^^^^ constant.color.mql.4
//                                    ^^^^ color.value.r.mql.4
//                                         ^^^^ color.value.g.mql.4
//                                              ^^^^ color.value.b.mql.4
//                                  ^^ punctuation.delimiter.color.begin.mql.4
//                                        ^ punctuation.delimiter.color.mql.4
//                                             ^ punctuation.delimiter.color.mql.4
//                                                  ^ punctuation.delimiter.color.end.mql.4
    #property indicator_levelcolor1 clrRed
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                                  ^^^^^^ support.constant.color.mql.4
    #property indicator_levelwidth1 1
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                                  ^ constant.numeric.decimal.mql.4
    #property indicator_levelstyle1 1
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                                  ^ constant.numeric.decimal.mql.4
    #property indicator_levelstyle1 STYLE_SOLID
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                                  ^^^^^^^^^^^ support.constant.mql.4
    #property script_show_confirm
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
    #property script_show_inputs
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
    #property tester_file "..."
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^ keyword.preprocessor.mql.4
//                        ^^^^^ string.quoted.double.mql.4
//                         ^^^ string.content.mql.4
//                        ^ punctuation.delimiter.string.begin.mql.4
//                            ^ punctuation.delimiter.string.end.mql.4
    #property tester_indicator "..."
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                             ^^^^^ string.quoted.double.mql.4
//                              ^^^ string.content.mql.4
//                             ^ punctuation.delimiter.string.begin.mql.4
//                                 ^ punctuation.delimiter.string.end.mql.4
    #property tester_library "..."
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ statement.preprocessor.mql.4
//  ^^^^^^^^^ keyword.preprocessor.mql.4
//            ^^^^^^^^^^^^^^ keyword.preprocessor.mql.4
//                           ^^^^^ string.quoted.double.mql.4
//                            ^^^ string.content.mql.4
//                           ^ punctuation.delimiter.string.begin.mql.4
//                               ^ punctuation.delimiter.string.end.mql.4
