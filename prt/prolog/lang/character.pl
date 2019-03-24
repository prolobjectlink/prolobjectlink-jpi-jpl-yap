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

character_MIN_RADIX(OUT) :- 
	object_get('java.lang.Character', min_radix, OUT).

character_MAX_RADIX(OUT) :- 
	object_get('java.lang.Character', max_radix, OUT).

character_MIN_VALUE(OUT) :- 
	object_get('java.lang.Character', min_value, OUT).

character_MAX_VALUE(OUT) :- 
	object_get('java.lang.Character', max_value, OUT).

character_TYPE(OUT) :- 
	object_get('java.lang.Character', type, OUT).

character_UNASSIGNED(OUT) :- 
	object_get('java.lang.Character', unassigned, OUT).

character_UPPERCASE_LETTER(OUT) :- 
	object_get('java.lang.Character', uppercase_letter, OUT).

character_LOWERCASE_LETTER(OUT) :- 
	object_get('java.lang.Character', lowercase_letter, OUT).

character_TITLECASE_LETTER(OUT) :- 
	object_get('java.lang.Character', titlecase_letter, OUT).

character_MODIFIER_LETTER(OUT) :- 
	object_get('java.lang.Character', modifier_letter, OUT).

character_OTHER_LETTER(OUT) :- 
	object_get('java.lang.Character', other_letter, OUT).

character_NON_SPACING_MARK(OUT) :- 
	object_get('java.lang.Character', non_spacing_mark, OUT).

character_ENCLOSING_MARK(OUT) :- 
	object_get('java.lang.Character', enclosing_mark, OUT).

character_COMBINING_SPACING_MARK(OUT) :- 
	object_get('java.lang.Character', combining_spacing_mark, OUT).

character_DECIMAL_DIGIT_NUMBER(OUT) :- 
	object_get('java.lang.Character', decimal_digit_number, OUT).

character_LETTER_NUMBER(OUT) :- 
	object_get('java.lang.Character', letter_number, OUT).

character_OTHER_NUMBER(OUT) :- 
	object_get('java.lang.Character', other_number, OUT).

character_SPACE_SEPARATOR(OUT) :- 
	object_get('java.lang.Character', space_separator, OUT).

character_LINE_SEPARATOR(OUT) :- 
	object_get('java.lang.Character', line_separator, OUT).

character_PARAGRAPH_SEPARATOR(OUT) :- 
	object_get('java.lang.Character', paragraph_separator, OUT).

character_CONTROL(OUT) :- 
	object_get('java.lang.Character', control, OUT).

character_FORMAT(OUT) :- 
	object_get('java.lang.Character', format, OUT).

character_PRIVATE_USE(OUT) :- 
	object_get('java.lang.Character', private_use, OUT).

character_SURROGATE(OUT) :- 
	object_get('java.lang.Character', surrogate, OUT).

character_DASH_PUNCTUATION(OUT) :- 
	object_get('java.lang.Character', dash_punctuation, OUT).

character_START_PUNCTUATION(OUT) :- 
	object_get('java.lang.Character', start_punctuation, OUT).

character_END_PUNCTUATION(OUT) :- 
	object_get('java.lang.Character', end_punctuation, OUT).

character_CONNECTOR_PUNCTUATION(OUT) :- 
	object_get('java.lang.Character', connector_punctuation, OUT).

character_OTHER_PUNCTUATION(OUT) :- 
	object_get('java.lang.Character', other_punctuation, OUT).

character_MATH_SYMBOL(OUT) :- 
	object_get('java.lang.Character', math_symbol, OUT).

character_CURRENCY_SYMBOL(OUT) :- 
	object_get('java.lang.Character', currency_symbol, OUT).

character_MODIFIER_SYMBOL(OUT) :- 
	object_get('java.lang.Character', modifier_symbol, OUT).

character_OTHER_SYMBOL(OUT) :- 
	object_get('java.lang.Character', other_symbol, OUT).

character_INITIAL_QUOTE_PUNCTUATION(OUT) :- 
	object_get('java.lang.Character', initial_quote_punctuation, OUT).

character_FINAL_QUOTE_PUNCTUATION(OUT) :- 
	object_get('java.lang.Character', final_quote_punctuation, OUT).

character_DIRECTIONALITY_UNDEFINED(OUT) :- 
	object_get('java.lang.Character', directionality_undefined, OUT).

character_DIRECTIONALITY_LEFT_TO_RIGHT(OUT) :- 
	object_get('java.lang.Character', directionality_left_to_right, OUT).

character_DIRECTIONALITY_RIGHT_TO_LEFT(OUT) :- 
	object_get('java.lang.Character', directionality_right_to_left, OUT).

character_DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC(OUT) :- 
	object_get('java.lang.Character', directionality_right_to_left_arabic, OUT).

