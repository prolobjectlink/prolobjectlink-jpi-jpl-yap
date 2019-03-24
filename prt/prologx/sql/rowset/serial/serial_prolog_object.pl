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

serial_java_object(ARG0, OUT) :- 
	object_new('javax.sql.rowset.serial.SerialJavaObject', '.'(ARG0, []), OUT).

serial_java_object_get_fields(REF, OUT) :- 
	object_call(REF, getFields, [], OUT).

serial_java_object_get_object(REF, OUT) :- 
	object_call(REF, getObject, [], OUT).

serial_java_object_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

serial_java_object_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

serial_java_object_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

serial_java_object_wait(REF) :- 
	object_call(REF, wait, [], _).

serial_java_object_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

serial_java_object_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

serial_java_object_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

serial_java_object_notify(REF) :- 
	object_call(REF, notify, [], _).

serial_java_object_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

serial_java_object_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

