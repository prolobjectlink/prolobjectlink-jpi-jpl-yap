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

bean_context_child_support(ARG0, OUT) :- 
	object_new('java.beans.beancontext.BeanContextChildSupport', '.'(ARG0, []), OUT).

bean_context_child_support(OUT) :- 
	object_new('java.beans.beancontext.BeanContextChildSupport', [], OUT).

bean_context_child_support_service_available(REF, ARG0) :- 
	object_call(REF, serviceAvailable, '.'(ARG0, []), _).

bean_context_child_support_add_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

bean_context_child_support_validate_pending_set_bean_context(REF, ARG0, OUT) :- 
	object_call(REF, validatePendingSetBeanContext, '.'(ARG0, []), OUT).

bean_context_child_support_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

bean_context_child_support_get_bean_context_child_peer(REF, OUT) :- 
	object_call(REF, getBeanContextChildPeer, [], OUT).

bean_context_child_support_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

bean_context_child_support_get_bean_context(REF, OUT) :- 
	object_call(REF, getBeanContext, [], OUT).

bean_context_child_support_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

bean_context_child_support_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

bean_context_child_support_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

bean_context_child_support_service_revoked(REF, ARG0) :- 
	object_call(REF, serviceRevoked, '.'(ARG0, []), _).

bean_context_child_support_wait(REF) :- 
	object_call(REF, wait, [], _).

bean_context_child_support_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

bean_context_child_support_remove_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

bean_context_child_support_is_delegated(REF, OUT) :- 
	object_call(REF, isDelegated, [], OUT).

bean_context_child_support_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

bean_context_child_support_notify(REF) :- 
	object_call(REF, notify, [], _).

bean_context_child_support_remove_vetoable_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removeVetoableChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

bean_context_child_support_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

bean_context_child_support_set_bean_context(REF, ARG0) :- 
	object_call(REF, setBeanContext, '.'(ARG0, []), _).

bean_context_child_support_add_vetoable_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addVetoableChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

bean_context_child_support_fire_vetoable_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, fireVetoableChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

