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

scanner(ARG0, ARG1, OUT) :- 
	object_new('java.util.Scanner', '.'(ARG0, '.'(ARG1, [])), OUT).

scanner(ARG0, ARG1, OUT) :- 
	object_new('java.util.Scanner', '.'(ARG0, '.'(ARG1, [])), OUT).

scanner(ARG0, ARG1, OUT) :- 
	object_new('java.util.Scanner', '.'(ARG0, '.'(ARG1, [])), OUT).

scanner(ARG0, ARG1, OUT) :- 
	object_new('java.util.Scanner', '.'(ARG0, '.'(ARG1, [])), OUT).

scanner(ARG0, OUT) :- 
	object_new('java.util.Scanner', '.'(ARG0, []), OUT).

scanner(ARG0, OUT) :- 
	object_new('java.util.Scanner', '.'(ARG0, []), OUT).

scanner(ARG0, OUT) :- 
	object_new('java.util.Scanner', '.'(ARG0, []), OUT).

scanner(ARG0, OUT) :- 
	object_new('java.util.Scanner', '.'(ARG0, []), OUT).

scanner(ARG0, OUT) :- 
	object_new('java.util.Scanner', '.'(ARG0, []), OUT).

scanner(ARG0, OUT) :- 
	object_new('java.util.Scanner', '.'(ARG0, []), OUT).

scanner_has_next_big_decimal(REF, OUT) :- 
	object_call(REF, hasNextBigDecimal, [], OUT).

scanner_use_locale(REF, ARG0, OUT) :- 
	object_call(REF, useLocale, '.'(ARG0, []), OUT).

scanner_next_byte(REF, ARG0, OUT) :- 
	object_call(REF, nextByte, '.'(ARG0, []), OUT).

scanner_next_byte(REF, OUT) :- 
	object_call(REF, nextByte, [], OUT).

scanner_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

scanner_match(REF, OUT) :- 
	object_call(REF, match, [], OUT).

scanner_has_next_float(REF, OUT) :- 
	object_call(REF, hasNextFloat, [], OUT).

scanner_next_long(REF, OUT) :- 
	object_call(REF, nextLong, [], OUT).

scanner_next_long(REF, ARG0, OUT) :- 
	object_call(REF, nextLong, '.'(ARG0, []), OUT).

scanner_io_exception(REF, OUT) :- 
	object_call(REF, ioException, [], OUT).

scanner_has_next_long(REF, OUT) :- 
	object_call(REF, hasNextLong, [], OUT).

scanner_has_next_int(REF, OUT) :- 
	object_call(REF, hasNextInt, [], OUT).

scanner_has_next_int(REF, ARG0, OUT) :- 
	object_call(REF, hasNextInt, '.'(ARG0, []), OUT).

scanner_close(REF) :- 
	object_call(REF, close, [], _).

scanner_has_next_long(REF, ARG0, OUT) :- 
	object_call(REF, hasNextLong, '.'(ARG0, []), OUT).

scanner_has_next(REF, OUT) :- 
	object_call(REF, hasNext, [], OUT).

scanner_has_next(REF, ARG0, OUT) :- 
	object_call(REF, hasNext, '.'(ARG0, []), OUT).

scanner_has_next(REF, ARG0, OUT) :- 
	object_call(REF, hasNext, '.'(ARG0, []), OUT).

scanner_has_next_byte(REF, OUT) :- 
	object_call(REF, hasNextByte, [], OUT).

scanner_has_next_byte(REF, ARG0, OUT) :- 
	object_call(REF, hasNextByte, '.'(ARG0, []), OUT).

scanner_for_each_remaining(REF, ARG0) :- 
	object_call(REF, forEachRemaining, '.'(ARG0, []), _).

scanner_next_boolean(REF, OUT) :- 
	object_call(REF, nextBoolean, [], OUT).

scanner_use_radix(REF, ARG0, OUT) :- 
	object_call(REF, useRadix, '.'(ARG0, []), OUT).

scanner_has_next_line(REF, OUT) :- 
	object_call(REF, hasNextLine, [], OUT).

