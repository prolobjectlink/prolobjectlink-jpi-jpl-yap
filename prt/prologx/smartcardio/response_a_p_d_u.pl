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

response_a_p_d_u(ARG0, OUT) :- 
	object_new('javax.smartcardio.ResponseAPDU', '.'(ARG0, []), OUT).

response_a_p_d_u_notify(REF) :- 
	object_call(REF, notify, [], _).

response_a_p_d_u_get_data(REF, OUT) :- 
	object_call(REF, getData, [], OUT).

response_a_p_d_u_get_s_w1(REF, OUT) :- 
	object_call(REF, getSW1, [], OUT).

response_a_p_d_u_get_bytes(REF, OUT) :- 
	object_call(REF, getBytes, [], OUT).

response_a_p_d_u_get_s_w2(REF, OUT) :- 
	object_call(REF, getSW2, [], OUT).

response_a_p_d_u_get_s_w(REF, OUT) :- 
	object_call(REF, getSW, [], OUT).

response_a_p_d_u_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

response_a_p_d_u_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

response_a_p_d_u_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

response_a_p_d_u_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

response_a_p_d_u_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

response_a_p_d_u_get_nr(REF, OUT) :- 
	object_call(REF, getNr, [], OUT).

response_a_p_d_u_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

response_a_p_d_u_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

response_a_p_d_u_wait(REF) :- 
	object_call(REF, wait, [], _).

