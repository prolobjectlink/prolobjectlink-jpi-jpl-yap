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

bean_context_services_support_GLOBALHIERARCHYLOCK(OUT) :- 
	object_get('java.beans.beancontext.BeanContextServicesSupport', globalhierarchylock, OUT).

bean_context_services_support_PROPERTYNAME(OUT) :- 
	object_get('java.beans.beancontext.BeanContextServicesSupport', propertyname, OUT).

bean_context_services_support(OUT) :- 
	object_new('java.beans.beancontext.BeanContextServicesSupport', [], OUT).

bean_context_services_support(ARG0, OUT) :- 
	object_new('java.beans.beancontext.BeanContextServicesSupport', '.'(ARG0, []), OUT).

bean_context_services_support(ARG0, ARG1, OUT) :- 
	object_new('java.beans.beancontext.BeanContextServicesSupport', '.'(ARG0, '.'(ARG1, [])), OUT).

bean_context_services_support(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.beans.beancontext.BeanContextServicesSupport', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

bean_context_services_support(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.beans.beancontext.BeanContextServicesSupport', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

bean_context_services_support_remove_vetoable_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removeVetoableChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

bean_context_services_support_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

bean_context_services_support_read_children(REF, ARG0) :- 
	object_call(REF, readChildren, '.'(ARG0, []), _).

bean_context_services_support_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

bean_context_services_support_add_vetoable_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addVetoableChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

bean_context_services_support_get_bean_context_child_peer(REF, OUT) :- 
	object_call(REF, getBeanContextChildPeer, [], OUT).

bean_context_services_support_add_all(REF, ARG0, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, []), OUT).

bean_context_services_support_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

bean_context_services_support_contains_key(REF, ARG0, OUT) :- 
	object_call(REF, containsKey, '.'(ARG0, []), OUT).

bean_context_services_support_dont_use_gui(REF) :- 
	object_call(REF, dontUseGui, [], _).

bean_context_services_support_add_service(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addService, '.'(ARG0, '.'(ARG1, [])), OUT).

bean_context_services_support_parallel_stream(REF, OUT) :- 
	object_call(REF, parallelStream, [], OUT).

bean_context_services_support_initialize(REF) :- 
	object_call(REF, initialize, [], _).

bean_context_services_support_get_current_service_selectors(REF, ARG0, OUT) :- 
	object_call(REF, getCurrentServiceSelectors, '.'(ARG0, []), OUT).

bean_context_services_support_vetoable_change(REF, ARG0) :- 
	object_call(REF, vetoableChange, '.'(ARG0, []), _).

bean_context_services_support_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

bean_context_services_support_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

bean_context_services_support_property_change(REF, ARG0) :- 
	object_call(REF, propertyChange, '.'(ARG0, []), _).

bean_context_services_support_wait(REF) :- 
	object_call(REF, wait, [], _).

bean_context_services_support_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

bean_context_services_support_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

bean_context_services_support_get_bean_context_services_peer(REF, OUT) :- 
	object_call(REF, getBeanContextServicesPeer, [], OUT).

bean_context_services_support_write_children(REF, ARG0) :- 
	object_call(REF, writeChildren, '.'(ARG0, []), _).

bean_context_services_support_revoke_service(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, revokeService, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

bean_context_services_support_clear(REF) :- 
	object_call(REF, clear, [], _).

bean_context_services_support_notify(REF) :- 
	object_call(REF, notify, [], _).

bean_context_services_support_add_bean_context_membership_listener(REF, ARG0) :- 
	object_call(REF, addBeanContextMembershipListener, '.'(ARG0, []), _).

bean_context_services_support_add_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

bean_context_services_support_to_array(REF, ARG0, OUT) :- 
	object_call(REF, toArray, '.'(ARG0, []), OUT).

bean_context_services_support_service_revoked(REF, ARG0) :- 
	object_call(REF, serviceRevoked, '.'(ARG0, []), _).

bean_context_services_support_to_array(REF, OUT) :- 
	object_call(REF, toArray, [], OUT).

bean_context_services_support_is_delegated(REF, OUT) :- 
	object_call(REF, isDelegated, [], OUT).

bean_context_services_support_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

bean_context_services_support_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

bean_context_services_support_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

bean_context_services_support_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

bean_context_services_support_remove_bean_context_membership_listener(REF, ARG0) :- 
	object_call(REF, removeBeanContextMembershipListener, '.'(ARG0, []), _).

bean_context_services_support_get_bean_context_peer(REF, OUT) :- 
	object_call(REF, getBeanContextPeer, [], OUT).

bean_context_services_support_is_serializing(REF, OUT) :- 
	object_call(REF, isSerializing, [], OUT).

bean_context_services_support_iterator(REF, OUT) :- 
	object_call(REF, iterator, [], OUT).

bean_context_services_support_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

bean_context_services_support_needs_gui(REF, OUT) :- 
	object_call(REF, needsGui, [], OUT).

bean_context_services_support_contains_all(REF, ARG0, OUT) :- 
	object_call(REF, containsAll, '.'(ARG0, []), OUT).

bean_context_services_support_ok_to_use_gui(REF) :- 
	object_call(REF, okToUseGui, [], _).

bean_context_services_support_service_available(REF, ARG0) :- 
	object_call(REF, serviceAvailable, '.'(ARG0, []), _).

bean_context_services_support_fire_vetoable_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, fireVetoableChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

bean_context_services_support_get_resource(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getResource, '.'(ARG0, '.'(ARG1, [])), OUT).

bean_context_services_support_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

bean_context_services_support_set_bean_context(REF, ARG0) :- 
	object_call(REF, setBeanContext, '.'(ARG0, []), _).

bean_context_services_support_is_design_time(REF, OUT) :- 
	object_call(REF, isDesignTime, [], OUT).

bean_context_services_support_instantiate_child(REF, ARG0, OUT) :- 
	object_call(REF, instantiateChild, '.'(ARG0, []), OUT).

bean_context_services_support_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

bean_context_services_support_release_service(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, releaseService, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

bean_context_services_support_remove_all(REF, ARG0, OUT) :- 
	object_call(REF, removeAll, '.'(ARG0, []), OUT).

bean_context_services_support_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

bean_context_services_support_validate_pending_set_bean_context(REF, ARG0, OUT) :- 
	object_call(REF, validatePendingSetBeanContext, '.'(ARG0, []), OUT).

bean_context_services_support_get_service(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getService, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

bean_context_services_support_stream(REF, OUT) :- 
	object_call(REF, stream, [], OUT).

bean_context_services_support_spliterator(REF, OUT) :- 
	object_call(REF, spliterator, [], OUT).

bean_context_services_support_add_bean_context_services_listener(REF, ARG0) :- 
	object_call(REF, addBeanContextServicesListener, '.'(ARG0, []), _).

bean_context_services_support_avoiding_gui(REF, OUT) :- 
	object_call(REF, avoidingGui, [], OUT).

bean_context_services_support_retain_all(REF, ARG0, OUT) :- 
	object_call(REF, retainAll, '.'(ARG0, []), OUT).

bean_context_services_support_get_current_service_classes(REF, OUT) :- 
	object_call(REF, getCurrentServiceClasses, [], OUT).

bean_context_services_support_get_resource_as_stream(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getResourceAsStream, '.'(ARG0, '.'(ARG1, [])), OUT).

bean_context_services_support_set_design_time(REF, ARG0) :- 
	object_call(REF, setDesignTime, '.'(ARG0, []), _).

bean_context_services_support_get_bean_context(REF, OUT) :- 
	object_call(REF, getBeanContext, [], OUT).

bean_context_services_support_has_service(REF, ARG0, OUT) :- 
	object_call(REF, hasService, '.'(ARG0, []), OUT).

bean_context_services_support_remove_bean_context_services_listener(REF, ARG0) :- 
	object_call(REF, removeBeanContextServicesListener, '.'(ARG0, []), _).

bean_context_services_support_remove_if(REF, ARG0, OUT) :- 
	object_call(REF, removeIf, '.'(ARG0, []), OUT).

bean_context_services_support_remove_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

bean_context_services_support_set_locale(REF, ARG0) :- 
	object_call(REF, setLocale, '.'(ARG0, []), _).

