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

b_a_d__q_o_s(ARG0, ARG1, OUT) :- 
	object_new('org.omg.CORBA.BAD_QOS', '.'(ARG0, '.'(ARG1, [])), OUT).

b_a_d__q_o_s(ARG0, OUT) :- 
	object_new('org.omg.CORBA.BAD_QOS', '.'(ARG0, []), OUT).

b_a_d__q_o_s(OUT) :- 
	object_new('org.omg.CORBA.BAD_QOS', [], OUT).

b_a_d__q_o_s(ARG0, ARG1, ARG2, OUT) :- 
	object_new('org.omg.CORBA.BAD_QOS', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

b_a_d__q_o_s_get_stack_trace(REF, OUT) :- 
	object_call(REF, getStackTrace, [], OUT).

b_a_d__q_o_s_init_cause(REF, ARG0, OUT) :- 
	object_call(REF, initCause, '.'(ARG0, []), OUT).

b_a_d__q_o_s_set_stack_trace(REF, ARG0) :- 
	object_call(REF, setStackTrace, '.'(ARG0, []), _).

b_a_d__q_o_s_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

b_a_d__q_o_s_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

b_a_d__q_o_s_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

b_a_d__q_o_s_print_stack_trace(REF) :- 
	object_call(REF, printStackTrace, [], _).

b_a_d__q_o_s_get_cause(REF, OUT) :- 
	object_call(REF, getCause, [], OUT).

b_a_d__q_o_s_fill_in_stack_trace(REF, OUT) :- 
	object_call(REF, fillInStackTrace, [], OUT).

b_a_d__q_o_s_get_suppressed(REF, OUT) :- 
	object_call(REF, getSuppressed, [], OUT).

b_a_d__q_o_s_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

b_a_d__q_o_s_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

b_a_d__q_o_s_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

b_a_d__q_o_s_add_suppressed(REF, ARG0) :- 
	object_call(REF, addSuppressed, '.'(ARG0, []), _).

b_a_d__q_o_s_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

b_a_d__q_o_s_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

b_a_d__q_o_s_get_localized_message(REF, OUT) :- 
	object_call(REF, getLocalizedMessage, [], OUT).

b_a_d__q_o_s_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

b_a_d__q_o_s_wait(REF) :- 
	object_call(REF, wait, [], _).

b_a_d__q_o_s_notify(REF) :- 
	object_call(REF, notify, [], _).

b_a_d__q_o_s_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

