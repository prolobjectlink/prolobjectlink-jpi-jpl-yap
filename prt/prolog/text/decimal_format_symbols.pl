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

:-consult('../../../obj/prolobject.pl').

decimal_format_symbols(ARG0, OUT) :- 
	object_new('java.text.DecimalFormatSymbols', '.'(ARG0, []), OUT).

decimal_format_symbols(OUT) :- 
	object_new('java.text.DecimalFormatSymbols', [], OUT).

decimal_format_symbols_get_grouping_separator(REF, OUT) :- 
	object_call(REF, getGroupingSeparator, [], OUT).

decimal_format_symbols_get_pattern_separator(REF, OUT) :- 
	object_call(REF, getPatternSeparator, [], OUT).

decimal_format_symbols_get_infinity(REF, OUT) :- 
	object_call(REF, getInfinity, [], OUT).

decimal_format_symbols_get_international_currency_symbol(REF, OUT) :- 
	object_call(REF, getInternationalCurrencySymbol, [], OUT).

decimal_format_symbols_get_exponent_separator(REF, OUT) :- 
	object_call(REF, getExponentSeparator, [], OUT).

decimal_format_symbols_set_currency_symbol(REF, ARG0) :- 
	object_call(REF, setCurrencySymbol, '.'(ARG0, []), _).

decimal_format_symbols_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

decimal_format_symbols_notify(REF) :- 
	object_call(REF, notify, [], _).

decimal_format_symbols_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

decimal_format_symbols_set_currency(REF, ARG0) :- 
	object_call(REF, setCurrency, '.'(ARG0, []), _).

decimal_format_symbols_get_instance(REF, OUT) :- 
	object_call(REF, getInstance, [], OUT).

decimal_format_symbols_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

decimal_format_symbols_set_digit(REF, ARG0) :- 
	object_call(REF, setDigit, '.'(ARG0, []), _).

decimal_format_symbols_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

decimal_format_symbols_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

decimal_format_symbols_get_monetary_decimal_separator(REF, OUT) :- 
	object_call(REF, getMonetaryDecimalSeparator, [], OUT).

decimal_format_symbols_wait(REF) :- 
	object_call(REF, wait, [], _).

decimal_format_symbols_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

decimal_format_symbols_set_monetary_decimal_separator(REF, ARG0) :- 
	object_call(REF, setMonetaryDecimalSeparator, '.'(ARG0, []), _).

decimal_format_symbols_set_na_n(REF, ARG0) :- 
	object_call(REF, setNaN, '.'(ARG0, []), _).

decimal_format_symbols_get_minus_sign(REF, OUT) :- 
	object_call(REF, getMinusSign, [], OUT).

decimal_format_symbols_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

decimal_format_symbols_get_available_locales(REF, OUT) :- 
	object_call(REF, getAvailableLocales, [], OUT).

decimal_format_symbols_get_currency_symbol(REF, OUT) :- 
	object_call(REF, getCurrencySymbol, [], OUT).

decimal_format_symbols_set_percent(REF, ARG0) :- 
	object_call(REF, setPercent, '.'(ARG0, []), _).

decimal_format_symbols_get_digit(REF, OUT) :- 
	object_call(REF, getDigit, [], OUT).

decimal_format_symbols_set_decimal_separator(REF, ARG0) :- 
	object_call(REF, setDecimalSeparator, '.'(ARG0, []), _).

decimal_format_symbols_set_grouping_separator(REF, ARG0) :- 
	object_call(REF, setGroupingSeparator, '.'(ARG0, []), _).

decimal_format_symbols_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

decimal_format_symbols_get_per_mill(REF, OUT) :- 
	object_call(REF, getPerMill, [], OUT).

decimal_format_symbols_set_international_currency_symbol(REF, ARG0) :- 
	object_call(REF, setInternationalCurrencySymbol, '.'(ARG0, []), _).

decimal_format_symbols_set_zero_digit(REF, ARG0) :- 
	object_call(REF, setZeroDigit, '.'(ARG0, []), _).

decimal_format_symbols_set_minus_sign(REF, ARG0) :- 
	object_call(REF, setMinusSign, '.'(ARG0, []), _).

decimal_format_symbols_set_infinity(REF, ARG0) :- 
	object_call(REF, setInfinity, '.'(ARG0, []), _).

decimal_format_symbols_set_per_mill(REF, ARG0) :- 
	object_call(REF, setPerMill, '.'(ARG0, []), _).

decimal_format_symbols_get_zero_digit(REF, OUT) :- 
	object_call(REF, getZeroDigit, [], OUT).

decimal_format_symbols_get_percent(REF, OUT) :- 
	object_call(REF, getPercent, [], OUT).

decimal_format_symbols_get_currency(REF, OUT) :- 
	object_call(REF, getCurrency, [], OUT).

decimal_format_symbols_get_decimal_separator(REF, OUT) :- 
	object_call(REF, getDecimalSeparator, [], OUT).

decimal_format_symbols_set_exponent_separator(REF, ARG0) :- 
	object_call(REF, setExponentSeparator, '.'(ARG0, []), _).

decimal_format_symbols_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

decimal_format_symbols_set_pattern_separator(REF, ARG0) :- 
	object_call(REF, setPatternSeparator, '.'(ARG0, []), _).

decimal_format_symbols_get_na_n(REF, OUT) :- 
	object_call(REF, getNaN, [], OUT).

