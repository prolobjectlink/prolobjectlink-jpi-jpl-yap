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

statement(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.beans.Statement', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

statement_wait(REF) :- 
	object_call(REF, wait, [], _).

statement_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

statement_get_arguments(REF, OUT) :- 
	object_call(REF, getArguments, [], OUT).

statement_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

statement_get_target(REF, OUT) :- 
	object_call(REF, getTarget, [], OUT).

statement_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

statement_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

statement_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

statement_get_method_name(REF, OUT) :- 
	object_call(REF, getMethodName, [], OUT).

statement_notify(REF) :- 
	object_call(REF, notify, [], _).

statement_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

statement_execute(REF) :- 
	object_call(REF, execute, [], _).

statement_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