character_DIRECTIONALITY_EUROPEAN_NUMBER(OUT) :- 
	object_get('java.lang.Character', directionality_european_number, OUT).

character_DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR(OUT) :- 
	object_get('java.lang.Character', directionality_european_number_separator, OUT).

character_DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR(OUT) :- 
	object_get('java.lang.Character', directionality_european_number_terminator, OUT).

character_DIRECTIONALITY_ARABIC_NUMBER(OUT) :- 
	object_get('java.lang.Character', directionality_arabic_number, OUT).

character_DIRECTIONALITY_COMMON_NUMBER_SEPARATOR(OUT) :- 
	object_get('java.lang.Character', directionality_common_number_separator, OUT).

character_DIRECTIONALITY_NONSPACING_MARK(OUT) :- 
	object_get('java.lang.Character', directionality_nonspacing_mark, OUT).

character_DIRECTIONALITY_BOUNDARY_NEUTRAL(OUT) :- 
	object_get('java.lang.Character', directionality_boundary_neutral, OUT).

character_DIRECTIONALITY_PARAGRAPH_SEPARATOR(OUT) :- 
	object_get('java.lang.Character', directionality_paragraph_separator, OUT).

character_DIRECTIONALITY_SEGMENT_SEPARATOR(OUT) :- 
	object_get('java.lang.Character', directionality_segment_separator, OUT).

character_DIRECTIONALITY_WHITESPACE(OUT) :- 
	object_get('java.lang.Character', directionality_whitespace, OUT).

character_DIRECTIONALITY_OTHER_NEUTRALS(OUT) :- 
	object_get('java.lang.Character', directionality_other_neutrals, OUT).

character_DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING(OUT) :- 
	object_get('java.lang.Character', directionality_left_to_right_embedding, OUT).

character_DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE(OUT) :- 
	object_get('java.lang.Character', directionality_left_to_right_override, OUT).

character_DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING(OUT) :- 
	object_get('java.lang.Character', directionality_right_to_left_embedding, OUT).

character_DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE(OUT) :- 
	object_get('java.lang.Character', directionality_right_to_left_override, OUT).

character_DIRECTIONALITY_POP_DIRECTIONAL_FORMAT(OUT) :- 
	object_get('java.lang.Character', directionality_pop_directional_format, OUT).

character_MIN_HIGH_SURROGATE(OUT) :- 
	object_get('java.lang.Character', min_high_surrogate, OUT).

character_MAX_HIGH_SURROGATE(OUT) :- 
	object_get('java.lang.Character', max_high_surrogate, OUT).

character_MIN_LOW_SURROGATE(OUT) :- 
	object_get('java.lang.Character', min_low_surrogate, OUT).

character_MAX_LOW_SURROGATE(OUT) :- 
	object_get('java.lang.Character', max_low_surrogate, OUT).

character_MIN_SURROGATE(OUT) :- 
	object_get('java.lang.Character', min_surrogate, OUT).

character_MAX_SURROGATE(OUT) :- 
	object_get('java.lang.Character', max_surrogate, OUT).

character_MIN_SUPPLEMENTARY_CODE_POINT(OUT) :- 
	object_get('java.lang.Character', min_supplementary_code_point, OUT).

character_MIN_CODE_POINT(OUT) :- 
	object_get('java.lang.Character', min_code_point, OUT).

character_MAX_CODE_POINT(OUT) :- 
	object_get('java.lang.Character', max_code_point, OUT).

character_SIZE(OUT) :- 
	object_get('java.lang.Character', size, OUT).

character_BYTES(OUT) :- 
	object_get('java.lang.Character', bytes, OUT).

character(ARG0, OUT) :- 
	object_new('java.lang.Character', '.'(ARG0, []), OUT).

