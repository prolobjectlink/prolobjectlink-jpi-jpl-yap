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

standard_charsets_US_ASCII(OUT) :- 
	object_get('java.nio.charset.StandardCharsets', us_ascii, OUT).

standard_charsets_ISO_8859_1(OUT) :- 
	object_get('java.nio.charset.StandardCharsets', iso_8859_1, OUT).

standard_charsets_UTF_8(OUT) :- 
	object_get('java.nio.charset.StandardCharsets', utf_8, OUT).

standard_charsets_UTF_16BE(OUT) :- 
	object_get('java.nio.charset.StandardCharsets', utf_16be, OUT).

standard_charsets_UTF_16LE(OUT) :- 
	object_get('java.nio.charset.StandardCharsets', utf_16le, OUT).

standard_charsets_UTF_16(OUT) :- 
	object_get('java.nio.charset.StandardCharsets', utf_16, OUT).

standard_charsets_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

standard_charsets_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

standard_charsets_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

standard_charsets_wait(REF) :- 
	object_call(REF, wait, [], _).

standard_charsets_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

standard_charsets_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

standard_charsets_notify(REF) :- 
	object_call(REF, notify, [], _).

standard_charsets_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

standard_charsets_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

