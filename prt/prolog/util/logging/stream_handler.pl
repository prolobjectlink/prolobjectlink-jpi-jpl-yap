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

stream_handler(ARG0, ARG1, OUT) :- 
	object_new('java.util.logging.StreamHandler', '.'(ARG0, '.'(ARG1, [])), OUT).

stream_handler(OUT) :- 
	object_new('java.util.logging.StreamHandler', [], OUT).

stream_handler_flush(REF) :- 
	object_call(REF, flush, [], _).

stream_handler_set_formatter(REF, ARG0) :- 
	object_call(REF, setFormatter, '.'(ARG0, []), _).

stream_handler_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

stream_handler_get_encoding(REF, OUT) :- 
	object_call(REF, getEncoding, [], OUT).

stream_handler_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

stream_handler_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

stream_handler_get_filter(REF, OUT) :- 
	object_call(REF, getFilter, [], OUT).

stream_handler_set_level(REF, ARG0) :- 
	object_call(REF, setLevel, '.'(ARG0, []), _).

stream_handler_close(REF) :- 
	object_call(REF, close, [], _).

stream_handler_notify(REF) :- 
	object_call(REF, notify, [], _).

stream_handler_get_level(REF, OUT) :- 
	object_call(REF, getLevel, [], OUT).

stream_handler_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

stream_handler_is_loggable(REF, ARG0, OUT) :- 
	object_call(REF, isLoggable, '.'(ARG0, []), OUT).

stream_handler_get_error_manager(REF, OUT) :- 
	object_call(REF, getErrorManager, [], OUT).

stream_handler_wait(REF) :- 
	object_call(REF, wait, [], _).

stream_handler_set_error_manager(REF, ARG0) :- 
	object_call(REF, setErrorManager, '.'(ARG0, []), _).

stream_handler_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

stream_handler_set_encoding(REF, ARG0) :- 
	object_call(REF, setEncoding, '.'(ARG0, []), _).

stream_handler_set_filter(REF, ARG0) :- 
	object_call(REF, setFilter, '.'(ARG0, []), _).

stream_handler_publish(REF, ARG0) :- 
	object_call(REF, publish, '.'(ARG0, []), _).

stream_handler_get_formatter(REF, OUT) :- 
	object_call(REF, getFormatter, [], OUT).

stream_handler_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

stream_handler_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