character_to_chars(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, toChars, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

character_to_chars(REF, ARG0, OUT) :- 
	object_call(REF, toChars, '.'(ARG0, []), OUT).

character_is_lower_case(REF, ARG0, OUT) :- 
	object_call(REF, isLowerCase, '.'(ARG0, []), OUT).

character_is_lower_case(REF, ARG0, OUT) :- 
	object_call(REF, isLowerCase, '.'(ARG0, []), OUT).

character_is_title_case(REF, ARG0, OUT) :- 
	object_call(REF, isTitleCase, '.'(ARG0, []), OUT).

character_is_title_case(REF, ARG0, OUT) :- 
	object_call(REF, isTitleCase, '.'(ARG0, []), OUT).

character_is_letter(REF, ARG0, OUT) :- 
	object_call(REF, isLetter, '.'(ARG0, []), OUT).

character_is_letter(REF, ARG0, OUT) :- 
	object_call(REF, isLetter, '.'(ARG0, []), OUT).

character_is_defined(REF, ARG0, OUT) :- 
	object_call(REF, isDefined, '.'(ARG0, []), OUT).

character_is_defined(REF, ARG0, OUT) :- 
	object_call(REF, isDefined, '.'(ARG0, []), OUT).

character_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

character_is_i_s_o_control(REF, ARG0, OUT) :- 
	object_call(REF, isISOControl, '.'(ARG0, []), OUT).

character_is_i_s_o_control(REF, ARG0, OUT) :- 
	object_call(REF, isISOControl, '.'(ARG0, []), OUT).

character_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

character_for_digit(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, forDigit, '.'(ARG0, '.'(ARG1, [])), OUT).

character_reverse_bytes(REF, ARG0, OUT) :- 
	object_call(REF, reverseBytes, '.'(ARG0, []), OUT).

character_is_high_surrogate(REF, ARG0, OUT) :- 
	object_call(REF, isHighSurrogate, '.'(ARG0, []), OUT).

character_to_title_case(REF, ARG0, OUT) :- 
	object_call(REF, toTitleCase, '.'(ARG0, []), OUT).

character_to_title_case(REF, ARG0, OUT) :- 
	object_call(REF, toTitleCase, '.'(ARG0, []), OUT).

character_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

character_is_upper_case(REF, ARG0, OUT) :- 
	object_call(REF, isUpperCase, '.'(ARG0, []), OUT).

character_is_upper_case(REF, ARG0, OUT) :- 
	object_call(REF, isUpperCase, '.'(ARG0, []), OUT).

character_is_unicode_identifier_part(REF, ARG0, OUT) :- 
	object_call(REF, isUnicodeIdentifierPart, '.'(ARG0, []), OUT).

character_is_unicode_identifier_part(REF, ARG0, OUT) :- 
	object_call(REF, isUnicodeIdentifierPart, '.'(ARG0, []), OUT).

character_char_value(REF, OUT) :- 
	object_call(REF, charValue, [], OUT).

character_is_surrogate_pair(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isSurrogatePair, '.'(ARG0, '.'(ARG1, [])), OUT).

character_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

character_is_space(REF, ARG0, OUT) :- 
	object_call(REF, isSpace, '.'(ARG0, []), OUT).

character_wait(REF) :- 
	object_call(REF, wait, [], _).

character_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

character_get_type(REF, ARG0, OUT) :- 
	object_call(REF, getType, '.'(ARG0, []), OUT).

character_get_type(REF, ARG0, OUT) :- 
	object_call(REF, getType, '.'(ARG0, []), OUT).

character_notify(REF) :- 
	object_call(REF, notify, [], _).

character_is_low_surrogate(REF, ARG0, OUT) :- 
	object_call(REF, isLowSurrogate, '.'(ARG0, []), OUT).

character_is_unicode_identifier_start(REF, ARG0, OUT) :- 
	object_call(REF, isUnicodeIdentifierStart, '.'(ARG0, []), OUT).

character_is_unicode_identifier_start(REF, ARG0, OUT) :- 
	object_call(REF, isUnicodeIdentifierStart, '.'(ARG0, []), OUT).

character_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

character_char_count(REF, ARG0, OUT) :- 
	object_call(REF, charCount, '.'(ARG0, []), OUT).

character_is_bmp_code_point(REF, ARG0, OUT) :- 
	object_call(REF, isBmpCodePoint, '.'(ARG0, []), OUT).

character_get_numeric_value(REF, ARG0, OUT) :- 
	object_call(REF, getNumericValue, '.'(ARG0, []), OUT).

character_get_numeric_value(REF, ARG0, OUT) :- 
	object_call(REF, getNumericValue, '.'(ARG0, []), OUT).

character_low_surrogate(REF, ARG0, OUT) :- 
	object_call(REF, lowSurrogate, '.'(ARG0, []), OUT).

character_is_supplementary_code_point(REF, ARG0, OUT) :- 
	object_call(REF, isSupplementaryCodePoint, '.'(ARG0, []), OUT).

character_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

character_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

character_code_point_before(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, codePointBefore, '.'(ARG0, '.'(ARG1, [])), OUT).

character_code_point_before(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, codePointBefore, '.'(ARG0, '.'(ARG1, [])), OUT).

character_hash_code(REF, ARG0, OUT) :- 
	object_call(REF, hashCode, '.'(ARG0, []), OUT).

character_compare(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compare, '.'(ARG0, '.'(ARG1, [])), OUT).

character_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

character_get_name(REF, ARG0, OUT) :- 
	object_call(REF, getName, '.'(ARG0, []), OUT).

character_code_point_before(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, codePointBefore, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

character_is_surrogate(REF, ARG0, OUT) :- 
	object_call(REF, isSurrogate, '.'(ARG0, []), OUT).

character_is_space_char(REF, ARG0, OUT) :- 
	object_call(REF, isSpaceChar, '.'(ARG0, []), OUT).

character_is_space_char(REF, ARG0, OUT) :- 
	object_call(REF, isSpaceChar, '.'(ARG0, []), OUT).

character_is_ideographic(REF, ARG0, OUT) :- 
	object_call(REF, isIdeographic, '.'(ARG0, []), OUT).

character_offset_by_code_points(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, offsetByCodePoints, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

character_offset_by_code_points(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, offsetByCodePoints, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

character_is_alphabetic(REF, ARG0, OUT) :- 
	object_call(REF, isAlphabetic, '.'(ARG0, []), OUT).

character_to_lower_case(REF, ARG0, OUT) :- 
	object_call(REF, toLowerCase, '.'(ARG0, []), OUT).

character_to_lower_case(REF, ARG0, OUT) :- 
	object_call(REF, toLowerCase, '.'(ARG0, []), OUT).

character_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

character_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

character_code_point_count(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, codePointCount, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

character_code_point_count(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, codePointCount, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

character_to_code_point(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toCodePoint, '.'(ARG0, '.'(ARG1, [])), OUT).

character_is_java_identifier_start(REF, ARG0, OUT) :- 
	object_call(REF, isJavaIdentifierStart, '.'(ARG0, []), OUT).

character_is_java_identifier_start(REF, ARG0, OUT) :- 
	object_call(REF, isJavaIdentifierStart, '.'(ARG0, []), OUT).

character_is_java_letter_or_digit(REF, ARG0, OUT) :- 
	object_call(REF, isJavaLetterOrDigit, '.'(ARG0, []), OUT).

character_is_identifier_ignorable(REF, ARG0, OUT) :- 
	object_call(REF, isIdentifierIgnorable, '.'(ARG0, []), OUT).

character_is_identifier_ignorable(REF, ARG0, OUT) :- 
	object_call(REF, isIdentifierIgnorable, '.'(ARG0, []), OUT).

character_is_valid_code_point(REF, ARG0, OUT) :- 
	object_call(REF, isValidCodePoint, '.'(ARG0, []), OUT).

character_is_mirrored(REF, ARG0, OUT) :- 
	object_call(REF, isMirrored, '.'(ARG0, []), OUT).

character_is_mirrored(REF, ARG0, OUT) :- 
	object_call(REF, isMirrored, '.'(ARG0, []), OUT).

character_is_java_identifier_part(REF, ARG0, OUT) :- 
	object_call(REF, isJavaIdentifierPart, '.'(ARG0, []), OUT).

character_is_java_identifier_part(REF, ARG0, OUT) :- 
	object_call(REF, isJavaIdentifierPart, '.'(ARG0, []), OUT).

character_get_directionality(REF, ARG0, OUT) :- 
	object_call(REF, getDirectionality, '.'(ARG0, []), OUT).

character_get_directionality(REF, ARG0, OUT) :- 
	object_call(REF, getDirectionality, '.'(ARG0, []), OUT).

character_is_java_letter(REF, ARG0, OUT) :- 
	object_call(REF, isJavaLetter, '.'(ARG0, []), OUT).

character_code_point_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, codePointAt, '.'(ARG0, '.'(ARG1, [])), OUT).

character_code_point_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, codePointAt, '.'(ARG0, '.'(ARG1, [])), OUT).

character_digit(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, digit, '.'(ARG0, '.'(ARG1, [])), OUT).

character_digit(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, digit, '.'(ARG0, '.'(ARG1, [])), OUT).

character_code_point_at(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, codePointAt, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

character_is_letter_or_digit(REF, ARG0, OUT) :- 
	object_call(REF, isLetterOrDigit, '.'(ARG0, []), OUT).

character_is_letter_or_digit(REF, ARG0, OUT) :- 
	object_call(REF, isLetterOrDigit, '.'(ARG0, []), OUT).

character_to_upper_case(REF, ARG0, OUT) :- 
	object_call(REF, toUpperCase, '.'(ARG0, []), OUT).

character_to_upper_case(REF, ARG0, OUT) :- 
	object_call(REF, toUpperCase, '.'(ARG0, []), OUT).

character_is_digit(REF, ARG0, OUT) :- 
	object_call(REF, isDigit, '.'(ARG0, []), OUT).

character_is_digit(REF, ARG0, OUT) :- 
	object_call(REF, isDigit, '.'(ARG0, []), OUT).

character_is_whitespace(REF, ARG0, OUT) :- 
	object_call(REF, isWhitespace, '.'(ARG0, []), OUT).

character_is_whitespace(REF, ARG0, OUT) :- 
	object_call(REF, isWhitespace, '.'(ARG0, []), OUT).

character_high_surrogate(REF, ARG0, OUT) :- 
	object_call(REF, highSurrogate, '.'(ARG0, []), OUT).

