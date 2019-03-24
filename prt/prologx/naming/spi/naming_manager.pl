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

naming_manager_CPE(OUT) :- 
	object_get('javax.naming.spi.NamingManager', cpe, OUT).

naming_manager_get_u_r_l_context(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getURLContext, '.'(ARG0, '.'(ARG1, [])), OUT).

naming_manager_set_object_factory_builder(REF, ARG0) :- 
	object_call(REF, setObjectFactoryBuilder, '.'(ARG0, []), _).

naming_manager_get_object_instance(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getObjectInstance, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

naming_manager_get_continuation_context(REF, ARG0, OUT) :- 
	object_call(REF, getContinuationContext, '.'(ARG0, []), OUT).

naming_manager_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

naming_manager_set_initial_context_factory_builder(REF, ARG0) :- 
	object_call(REF, setInitialContextFactoryBuilder, '.'(ARG0, []), _).

naming_manager_wait(REF) :- 
	object_call(REF, wait, [], _).

naming_manager_get_initial_context(REF, ARG0, OUT) :- 
	object_call(REF, getInitialContext, '.'(ARG0, []), OUT).

naming_manager_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

naming_manager_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

naming_manager_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

naming_manager_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

naming_manager_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

naming_manager_notify(REF) :- 
	object_call(REF, notify, [], _).

naming_manager_get_state_to_bind(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getStateToBind, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

naming_manager_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

naming_manager_has_initial_context_factory_builder(REF, OUT) :- 
	object_call(REF, hasInitialContextFactoryBuilder, [], OUT).

