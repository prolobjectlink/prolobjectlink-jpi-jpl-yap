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

datatype_converter_parse_decimal(REF, ARG0, OUT) :- 
	object_call(REF, parseDecimal, '.'(ARG0, []), OUT).

datatype_converter_print_float(REF, ARG0, OUT) :- 
	object_call(REF, printFloat, '.'(ARG0, []), OUT).

datatype_converter_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

datatype_converter_print_short(REF, ARG0, OUT) :- 
	object_call(REF, printShort, '.'(ARG0, []), OUT).

datatype_converter_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

datatype_converter_parse_integer(REF, ARG0, OUT) :- 
	object_call(REF, parseInteger, '.'(ARG0, []), OUT).

datatype_converter_print_boolean(REF, ARG0, OUT) :- 
	object_call(REF, printBoolean, '.'(ARG0, []), OUT).

datatype_converter_parse_long(REF, ARG0, OUT) :- 
	object_call(REF, parseLong, '.'(ARG0, []), OUT).

datatype_converter_parse_time(REF, ARG0, OUT) :- 
	object_call(REF, parseTime, '.'(ARG0, []), OUT).

datatype_converter_print_integer(REF, ARG0, OUT) :- 
	object_call(REF, printInteger, '.'(ARG0, []), OUT).

datatype_converter_print_int(REF, ARG0, OUT) :- 
	object_call(REF, printInt, '.'(ARG0, []), OUT).

datatype_converter_print_time(REF, ARG0, OUT) :- 
	object_call(REF, printTime, '.'(ARG0, []), OUT).

datatype_converter_print_long(REF, ARG0, OUT) :- 
	object_call(REF, printLong, '.'(ARG0, []), OUT).

datatype_converter_set_datatype_converter(REF, ARG0) :- 
	object_call(REF, setDatatypeConverter, '.'(ARG0, []), _).

datatype_converter_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

datatype_converter_print_unsigned_int(REF, ARG0, OUT) :- 
	object_call(REF, printUnsignedInt, '.'(ARG0, []), OUT).

datatype_converter_parse_date(REF, ARG0, OUT) :- 
	object_call(REF, parseDate, '.'(ARG0, []), OUT).

datatype_converter_print_unsigned_short(REF, ARG0, OUT) :- 
	object_call(REF, printUnsignedShort, '.'(ARG0, []), OUT).

datatype_converter_print_byte(REF, ARG0, OUT) :- 
	object_call(REF, printByte, '.'(ARG0, []), OUT).

datatype_converter_parse_base64_binary(REF, ARG0, OUT) :- 
	object_call(REF, parseBase64Binary, '.'(ARG0, []), OUT).

datatype_converter_parse_short(REF, ARG0, OUT) :- 
	object_call(REF, parseShort, '.'(ARG0, []), OUT).

datatype_converter_parse_unsigned_short(REF, ARG0, OUT) :- 
	object_call(REF, parseUnsignedShort, '.'(ARG0, []), OUT).

datatype_converter_parse_q_name(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parseQName, '.'(ARG0, '.'(ARG1, [])), OUT).

datatype_converter_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

datatype_converter_parse_unsigned_int(REF, ARG0, OUT) :- 
	object_call(REF, parseUnsignedInt, '.'(ARG0, []), OUT).

datatype_converter_print_date_time(REF, ARG0, OUT) :- 
	object_call(REF, printDateTime, '.'(ARG0, []), OUT).

datatype_converter_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

datatype_converter_wait(REF) :- 
	object_call(REF, wait, [], _).

datatype_converter_print_decimal(REF, ARG0, OUT) :- 
	object_call(REF, printDecimal, '.'(ARG0, []), OUT).

datatype_converter_print_hex_binary(REF, ARG0, OUT) :- 
	object_call(REF, printHexBinary, '.'(ARG0, []), OUT).

datatype_converter_notify(REF) :- 
	object_call(REF, notify, [], _).

datatype_converter_parse_byte(REF, ARG0, OUT) :- 
	object_call(REF, parseByte, '.'(ARG0, []), OUT).

datatype_converter_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

datatype_converter_parse_float(REF, ARG0, OUT) :- 
	object_call(REF, parseFloat, '.'(ARG0, []), OUT).

datatype_converter_print_double(REF, ARG0, OUT) :- 
	object_call(REF, printDouble, '.'(ARG0, []), OUT).

datatype_converter_parse_date_time(REF, ARG0, OUT) :- 
	object_call(REF, parseDateTime, '.'(ARG0, []), OUT).

datatype_converter_print_date(REF, ARG0, OUT) :- 
	object_call(REF, printDate, '.'(ARG0, []), OUT).

datatype_converter_parse_boolean(REF, ARG0, OUT) :- 
	object_call(REF, parseBoolean, '.'(ARG0, []), OUT).

datatype_converter_print_q_name(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, printQName, '.'(ARG0, '.'(ARG1, [])), OUT).

datatype_converter_print_string(REF, ARG0, OUT) :- 
	object_call(REF, printString, '.'(ARG0, []), OUT).

datatype_converter_print_any_simple_type(REF, ARG0, OUT) :- 
	object_call(REF, printAnySimpleType, '.'(ARG0, []), OUT).

datatype_converter_print_base64_binary(REF, ARG0, OUT) :- 
	object_call(REF, printBase64Binary, '.'(ARG0, []), OUT).

datatype_converter_parse_double(REF, ARG0, OUT) :- 
	object_call(REF, parseDouble, '.'(ARG0, []), OUT).

datatype_converter_parse_any_simple_type(REF, ARG0, OUT) :- 
	object_call(REF, parseAnySimpleType, '.'(ARG0, []), OUT).

datatype_converter_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

datatype_converter_parse_int(REF, ARG0, OUT) :- 
	object_call(REF, parseInt, '.'(ARG0, []), OUT).

datatype_converter_parse_string(REF, ARG0, OUT) :- 
	object_call(REF, parseString, '.'(ARG0, []), OUT).

datatype_converter_parse_hex_binary(REF, ARG0, OUT) :- 
	object_call(REF, parseHexBinary, '.'(ARG0, []), OUT).

