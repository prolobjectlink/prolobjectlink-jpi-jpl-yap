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

drop_target_context_get_drop_target(REF, OUT) :- 
	object_call(REF, getDropTarget, [], OUT).

drop_target_context_notify(REF) :- 
	object_call(REF, notify, [], _).

drop_target_context_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

drop_target_context_remove_notify(REF) :- 
	object_call(REF, removeNotify, [], _).

drop_target_context_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

drop_target_context_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

drop_target_context_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

drop_target_context_wait(REF) :- 
	object_call(REF, wait, [], _).

drop_target_context_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

drop_target_context_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

drop_target_context_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

drop_target_context_add_notify(REF, ARG0) :- 
	object_call(REF, addNotify, '.'(ARG0, []), _).

drop_target_context_drop_complete(REF, ARG0) :- 
	object_call(REF, dropComplete, '.'(ARG0, []), _).

drop_target_context_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

