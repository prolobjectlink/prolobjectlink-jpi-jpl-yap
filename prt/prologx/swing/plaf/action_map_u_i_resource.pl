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

action_map_u_i_resource(OUT) :- 
	object_new('javax.swing.plaf.ActionMapUIResource', [], OUT).

action_map_u_i_resource_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

action_map_u_i_resource_keys(REF, OUT) :- 
	object_call(REF, keys, [], OUT).

action_map_u_i_resource_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

action_map_u_i_resource_clear(REF) :- 
	object_call(REF, clear, [], _).

action_map_u_i_resource_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

action_map_u_i_resource_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

action_map_u_i_resource_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

action_map_u_i_resource_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

action_map_u_i_resource_put(REF, ARG0, ARG1) :- 
	object_call(REF, put, '.'(ARG0, '.'(ARG1, [])), _).

action_map_u_i_resource_wait(REF) :- 
	object_call(REF, wait, [], _).

action_map_u_i_resource_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

action_map_u_i_resource_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

action_map_u_i_resource_notify(REF) :- 
	object_call(REF, notify, [], _).

action_map_u_i_resource_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

action_map_u_i_resource_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

action_map_u_i_resource_set_parent(REF, ARG0) :- 
	object_call(REF, setParent, '.'(ARG0, []), _).

action_map_u_i_resource_all_keys(REF, OUT) :- 
	object_call(REF, allKeys, [], OUT).

action_map_u_i_resource_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

