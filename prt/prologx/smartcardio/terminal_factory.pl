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

terminal_factory_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

terminal_factory_get_default_type(REF, OUT) :- 
	object_call(REF, getDefaultType, [], OUT).

terminal_factory_wait(REF) :- 
	object_call(REF, wait, [], _).

terminal_factory_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

terminal_factory_get_default(REF, OUT) :- 
	object_call(REF, getDefault, [], OUT).

terminal_factory_get_provider(REF, OUT) :- 
	object_call(REF, getProvider, [], OUT).

terminal_factory_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

terminal_factory_notify(REF) :- 
	object_call(REF, notify, [], _).

terminal_factory_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

terminal_factory_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

terminal_factory_terminals(REF, OUT) :- 
	object_call(REF, terminals, [], OUT).

terminal_factory_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

terminal_factory_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

terminal_factory_get_instance(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

terminal_factory_get_instance(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

terminal_factory_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

terminal_factory_get_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

