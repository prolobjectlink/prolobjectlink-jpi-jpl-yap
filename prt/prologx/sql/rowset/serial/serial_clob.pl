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

:-consult('../../../../../obj/prolobject.pl').

serial_clob(ARG0, OUT) :- 
	object_new('javax.sql.rowset.serial.SerialClob', '.'(ARG0, []), OUT).

serial_clob(ARG0, OUT) :- 
	object_new('javax.sql.rowset.serial.SerialClob', '.'(ARG0, []), OUT).

serial_clob_truncate(REF, ARG0) :- 
	object_call(REF, truncate, '.'(ARG0, []), _).

serial_clob_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

serial_clob_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

serial_clob_get_ascii_stream(REF, OUT) :- 
	object_call(REF, getAsciiStream, [], OUT).

serial_clob_set_ascii_stream(REF, ARG0, OUT) :- 
	object_call(REF, setAsciiStream, '.'(ARG0, []), OUT).

serial_clob_get_sub_string(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getSubString, '.'(ARG0, '.'(ARG1, [])), OUT).

serial_clob_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

serial_clob_set_string(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, setString, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

serial_clob_get_character_stream(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getCharacterStream, '.'(ARG0, '.'(ARG1, [])), OUT).

serial_clob_set_string(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setString, '.'(ARG0, '.'(ARG1, [])), OUT).

serial_clob_get_character_stream(REF, OUT) :- 
	object_call(REF, getCharacterStream, [], OUT).

serial_clob_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

serial_clob_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

serial_clob_position(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, position, '.'(ARG0, '.'(ARG1, [])), OUT).

serial_clob_position(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, position, '.'(ARG0, '.'(ARG1, [])), OUT).

serial_clob_free(REF) :- 
	object_call(REF, free, [], _).

serial_clob_notify(REF) :- 
	object_call(REF, notify, [], _).

serial_clob_length(REF, OUT) :- 
	object_call(REF, length, [], OUT).

serial_clob_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

serial_clob_wait(REF) :- 
	object_call(REF, wait, [], _).

serial_clob_set_character_stream(REF, ARG0, OUT) :- 
	object_call(REF, setCharacterStream, '.'(ARG0, []), OUT).

serial_clob_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

serial_clob_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

