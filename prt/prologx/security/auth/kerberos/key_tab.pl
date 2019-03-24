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

key_tab_get_unbound_instance(REF, ARG0, OUT) :- 
	object_call(REF, getUnboundInstance, '.'(ARG0, []), OUT).

key_tab_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

key_tab_get_unbound_instance(REF, OUT) :- 
	object_call(REF, getUnboundInstance, [], OUT).

key_tab_get_instance(REF, OUT) :- 
	object_call(REF, getInstance, [], OUT).

key_tab_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

key_tab_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

key_tab_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

key_tab_is_bound(REF, OUT) :- 
	object_call(REF, isBound, [], OUT).

key_tab_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

key_tab_get_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

key_tab_wait(REF) :- 
	object_call(REF, wait, [], _).

key_tab_get_keys(REF, ARG0, OUT) :- 
	object_call(REF, getKeys, '.'(ARG0, []), OUT).

key_tab_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

key_tab_get_principal(REF, OUT) :- 
	object_call(REF, getPrincipal, [], OUT).

key_tab_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

key_tab_notify(REF) :- 
	object_call(REF, notify, [], _).

key_tab_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

key_tab_exists(REF, OUT) :- 
	object_call(REF, exists, [], OUT).

key_tab_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

