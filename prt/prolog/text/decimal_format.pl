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

decimal_format_INTEGER_FIELD(OUT) :- 
	object_get('java.text.DecimalFormat', integer_field, OUT).

decimal_format_FRACTION_FIELD(OUT) :- 
	object_get('java.text.DecimalFormat', fraction_field, OUT).

decimal_format(ARG0, ARG1, OUT) :- 
	object_new('java.text.DecimalFormat', '.'(ARG0, '.'(ARG1, [])), OUT).

decimal_format(OUT) :- 
	object_new('java.text.DecimalFormat', [], OUT).

decimal_format(ARG0, OUT) :- 
	object_new('java.text.DecimalFormat', '.'(ARG0, []), OUT).

decimal_format_format_to_character_iterator(REF, ARG0, OUT) :- 
	object_call(REF, formatToCharacterIterator, '.'(ARG0, []), OUT).

decimal_format_format(REF, ARG0, OUT) :- 
	object_call(REF, format, '.'(ARG0, []), OUT).

decimal_format_format(REF, ARG0, OUT) :- 
	object_call(REF, format, '.'(ARG0, []), OUT).

decimal_format_format(REF, ARG0, OUT) :- 
	object_call(REF, format, '.'(ARG0, []), OUT).

decimal_format_set_grouping_used(REF, ARG0) :- 
	object_call(REF, setGroupingUsed, '.'(ARG0, []), _).

