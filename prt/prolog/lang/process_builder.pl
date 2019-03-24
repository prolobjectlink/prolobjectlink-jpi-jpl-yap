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

process_builder(ARG0, OUT) :- 
	object_new('java.lang.ProcessBuilder', '.'(ARG0, []), OUT).

process_builder(ARG0, OUT) :- 
	object_new('java.lang.ProcessBuilder', '.'(ARG0, []), OUT).

process_builder_redirect_error(REF, OUT) :- 
	object_call(REF, redirectError, [], OUT).

process_builder_redirect_error(REF, ARG0, OUT) :- 
	object_call(REF, redirectError, '.'(ARG0, []), OUT).

process_builder_redirect_error(REF, ARG0, OUT) :- 
	object_call(REF, redirectError, '.'(ARG0, []), OUT).

process_builder_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

process_builder_directory(REF, OUT) :- 
	object_call(REF, directory, [], OUT).

process_builder_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

process_builder_start(REF, OUT) :- 
	object_call(REF, start, [], OUT).

process_builder_directory(REF, ARG0, OUT) :- 
	object_call(REF, directory, '.'(ARG0, []), OUT).

process_builder_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

process_builder_inherit_i_o(REF, OUT) :- 
	object_call(REF, inheritIO, [], OUT).

process_builder_redirect_output(REF, OUT) :- 
	object_call(REF, redirectOutput, [], OUT).

process_builder_redirect_output(REF, ARG0, OUT) :- 
	object_call(REF, redirectOutput, '.'(ARG0, []), OUT).

process_builder_redirect_output(REF, ARG0, OUT) :- 
	object_call(REF, redirectOutput, '.'(ARG0, []), OUT).

process_builder_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

process_builder_notify(REF) :- 
	object_call(REF, notify, [], _).

process_builder_redirect_error_stream(REF, OUT) :- 
	object_call(REF, redirectErrorStream, [], OUT).

process_builder_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

process_builder_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

process_builder_wait(REF) :- 
	object_call(REF, wait, [], _).

process_builder_command(REF, OUT) :- 
	object_call(REF, command, [], OUT).

process_builder_command(REF, ARG0, OUT) :- 
	object_call(REF, command, '.'(ARG0, []), OUT).

process_builder_command(REF, ARG0, OUT) :- 
	object_call(REF, command, '.'(ARG0, []), OUT).

process_builder_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

process_builder_redirect_input(REF, ARG0, OUT) :- 
	object_call(REF, redirectInput, '.'(ARG0, []), OUT).

process_builder_redirect_input(REF, ARG0, OUT) :- 
	object_call(REF, redirectInput, '.'(ARG0, []), OUT).

process_builder_redirect_input(REF, OUT) :- 
	object_call(REF, redirectInput, [], OUT).

process_builder_redirect_error_stream(REF, ARG0, OUT) :- 
	object_call(REF, redirectErrorStream, '.'(ARG0, []), OUT).

process_builder_environment(REF, OUT) :- 
	object_call(REF, environment, [], OUT).

