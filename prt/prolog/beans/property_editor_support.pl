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

property_editor_support(OUT) :- 
	object_new('java.beans.PropertyEditorSupport', [], OUT).

property_editor_support(ARG0, OUT) :- 
	object_new('java.beans.PropertyEditorSupport', '.'(ARG0, []), OUT).

property_editor_support_get_custom_editor(REF, OUT) :- 
	object_call(REF, getCustomEditor, [], OUT).

property_editor_support_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

property_editor_support_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

property_editor_support_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

property_editor_support_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

property_editor_support_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

property_editor_support_paint_value(REF, ARG0, ARG1) :- 
	object_call(REF, paintValue, '.'(ARG0, '.'(ARG1, [])), _).

property_editor_support_set_as_text(REF, ARG0) :- 
	object_call(REF, setAsText, '.'(ARG0, []), _).

property_editor_support_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

property_editor_support_set_value(REF, ARG0) :- 
	object_call(REF, setValue, '.'(ARG0, []), _).

property_editor_support_wait(REF) :- 
	object_call(REF, wait, [], _).

property_editor_support_fire_property_change(REF) :- 
	object_call(REF, firePropertyChange, [], _).

property_editor_support_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

property_editor_support_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

property_editor_support_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

property_editor_support_get_tags(REF, OUT) :- 
	object_call(REF, getTags, [], OUT).

property_editor_support_set_source(REF, ARG0) :- 
	object_call(REF, setSource, '.'(ARG0, []), _).

property_editor_support_supports_custom_editor(REF, OUT) :- 
	object_call(REF, supportsCustomEditor, [], OUT).

property_editor_support_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

property_editor_support_notify(REF) :- 
	object_call(REF, notify, [], _).

property_editor_support_get_as_text(REF, OUT) :- 
	object_call(REF, getAsText, [], OUT).

property_editor_support_get_java_initialization_string(REF, OUT) :- 
	object_call(REF, getJavaInitializationString, [], OUT).

property_editor_support_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

property_editor_support_is_paintable(REF, OUT) :- 
	object_call(REF, isPaintable, [], OUT).