decimal_format_format(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, format, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

decimal_format_format(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, format, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

decimal_format_format(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, format, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

decimal_format_get_maximum_integer_digits(REF, OUT) :- 
	object_call(REF, getMaximumIntegerDigits, [], OUT).

decimal_format_get_negative_prefix(REF, OUT) :- 
	object_call(REF, getNegativePrefix, [], OUT).

decimal_format_get_maximum_fraction_digits(REF, OUT) :- 
	object_call(REF, getMaximumFractionDigits, [], OUT).

decimal_format_get_positive_prefix(REF, OUT) :- 
	object_call(REF, getPositivePrefix, [], OUT).

decimal_format_to_localized_pattern(REF, OUT) :- 
	object_call(REF, toLocalizedPattern, [], OUT).

decimal_format_set_currency(REF, ARG0) :- 
	object_call(REF, setCurrency, '.'(ARG0, []), _).

decimal_format_is_grouping_used(REF, OUT) :- 
	object_call(REF, isGroupingUsed, [], OUT).

decimal_format_set_minimum_fraction_digits(REF, ARG0) :- 
	object_call(REF, setMinimumFractionDigits, '.'(ARG0, []), _).

decimal_format_is_decimal_separator_always_shown(REF, OUT) :- 
	object_call(REF, isDecimalSeparatorAlwaysShown, [], OUT).

decimal_format_get_integer_instance(REF, OUT) :- 
	object_call(REF, getIntegerInstance, [], OUT).

decimal_format_get_integer_instance(REF, ARG0, OUT) :- 
	object_call(REF, getIntegerInstance, '.'(ARG0, []), OUT).

decimal_format_set_decimal_separator_always_shown(REF, ARG0) :- 
	object_call(REF, setDecimalSeparatorAlwaysShown, '.'(ARG0, []), _).

decimal_format_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

decimal_format_set_maximum_integer_digits(REF, ARG0) :- 
	object_call(REF, setMaximumIntegerDigits, '.'(ARG0, []), _).

decimal_format_get_currency(REF, OUT) :- 
	object_call(REF, getCurrency, [], OUT).

decimal_format_get_available_locales(REF, OUT) :- 
	object_call(REF, getAvailableLocales, [], OUT).

decimal_format_set_positive_prefix(REF, ARG0) :- 
	object_call(REF, setPositivePrefix, '.'(ARG0, []), _).

decimal_format_is_parse_big_decimal(REF, OUT) :- 
	object_call(REF, isParseBigDecimal, [], OUT).

decimal_format_set_negative_prefix(REF, ARG0) :- 
	object_call(REF, setNegativePrefix, '.'(ARG0, []), _).

decimal_format_get_currency_instance(REF, OUT) :- 
	object_call(REF, getCurrencyInstance, [], OUT).

decimal_format_set_negative_suffix(REF, ARG0) :- 
	object_call(REF, setNegativeSuffix, '.'(ARG0, []), _).

decimal_format_set_positive_suffix(REF, ARG0) :- 
	object_call(REF, setPositiveSuffix, '.'(ARG0, []), _).

decimal_format_get_currency_instance(REF, ARG0, OUT) :- 
	object_call(REF, getCurrencyInstance, '.'(ARG0, []), OUT).

decimal_format_get_minimum_integer_digits(REF, OUT) :- 
	object_call(REF, getMinimumIntegerDigits, [], OUT).

decimal_format_apply_localized_pattern(REF, ARG0) :- 
	object_call(REF, applyLocalizedPattern, '.'(ARG0, []), _).

decimal_format_set_maximum_fraction_digits(REF, ARG0) :- 
	object_call(REF, setMaximumFractionDigits, '.'(ARG0, []), _).

decimal_format_get_percent_instance(REF, OUT) :- 
	object_call(REF, getPercentInstance, [], OUT).

decimal_format_set_decimal_format_symbols(REF, ARG0) :- 
	object_call(REF, setDecimalFormatSymbols, '.'(ARG0, []), _).

decimal_format_set_parse_big_decimal(REF, ARG0) :- 
	object_call(REF, setParseBigDecimal, '.'(ARG0, []), _).

decimal_format_get_percent_instance(REF, ARG0, OUT) :- 
	object_call(REF, getPercentInstance, '.'(ARG0, []), OUT).

decimal_format_set_rounding_mode(REF, ARG0) :- 
	object_call(REF, setRoundingMode, '.'(ARG0, []), _).

decimal_format_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

decimal_format_wait(REF) :- 
	object_call(REF, wait, [], _).

decimal_format_get_multiplier(REF, OUT) :- 
	object_call(REF, getMultiplier, [], OUT).

decimal_format_set_parse_integer_only(REF, ARG0) :- 
	object_call(REF, setParseIntegerOnly, '.'(ARG0, []), _).

decimal_format_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

decimal_format_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

decimal_format_set_multiplier(REF, ARG0) :- 
	object_call(REF, setMultiplier, '.'(ARG0, []), _).

decimal_format_get_rounding_mode(REF, OUT) :- 
	object_call(REF, getRoundingMode, [], OUT).

decimal_format_set_grouping_size(REF, ARG0) :- 
	object_call(REF, setGroupingSize, '.'(ARG0, []), _).

decimal_format_get_minimum_fraction_digits(REF, OUT) :- 
	object_call(REF, getMinimumFractionDigits, [], OUT).

decimal_format_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

decimal_format_parse_object(REF, ARG0, OUT) :- 
	object_call(REF, parseObject, '.'(ARG0, []), OUT).

decimal_format_apply_pattern(REF, ARG0) :- 
	object_call(REF, applyPattern, '.'(ARG0, []), _).

decimal_format_get_decimal_format_symbols(REF, OUT) :- 
	object_call(REF, getDecimalFormatSymbols, [], OUT).

decimal_format_notify(REF) :- 
	object_call(REF, notify, [], _).

decimal_format_get_grouping_size(REF, OUT) :- 
	object_call(REF, getGroupingSize, [], OUT).

decimal_format_parse_object(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parseObject, '.'(ARG0, '.'(ARG1, [])), OUT).

decimal_format_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

decimal_format_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

decimal_format_get_instance(REF, OUT) :- 
	object_call(REF, getInstance, [], OUT).

decimal_format_get_negative_suffix(REF, OUT) :- 
	object_call(REF, getNegativeSuffix, [], OUT).

decimal_format_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

decimal_format_is_parse_integer_only(REF, OUT) :- 
	object_call(REF, isParseIntegerOnly, [], OUT).

decimal_format_to_pattern(REF, OUT) :- 
	object_call(REF, toPattern, [], OUT).

decimal_format_get_positive_suffix(REF, OUT) :- 
	object_call(REF, getPositiveSuffix, [], OUT).

decimal_format_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

decimal_format_parse(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parse, '.'(ARG0, '.'(ARG1, [])), OUT).

decimal_format_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

decimal_format_get_number_instance(REF, OUT) :- 
	object_call(REF, getNumberInstance, [], OUT).

decimal_format_set_minimum_integer_digits(REF, ARG0) :- 
	object_call(REF, setMinimumIntegerDigits, '.'(ARG0, []), _).

decimal_format_get_number_instance(REF, ARG0, OUT) :- 
	object_call(REF, getNumberInstance, '.'(ARG0, []), OUT).

