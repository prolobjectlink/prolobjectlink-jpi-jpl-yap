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

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d(OUT) :- 
	object_new('org.omg.CORBA.TRANSACTION_REQUIRED', [], OUT).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d(ARG0, ARG1, OUT) :- 
	object_new('org.omg.CORBA.TRANSACTION_REQUIRED', '.'(ARG0, '.'(ARG1, [])), OUT).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d(ARG0, OUT) :- 
	object_new('org.omg.CORBA.TRANSACTION_REQUIRED', '.'(ARG0, []), OUT).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d(ARG0, ARG1, ARG2, OUT) :- 
	object_new('org.omg.CORBA.TRANSACTION_REQUIRED', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_notify(REF) :- 
	object_call(REF, notify, [], _).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_print_stack_trace(REF) :- 
	object_call(REF, printStackTrace, [], _).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_get_stack_trace(REF, OUT) :- 
	object_call(REF, getStackTrace, [], OUT).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_init_cause(REF, ARG0, OUT) :- 
	object_call(REF, initCause, '.'(ARG0, []), OUT).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_fill_in_stack_trace(REF, OUT) :- 
	object_call(REF, fillInStackTrace, [], OUT).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_get_cause(REF, OUT) :- 
	object_call(REF, getCause, [], OUT).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_get_suppressed(REF, OUT) :- 
	object_call(REF, getSuppressed, [], OUT).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_add_suppressed(REF, ARG0) :- 
	object_call(REF, addSuppressed, '.'(ARG0, []), _).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_set_stack_trace(REF, ARG0) :- 
	object_call(REF, setStackTrace, '.'(ARG0, []), _).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_get_localized_message(REF, OUT) :- 
	object_call(REF, getLocalizedMessage, [], OUT).

t_r_a_n_s_a_c_t_i_o_n__r_e_q_u_i_r_e_d_wait(REF) :- 
	object_call(REF, wait, [], _).

