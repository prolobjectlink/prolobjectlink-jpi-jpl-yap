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

accessible_state_ACTIVE(OUT) :- 
	object_get('javax.accessibility.AccessibleState', active, OUT).

accessible_state_PRESSED(OUT) :- 
	object_get('javax.accessibility.AccessibleState', pressed, OUT).

accessible_state_ARMED(OUT) :- 
	object_get('javax.accessibility.AccessibleState', armed, OUT).

accessible_state_BUSY(OUT) :- 
	object_get('javax.accessibility.AccessibleState', busy, OUT).

accessible_state_CHECKED(OUT) :- 
	object_get('javax.accessibility.AccessibleState', checked, OUT).

accessible_state_EDITABLE(OUT) :- 
	object_get('javax.accessibility.AccessibleState', editable, OUT).

accessible_state_EXPANDABLE(OUT) :- 
	object_get('javax.accessibility.AccessibleState', expandable, OUT).

accessible_state_COLLAPSED(OUT) :- 
	object_get('javax.accessibility.AccessibleState', collapsed, OUT).

accessible_state_EXPANDED(OUT) :- 
	object_get('javax.accessibility.AccessibleState', expanded, OUT).

accessible_state_ENABLED(OUT) :- 
	object_get('javax.accessibility.AccessibleState', enabled, OUT).

accessible_state_FOCUSABLE(OUT) :- 
	object_get('javax.accessibility.AccessibleState', focusable, OUT).

accessible_state_FOCUSED(OUT) :- 
	object_get('javax.accessibility.AccessibleState', focused, OUT).

accessible_state_ICONIFIED(OUT) :- 
	object_get('javax.accessibility.AccessibleState', iconified, OUT).

accessible_state_MODAL(OUT) :- 
	object_get('javax.accessibility.AccessibleState', modal, OUT).

accessible_state_OPAQUE(OUT) :- 
	object_get('javax.accessibility.AccessibleState', opaque, OUT).

accessible_state_RESIZABLE(OUT) :- 
	object_get('javax.accessibility.AccessibleState', resizable, OUT).

accessible_state_MULTISELECTABLE(OUT) :- 
	object_get('javax.accessibility.AccessibleState', multiselectable, OUT).

accessible_state_SELECTABLE(OUT) :- 
	object_get('javax.accessibility.AccessibleState', selectable, OUT).

accessible_state_SELECTED(OUT) :- 
	object_get('javax.accessibility.AccessibleState', selected, OUT).

accessible_state_SHOWING(OUT) :- 
	object_get('javax.accessibility.AccessibleState', showing, OUT).

accessible_state_VISIBLE(OUT) :- 
	object_get('javax.accessibility.AccessibleState', visible, OUT).

accessible_state_VERTICAL(OUT) :- 
	object_get('javax.accessibility.AccessibleState', vertical, OUT).

accessible_state_HORIZONTAL(OUT) :- 
	object_get('javax.accessibility.AccessibleState', horizontal, OUT).

accessible_state_SINGLE_LINE(OUT) :- 
	object_get('javax.accessibility.AccessibleState', single_line, OUT).

accessible_state_MULTI_LINE(OUT) :- 
	object_get('javax.accessibility.AccessibleState', multi_line, OUT).

accessible_state_TRANSIENT(OUT) :- 
	object_get('javax.accessibility.AccessibleState', transient, OUT).

accessible_state_MANAGES_DESCENDANTS(OUT) :- 
	object_get('javax.accessibility.AccessibleState', manages_descendants, OUT).

accessible_state_INDETERMINATE(OUT) :- 
	object_get('javax.accessibility.AccessibleState', indeterminate, OUT).

accessible_state_TRUNCATED(OUT) :- 
	object_get('javax.accessibility.AccessibleState', truncated, OUT).

accessible_state_wait(REF) :- 
	object_call(REF, wait, [], _).

accessible_state_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

accessible_state_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

accessible_state_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

accessible_state_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

accessible_state_to_display_string(REF, ARG0, OUT) :- 
	object_call(REF, toDisplayString, '.'(ARG0, []), OUT).

accessible_state_to_display_string(REF, OUT) :- 
	object_call(REF, toDisplayString, [], OUT).

accessible_state_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

accessible_state_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

accessible_state_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

accessible_state_notify(REF) :- 
	object_call(REF, notify, [], _).

