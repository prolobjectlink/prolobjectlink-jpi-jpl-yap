% Copyright (c) 2019 Prolobjectlink Project

% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in
% all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
% THE SOFTWARE.

% Author: Jose Zalacain

:-consult('../../../../obj/prolobject.pl').

decimal_style_STANDARD(OUT) :- 
	object_get('java.time.format.DecimalStyle', standard, OUT).

decimal_style_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

decimal_style_get_zero_digit(REF, OUT) :- 
	object_call(REF, getZeroDigit, [], OUT).

decimal_style_with_positive_sign(REF, ARG0, OUT) :- 
	object_call(REF, withPositiveSign, '.'(ARG0, []), OUT).

decimal_style_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

decimal_style_get_available_locales(REF, OUT) :- 
	object_call(REF, getAvailableLocales, [], OUT).

decimal_style_notify(REF) :- 
	object_call(REF, notify, [], _).

decimal_style_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

decimal_style_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

decimal_style_wait(REF) :- 
	object_call(REF, wait, [], _).

decimal_style_get_negative_sign(REF, OUT) :- 
	object_call(REF, getNegativeSign, [], OUT).

decimal_style_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

decimal_style_get_decimal_separator(REF, OUT) :- 
	object_call(REF, getDecimalSeparator, [], OUT).

decimal_style_of(REF, ARG0, OUT) :- 
	object_call(REF, of, '.'(ARG0, []), OUT).

decimal_style_with_negative_sign(REF, ARG0, OUT) :- 
	object_call(REF, withNegativeSign, '.'(ARG0, []), OUT).

decimal_style_of_default_locale(REF, OUT) :- 
	object_call(REF, ofDefaultLocale, [], OUT).

decimal_style_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

decimal_style_with_decimal_separator(REF, ARG0, OUT) :- 
	object_call(REF, withDecimalSeparator, '.'(ARG0, []), OUT).

decimal_style_get_positive_sign(REF, OUT) :- 
	object_call(REF, getPositiveSign, [], OUT).

decimal_style_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

decimal_style_with_zero_digit(REF, ARG0, OUT) :- 
	object_call(REF, withZeroDigit, '.'(ARG0, []), OUT).

