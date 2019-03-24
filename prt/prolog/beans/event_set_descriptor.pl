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

event_set_descriptor(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('java.beans.EventSetDescriptor', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

event_set_descriptor(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.beans.EventSetDescriptor', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

event_set_descriptor(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.beans.EventSetDescriptor', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

event_set_descriptor(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.beans.EventSetDescriptor', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

event_set_descriptor(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.beans.EventSetDescriptor', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

event_set_descriptor(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.beans.EventSetDescriptor', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

event_set_descriptor_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

event_set_descriptor_wait(REF) :- 
	object_call(REF, wait, [], _).

event_set_descriptor_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

event_set_descriptor_set_unicast(REF, ARG0) :- 
	object_call(REF, setUnicast, '.'(ARG0, []), _).

event_set_descriptor_is_expert(REF, OUT) :- 
	object_call(REF, isExpert, [], OUT).

event_set_descriptor_attribute_names(REF, OUT) :- 
	object_call(REF, attributeNames, [], OUT).

event_set_descriptor_set_display_name(REF, ARG0) :- 
	object_call(REF, setDisplayName, '.'(ARG0, []), _).

event_set_descriptor_get_listener_methods(REF, OUT) :- 
	object_call(REF, getListenerMethods, [], OUT).

event_set_descriptor_get_get_listener_method(REF, OUT) :- 
	object_call(REF, getGetListenerMethod, [], OUT).

event_set_descriptor_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

event_set_descriptor_get_remove_listener_method(REF, OUT) :- 
	object_call(REF, getRemoveListenerMethod, [], OUT).

event_set_descriptor_notify(REF) :- 
	object_call(REF, notify, [], _).

event_set_descriptor_set_value(REF, ARG0, ARG1) :- 
	object_call(REF, setValue, '.'(ARG0, '.'(ARG1, [])), _).

event_set_descriptor_set_hidden(REF, ARG0) :- 
	object_call(REF, setHidden, '.'(ARG0, []), _).

event_set_descriptor_is_preferred(REF, OUT) :- 
	object_call(REF, isPreferred, [], OUT).

event_set_descriptor_is_unicast(REF, OUT) :- 
	object_call(REF, isUnicast, [], OUT).

event_set_descriptor_get_short_description(REF, OUT) :- 
	object_call(REF, getShortDescription, [], OUT).

event_set_descriptor_set_expert(REF, ARG0) :- 
	object_call(REF, setExpert, '.'(ARG0, []), _).

event_set_descriptor_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

event_set_descriptor_set_short_description(REF, ARG0) :- 
	object_call(REF, setShortDescription, '.'(ARG0, []), _).

event_set_descriptor_get_add_listener_method(REF, OUT) :- 
	object_call(REF, getAddListenerMethod, [], OUT).

event_set_descriptor_get_value(REF, ARG0, OUT) :- 
	object_call(REF, getValue, '.'(ARG0, []), OUT).

event_set_descriptor_get_display_name(REF, OUT) :- 
	object_call(REF, getDisplayName, [], OUT).

event_set_descriptor_is_in_default_event_set(REF, OUT) :- 
	object_call(REF, isInDefaultEventSet, [], OUT).

event_set_descriptor_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

event_set_descriptor_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

event_set_descriptor_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

event_set_descriptor_set_preferred(REF, ARG0) :- 
	object_call(REF, setPreferred, '.'(ARG0, []), _).

event_set_descriptor_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

event_set_descriptor_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

event_set_descriptor_get_listener_method_descriptors(REF, OUT) :- 
	object_call(REF, getListenerMethodDescriptors, [], OUT).

event_set_descriptor_get_listener_type(REF, OUT) :- 
	object_call(REF, getListenerType, [], OUT).

event_set_descriptor_set_in_default_event_set(REF, ARG0) :- 
	object_call(REF, setInDefaultEventSet, '.'(ARG0, []), _).

event_set_descriptor_is_hidden(REF, OUT) :- 
	object_call(REF, isHidden, [], OUT).

