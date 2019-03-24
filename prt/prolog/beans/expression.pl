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

expression(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.beans.Expression', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

expression(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.beans.Expression', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

expression_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

expression_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

expression_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

expression_wait(REF) :- 
	object_call(REF, wait, [], _).

expression_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

expression_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

expression_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

expression_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

expression_set_value(REF, ARG0) :- 
	object_call(REF, setValue, '.'(ARG0, []), _).

expression_get_method_name(REF, OUT) :- 
	object_call(REF, getMethodName, [], OUT).

expression_notify(REF) :- 
	object_call(REF, notify, [], _).

expression_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

expression_get_target(REF, OUT) :- 
	object_call(REF, getTarget, [], OUT).

expression_get_arguments(REF, OUT) :- 
	object_call(REF, getArguments, [], OUT).

expression_execute(REF) :- 
	object_call(REF, execute, [], _).

