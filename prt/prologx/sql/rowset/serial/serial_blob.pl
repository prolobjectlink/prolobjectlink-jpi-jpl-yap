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

serial_blob(ARG0, OUT) :- 
	object_new('javax.sql.rowset.serial.SerialBlob', '.'(ARG0, []), OUT).

serial_blob(ARG0, OUT) :- 
	object_new('javax.sql.rowset.serial.SerialBlob', '.'(ARG0, []), OUT).

serial_blob_wait(REF) :- 
	object_call(REF, wait, [], _).

serial_blob_position(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, position, '.'(ARG0, '.'(ARG1, [])), OUT).

serial_blob_position(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, position, '.'(ARG0, '.'(ARG1, [])), OUT).

serial_blob_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

serial_blob_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

serial_blob_set_binary_stream(REF, ARG0, OUT) :- 
	object_call(REF, setBinaryStream, '.'(ARG0, []), OUT).

serial_blob_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

serial_blob_get_binary_stream(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBinaryStream, '.'(ARG0, '.'(ARG1, [])), OUT).

serial_blob_set_bytes(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setBytes, '.'(ARG0, '.'(ARG1, [])), OUT).

serial_blob_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

serial_blob_get_binary_stream(REF, OUT) :- 
	object_call(REF, getBinaryStream, [], OUT).

serial_blob_set_bytes(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, setBytes, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

serial_blob_notify(REF) :- 
	object_call(REF, notify, [], _).

serial_blob_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

serial_blob_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

serial_blob_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

serial_blob_truncate(REF, ARG0) :- 
	object_call(REF, truncate, '.'(ARG0, []), _).

serial_blob_get_bytes(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBytes, '.'(ARG0, '.'(ARG1, [])), OUT).

serial_blob_free(REF) :- 
	object_call(REF, free, [], _).

serial_blob_length(REF, OUT) :- 
	object_call(REF, length, [], OUT).

serial_blob_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

