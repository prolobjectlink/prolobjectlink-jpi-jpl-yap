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

i_d_n_ALLOW_UNASSIGNED(OUT) :- 
	object_get('java.net.IDN', allow_unassigned, OUT).

i_d_n_USE_STD3_ASCII_RULES(OUT) :- 
	object_get('java.net.IDN', use_std3_ascii_rules, OUT).

i_d_n_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

i_d_n_notify(REF) :- 
	object_call(REF, notify, [], _).

i_d_n_wait(REF) :- 
	object_call(REF, wait, [], _).

i_d_n_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

i_d_n_to_a_s_c_i_i(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toASCII, '.'(ARG0, '.'(ARG1, [])), OUT).

i_d_n_to_a_s_c_i_i(REF, ARG0, OUT) :- 
	object_call(REF, toASCII, '.'(ARG0, []), OUT).

i_d_n_to_unicode(REF, ARG0, OUT) :- 
	object_call(REF, toUnicode, '.'(ARG0, []), OUT).

i_d_n_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

i_d_n_to_unicode(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toUnicode, '.'(ARG0, '.'(ARG1, [])), OUT).

i_d_n_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

i_d_n_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

i_d_n_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

i_d_n_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

