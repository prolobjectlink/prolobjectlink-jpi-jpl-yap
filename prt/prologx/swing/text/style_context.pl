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

style_context_DEFAULT_STYLE(OUT) :- 
	object_get('javax.swing.text.StyleContext', default_style, OUT).

style_context(OUT) :- 
	object_new('javax.swing.text.StyleContext', [], OUT).

style_context_get_font_metrics(REF, ARG0, OUT) :- 
	object_call(REF, getFontMetrics, '.'(ARG0, []), OUT).

style_context_get_change_listeners(REF, OUT) :- 
	object_call(REF, getChangeListeners, [], OUT).

style_context_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

style_context_get_font(REF, ARG0, OUT) :- 
	object_call(REF, getFont, '.'(ARG0, []), OUT).

style_context_add_change_listener(REF, ARG0) :- 
	object_call(REF, addChangeListener, '.'(ARG0, []), _).

style_context_add_style(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addStyle, '.'(ARG0, '.'(ARG1, [])), OUT).

style_context_get_font(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getFont, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

style_context_get_style(REF, ARG0, OUT) :- 
	object_call(REF, getStyle, '.'(ARG0, []), OUT).

style_context_notify(REF) :- 
	object_call(REF, notify, [], _).

style_context_get_static_attribute(REF, ARG0, OUT) :- 
	object_call(REF, getStaticAttribute, '.'(ARG0, []), OUT).

style_context_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

style_context_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

style_context_get_foreground(REF, ARG0, OUT) :- 
	object_call(REF, getForeground, '.'(ARG0, []), OUT).

style_context_write_attributes(REF, ARG0, ARG1) :- 
	object_call(REF, writeAttributes, '.'(ARG0, '.'(ARG1, [])), _).

style_context_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

style_context_wait(REF) :- 
	object_call(REF, wait, [], _).

style_context_get_background(REF, ARG0, OUT) :- 
	object_call(REF, getBackground, '.'(ARG0, []), OUT).

style_context_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

style_context_read_attributes(REF, ARG0, ARG1) :- 
	object_call(REF, readAttributes, '.'(ARG0, '.'(ARG1, [])), _).

style_context_add_attribute(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, addAttribute, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

style_context_remove_style(REF, ARG0) :- 
	object_call(REF, removeStyle, '.'(ARG0, []), _).

style_context_get_default_style_context(REF, OUT) :- 
	object_call(REF, getDefaultStyleContext, [], OUT).

style_context_register_static_attribute_key(REF, ARG0) :- 
	object_call(REF, registerStaticAttributeKey, '.'(ARG0, []), _).

style_context_get_empty_set(REF, OUT) :- 
	object_call(REF, getEmptySet, [], OUT).

style_context_remove_attribute(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, removeAttribute, '.'(ARG0, '.'(ARG1, [])), OUT).

style_context_reclaim(REF, ARG0) :- 
	object_call(REF, reclaim, '.'(ARG0, []), _).

style_context_add_attributes(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addAttributes, '.'(ARG0, '.'(ARG1, [])), OUT).

style_context_remove_attributes(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, removeAttributes, '.'(ARG0, '.'(ARG1, [])), OUT).

style_context_remove_attributes(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, removeAttributes, '.'(ARG0, '.'(ARG1, [])), OUT).

style_context_get_style_names(REF, OUT) :- 
	object_call(REF, getStyleNames, [], OUT).

style_context_write_attribute_set(REF, ARG0, ARG1) :- 
	object_call(REF, writeAttributeSet, '.'(ARG0, '.'(ARG1, [])), _).

style_context_read_attribute_set(REF, ARG0, ARG1) :- 
	object_call(REF, readAttributeSet, '.'(ARG0, '.'(ARG1, [])), _).

style_context_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

style_context_get_static_attribute_key(REF, ARG0, OUT) :- 
	object_call(REF, getStaticAttributeKey, '.'(ARG0, []), OUT).

style_context_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

style_context_remove_change_listener(REF, ARG0) :- 
	object_call(REF, removeChangeListener, '.'(ARG0, []), _).

