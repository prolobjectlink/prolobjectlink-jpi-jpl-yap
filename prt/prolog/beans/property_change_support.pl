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

property_change_support(ARG0, OUT) :- 
	object_new('java.beans.PropertyChangeSupport', '.'(ARG0, []), OUT).

property_change_support_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

property_change_support_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

property_change_support_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

property_change_support_remove_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

property_change_support_wait(REF) :- 
	object_call(REF, wait, [], _).

property_change_support_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

property_change_support_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

property_change_support_fire_indexed_property_change(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, fireIndexedPropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

property_change_support_fire_indexed_property_change(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, fireIndexedPropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

property_change_support_fire_indexed_property_change(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, fireIndexedPropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

property_change_support_has_listeners(REF, ARG0, OUT) :- 
	object_call(REF, hasListeners, '.'(ARG0, []), OUT).

property_change_support_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

property_change_support_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

property_change_support_fire_property_change(REF, ARG0) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, []), _).

property_change_support_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

property_change_support_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

property_change_support_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

property_change_support_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

property_change_support_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

property_change_support_notify(REF) :- 
	object_call(REF, notify, [], _).

property_change_support_add_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

property_change_support_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

property_change_support_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

