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

u_i_defaults(OUT) :- 
	object_new('javax.swing.UIDefaults', [], OUT).

u_i_defaults(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.UIDefaults', '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults(ARG0, OUT) :- 
	object_new('javax.swing.UIDefaults', '.'(ARG0, []), OUT).

u_i_defaults_get_color(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_get_font(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getFont, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_compute(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compute, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_get_font(REF, ARG0, OUT) :- 
	object_call(REF, getFont, '.'(ARG0, []), OUT).

u_i_defaults_remove(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, remove, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

u_i_defaults_values(REF, OUT) :- 
	object_call(REF, values, [], OUT).

u_i_defaults_key_set(REF, OUT) :- 
	object_call(REF, keySet, [], OUT).

u_i_defaults_get_color(REF, ARG0, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, []), OUT).

u_i_defaults_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

u_i_defaults_compute_if_present(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfPresent, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_get_insets(REF, ARG0, OUT) :- 
	object_call(REF, getInsets, '.'(ARG0, []), OUT).

u_i_defaults_get_insets(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInsets, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

u_i_defaults_get_or_default(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getOrDefault, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_get_string(REF, ARG0, OUT) :- 
	object_call(REF, getString, '.'(ARG0, []), OUT).

u_i_defaults_get_dimension(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDimension, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_replace(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_get_dimension(REF, ARG0, OUT) :- 
	object_call(REF, getDimension, '.'(ARG0, []), OUT).

u_i_defaults_replace(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

u_i_defaults_get_string(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getString, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_put_all(REF, ARG0) :- 
	object_call(REF, putAll, '.'(ARG0, []), _).

u_i_defaults_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

u_i_defaults_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

u_i_defaults_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

u_i_defaults_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

u_i_defaults_notify(REF) :- 
	object_call(REF, notify, [], _).

u_i_defaults_put(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, put, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

u_i_defaults_get(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, get, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

u_i_defaults_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

u_i_defaults_wait(REF) :- 
	object_call(REF, wait, [], _).

u_i_defaults_add_resource_bundle(REF, ARG0) :- 
	object_call(REF, addResourceBundle, '.'(ARG0, []), _).

u_i_defaults_get_u_i(REF, ARG0, OUT) :- 
	object_call(REF, getUI, '.'(ARG0, []), OUT).

u_i_defaults_keys(REF, OUT) :- 
	object_call(REF, keys, [], OUT).

u_i_defaults_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

u_i_defaults_replace_all(REF, ARG0) :- 
	object_call(REF, replaceAll, '.'(ARG0, []), _).

u_i_defaults_entry_set(REF, OUT) :- 
	object_call(REF, entrySet, [], OUT).

u_i_defaults_set_default_locale(REF, ARG0) :- 
	object_call(REF, setDefaultLocale, '.'(ARG0, []), _).

u_i_defaults_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

u_i_defaults_get_boolean(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBoolean, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_get_boolean(REF, ARG0, OUT) :- 
	object_call(REF, getBoolean, '.'(ARG0, []), OUT).

u_i_defaults_put_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, putIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_clear(REF) :- 
	object_call(REF, clear, [], _).

u_i_defaults_get_u_i_class(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getUIClass, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_get_u_i_class(REF, ARG0, OUT) :- 
	object_call(REF, getUIClass, '.'(ARG0, []), OUT).

u_i_defaults_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

u_i_defaults_get_border(REF, ARG0, OUT) :- 
	object_call(REF, getBorder, '.'(ARG0, []), OUT).

u_i_defaults_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

u_i_defaults_get_border(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBorder, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_elements(REF, OUT) :- 
	object_call(REF, elements, [], OUT).

u_i_defaults_put_defaults(REF, ARG0) :- 
	object_call(REF, putDefaults, '.'(ARG0, []), _).

u_i_defaults_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

u_i_defaults_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

u_i_defaults_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

u_i_defaults_compute_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_contains_key(REF, ARG0, OUT) :- 
	object_call(REF, containsKey, '.'(ARG0, []), OUT).

u_i_defaults_get_icon(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getIcon, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_get_int(REF, ARG0, OUT) :- 
	object_call(REF, getInt, '.'(ARG0, []), OUT).

u_i_defaults_get_icon(REF, ARG0, OUT) :- 
	object_call(REF, getIcon, '.'(ARG0, []), OUT).

u_i_defaults_get_int(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInt, '.'(ARG0, '.'(ARG1, [])), OUT).

u_i_defaults_get_default_locale(REF, OUT) :- 
	object_call(REF, getDefaultLocale, [], OUT).

u_i_defaults_merge(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, merge, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

u_i_defaults_contains_value(REF, ARG0, OUT) :- 
	object_call(REF, containsValue, '.'(ARG0, []), OUT).

u_i_defaults_remove_resource_bundle(REF, ARG0) :- 
	object_call(REF, removeResourceBundle, '.'(ARG0, []), _).

