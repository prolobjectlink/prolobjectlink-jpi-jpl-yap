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

not_found(ARG0, ARG1, OUT) :- 
	object_new('org.omg.CosNaming.NamingContextPackage.NotFound', '.'(ARG0, '.'(ARG1, [])), OUT).

not_found(ARG0, ARG1, ARG2, OUT) :- 
	object_new('org.omg.CosNaming.NamingContextPackage.NotFound', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

not_found(OUT) :- 
	object_new('org.omg.CosNaming.NamingContextPackage.NotFound', [], OUT).

not_found_notify(REF) :- 
	object_call(REF, notify, [], _).

not_found_get_stack_trace(REF, OUT) :- 
	object_call(REF, getStackTrace, [], OUT).

not_found_get_cause(REF, OUT) :- 
	object_call(REF, getCause, [], OUT).

not_found_add_suppressed(REF, ARG0) :- 
	object_call(REF, addSuppressed, '.'(ARG0, []), _).

not_found_print_stack_trace(REF) :- 
	object_call(REF, printStackTrace, [], _).

not_found_wait(REF) :- 
	object_call(REF, wait, [], _).

not_found_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

not_found_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

not_found_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

not_found_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

not_found_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

not_found_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

not_found_get_localized_message(REF, OUT) :- 
	object_call(REF, getLocalizedMessage, [], OUT).

not_found_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

not_found_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

not_found_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

not_found_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

not_found_set_stack_trace(REF, ARG0) :- 
	object_call(REF, setStackTrace, '.'(ARG0, []), _).

not_found_init_cause(REF, ARG0, OUT) :- 
	object_call(REF, initCause, '.'(ARG0, []), OUT).

not_found_get_suppressed(REF, OUT) :- 
	object_call(REF, getSuppressed, [], OUT).

not_found_fill_in_stack_trace(REF, OUT) :- 
	object_call(REF, fillInStackTrace, [], OUT).

