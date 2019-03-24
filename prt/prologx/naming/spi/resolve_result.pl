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

resolve_result(ARG0, ARG1, OUT) :- 
	object_new('javax.naming.spi.ResolveResult', '.'(ARG0, '.'(ARG1, [])), OUT).

resolve_result(ARG0, ARG1, OUT) :- 
	object_new('javax.naming.spi.ResolveResult', '.'(ARG0, '.'(ARG1, [])), OUT).

resolve_result_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

resolve_result_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

resolve_result_set_remaining_name(REF, ARG0) :- 
	object_call(REF, setRemainingName, '.'(ARG0, []), _).

resolve_result_append_remaining_component(REF, ARG0) :- 
	object_call(REF, appendRemainingComponent, '.'(ARG0, []), _).

resolve_result_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

resolve_result_notify(REF) :- 
	object_call(REF, notify, [], _).

resolve_result_append_remaining_name(REF, ARG0) :- 
	object_call(REF, appendRemainingName, '.'(ARG0, []), _).

resolve_result_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

resolve_result_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

resolve_result_set_resolved_obj(REF, ARG0) :- 
	object_call(REF, setResolvedObj, '.'(ARG0, []), _).

resolve_result_wait(REF) :- 
	object_call(REF, wait, [], _).

resolve_result_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

resolve_result_get_resolved_obj(REF, OUT) :- 
	object_call(REF, getResolvedObj, [], OUT).

resolve_result_get_remaining_name(REF, OUT) :- 
	object_call(REF, getRemainingName, [], OUT).

resolve_result_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

