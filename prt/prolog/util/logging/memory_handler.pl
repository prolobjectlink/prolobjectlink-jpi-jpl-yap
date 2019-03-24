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

memory_handler(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.util.logging.MemoryHandler', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

memory_handler(OUT) :- 
	object_new('java.util.logging.MemoryHandler', [], OUT).

memory_handler_set_encoding(REF, ARG0) :- 
	object_call(REF, setEncoding, '.'(ARG0, []), _).

memory_handler_flush(REF) :- 
	object_call(REF, flush, [], _).

memory_handler_close(REF) :- 
	object_call(REF, close, [], _).

memory_handler_set_error_manager(REF, ARG0) :- 
	object_call(REF, setErrorManager, '.'(ARG0, []), _).

memory_handler_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

memory_handler_notify(REF) :- 
	object_call(REF, notify, [], _).

memory_handler_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

memory_handler_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

memory_handler_wait(REF) :- 
	object_call(REF, wait, [], _).

memory_handler_publish(REF, ARG0) :- 
	object_call(REF, publish, '.'(ARG0, []), _).

memory_handler_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

memory_handler_set_formatter(REF, ARG0) :- 
	object_call(REF, setFormatter, '.'(ARG0, []), _).

memory_handler_push(REF) :- 
	object_call(REF, push, [], _).

memory_handler_is_loggable(REF, ARG0, OUT) :- 
	object_call(REF, isLoggable, '.'(ARG0, []), OUT).

memory_handler_get_level(REF, OUT) :- 
	object_call(REF, getLevel, [], OUT).

memory_handler_get_error_manager(REF, OUT) :- 
	object_call(REF, getErrorManager, [], OUT).

memory_handler_set_push_level(REF, ARG0) :- 
	object_call(REF, setPushLevel, '.'(ARG0, []), _).

memory_handler_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

memory_handler_get_formatter(REF, OUT) :- 
	object_call(REF, getFormatter, [], OUT).

memory_handler_set_level(REF, ARG0) :- 
	object_call(REF, setLevel, '.'(ARG0, []), _).

memory_handler_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

memory_handler_set_filter(REF, ARG0) :- 
	object_call(REF, setFilter, '.'(ARG0, []), _).

memory_handler_get_encoding(REF, OUT) :- 
	object_call(REF, getEncoding, [], OUT).

memory_handler_get_push_level(REF, OUT) :- 
	object_call(REF, getPushLevel, [], OUT).

memory_handler_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

memory_handler_get_filter(REF, OUT) :- 
	object_call(REF, getFilter, [], OUT).

