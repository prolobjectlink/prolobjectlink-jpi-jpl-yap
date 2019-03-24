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

coder_result_UNDERFLOW(OUT) :- 
	object_get('java.nio.charset.CoderResult', underflow, OUT).

coder_result_OVERFLOW(OUT) :- 
	object_get('java.nio.charset.CoderResult', overflow, OUT).

coder_result_is_overflow(REF, OUT) :- 
	object_call(REF, isOverflow, [], OUT).

coder_result_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

coder_result_length(REF, OUT) :- 
	object_call(REF, length, [], OUT).

coder_result_wait(REF) :- 
	object_call(REF, wait, [], _).

coder_result_throw_exception(REF) :- 
	object_call(REF, throwException, [], _).

coder_result_malformed_for_length(REF, ARG0, OUT) :- 
	object_call(REF, malformedForLength, '.'(ARG0, []), OUT).

coder_result_notify(REF) :- 
	object_call(REF, notify, [], _).

coder_result_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

coder_result_unmappable_for_length(REF, ARG0, OUT) :- 
	object_call(REF, unmappableForLength, '.'(ARG0, []), OUT).

coder_result_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

coder_result_is_error(REF, OUT) :- 
	object_call(REF, isError, [], OUT).

coder_result_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

coder_result_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

coder_result_is_malformed(REF, OUT) :- 
	object_call(REF, isMalformed, [], OUT).

coder_result_is_underflow(REF, OUT) :- 
	object_call(REF, isUnderflow, [], OUT).

coder_result_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

coder_result_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

coder_result_is_unmappable(REF, OUT) :- 
	object_call(REF, isUnmappable, [], OUT).

