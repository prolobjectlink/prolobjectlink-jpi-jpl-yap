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

error_manager_GENERIC_FAILURE(OUT) :- 
	object_get('java.util.logging.ErrorManager', generic_failure, OUT).

error_manager_WRITE_FAILURE(OUT) :- 
	object_get('java.util.logging.ErrorManager', write_failure, OUT).

error_manager_FLUSH_FAILURE(OUT) :- 
	object_get('java.util.logging.ErrorManager', flush_failure, OUT).

error_manager_CLOSE_FAILURE(OUT) :- 
	object_get('java.util.logging.ErrorManager', close_failure, OUT).

error_manager_OPEN_FAILURE(OUT) :- 
	object_get('java.util.logging.ErrorManager', open_failure, OUT).

error_manager_FORMAT_FAILURE(OUT) :- 
	object_get('java.util.logging.ErrorManager', format_failure, OUT).

error_manager(OUT) :- 
	object_new('java.util.logging.ErrorManager', [], OUT).

error_manager_error(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, error, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

error_manager_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

error_manager_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

error_manager_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

error_manager_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

error_manager_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

error_manager_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

error_manager_wait(REF) :- 
	object_call(REF, wait, [], _).

error_manager_notify(REF) :- 
	object_call(REF, notify, [], _).

error_manager_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

