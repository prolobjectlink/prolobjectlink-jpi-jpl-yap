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

command_a_p_d_u(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.smartcardio.CommandAPDU', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

command_a_p_d_u(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.smartcardio.CommandAPDU', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

command_a_p_d_u(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.smartcardio.CommandAPDU', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

command_a_p_d_u(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.smartcardio.CommandAPDU', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

command_a_p_d_u(ARG0, OUT) :- 
	object_new('javax.smartcardio.CommandAPDU', '.'(ARG0, []), OUT).

command_a_p_d_u(ARG0, OUT) :- 
	object_new('javax.smartcardio.CommandAPDU', '.'(ARG0, []), OUT).

command_a_p_d_u(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, OUT) :- 
	object_new('javax.smartcardio.CommandAPDU', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), OUT).

command_a_p_d_u(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('javax.smartcardio.CommandAPDU', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

command_a_p_d_u(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('javax.smartcardio.CommandAPDU', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

command_a_p_d_u_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

command_a_p_d_u_get_p2(REF, OUT) :- 
	object_call(REF, getP2, [], OUT).

command_a_p_d_u_get_data(REF, OUT) :- 
	object_call(REF, getData, [], OUT).

command_a_p_d_u_get_p1(REF, OUT) :- 
	object_call(REF, getP1, [], OUT).

command_a_p_d_u_get_c_l_a(REF, OUT) :- 
	object_call(REF, getCLA, [], OUT).

command_a_p_d_u_wait(REF) :- 
	object_call(REF, wait, [], _).

command_a_p_d_u_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

command_a_p_d_u_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

command_a_p_d_u_get_bytes(REF, OUT) :- 
	object_call(REF, getBytes, [], OUT).

command_a_p_d_u_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

command_a_p_d_u_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

command_a_p_d_u_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

command_a_p_d_u_get_i_n_s(REF, OUT) :- 
	object_call(REF, getINS, [], OUT).

command_a_p_d_u_notify(REF) :- 
	object_call(REF, notify, [], _).

command_a_p_d_u_get_ne(REF, OUT) :- 
	object_call(REF, getNe, [], OUT).

command_a_p_d_u_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

command_a_p_d_u_get_nc(REF, OUT) :- 
	object_call(REF, getNc, [], OUT).