scanner_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

scanner_delimiter(REF, OUT) :- 
	object_call(REF, delimiter, [], OUT).

scanner_find_within_horizon(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, findWithinHorizon, '.'(ARG0, '.'(ARG1, [])), OUT).

scanner_find_within_horizon(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, findWithinHorizon, '.'(ARG0, '.'(ARG1, [])), OUT).

scanner_has_next_short(REF, OUT) :- 
	object_call(REF, hasNextShort, [], OUT).

scanner_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

scanner_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

scanner_remove(REF) :- 
	object_call(REF, remove, [], _).

scanner_wait(REF) :- 
	object_call(REF, wait, [], _).

scanner_has_next_big_integer(REF, ARG0, OUT) :- 
	object_call(REF, hasNextBigInteger, '.'(ARG0, []), OUT).

scanner_has_next_big_integer(REF, OUT) :- 
	object_call(REF, hasNextBigInteger, [], OUT).

scanner_has_next_double(REF, OUT) :- 
	object_call(REF, hasNextDouble, [], OUT).

scanner_has_next_short(REF, ARG0, OUT) :- 
	object_call(REF, hasNextShort, '.'(ARG0, []), OUT).

scanner_next_float(REF, OUT) :- 
	object_call(REF, nextFloat, [], OUT).

scanner_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

scanner_next(REF, ARG0, OUT) :- 
	object_call(REF, next, '.'(ARG0, []), OUT).

scanner_next(REF, ARG0, OUT) :- 
	object_call(REF, next, '.'(ARG0, []), OUT).

scanner_reset(REF, OUT) :- 
	object_call(REF, reset, [], OUT).

scanner_notify(REF) :- 
	object_call(REF, notify, [], _).

scanner_next_big_decimal(REF, OUT) :- 
	object_call(REF, nextBigDecimal, [], OUT).

scanner_next(REF, OUT) :- 
	object_call(REF, next, [], OUT).

scanner_next(REF, OUT) :- 
	object_call(REF, next, [], OUT).

scanner_has_next_boolean(REF, OUT) :- 
	object_call(REF, hasNextBoolean, [], OUT).

scanner_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

scanner_next_double(REF, OUT) :- 
	object_call(REF, nextDouble, [], OUT).

scanner_next_int(REF, OUT) :- 
	object_call(REF, nextInt, [], OUT).

scanner_next_int(REF, ARG0, OUT) :- 
	object_call(REF, nextInt, '.'(ARG0, []), OUT).

scanner_find_in_line(REF, ARG0, OUT) :- 
	object_call(REF, findInLine, '.'(ARG0, []), OUT).

scanner_find_in_line(REF, ARG0, OUT) :- 
	object_call(REF, findInLine, '.'(ARG0, []), OUT).

scanner_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

scanner_use_delimiter(REF, ARG0, OUT) :- 
	object_call(REF, useDelimiter, '.'(ARG0, []), OUT).

scanner_use_delimiter(REF, ARG0, OUT) :- 
	object_call(REF, useDelimiter, '.'(ARG0, []), OUT).

scanner_next_short(REF, ARG0, OUT) :- 
	object_call(REF, nextShort, '.'(ARG0, []), OUT).

scanner_radix(REF, OUT) :- 
	object_call(REF, radix, [], OUT).

scanner_next_short(REF, OUT) :- 
	object_call(REF, nextShort, [], OUT).

scanner_next_big_integer(REF, ARG0, OUT) :- 
	object_call(REF, nextBigInteger, '.'(ARG0, []), OUT).

scanner_locale(REF, OUT) :- 
	object_call(REF, locale, [], OUT).

scanner_next_big_integer(REF, OUT) :- 
	object_call(REF, nextBigInteger, [], OUT).

scanner_skip(REF, ARG0, OUT) :- 
	object_call(REF, skip, '.'(ARG0, []), OUT).

scanner_skip(REF, ARG0, OUT) :- 
	object_call(REF, skip, '.'(ARG0, []), OUT).

scanner_next_line(REF, OUT) :- 
	object_call(REF, nextLine, [], OUT).

