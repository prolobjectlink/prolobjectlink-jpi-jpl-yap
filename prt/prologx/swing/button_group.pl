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

button_group(OUT) :- 
	object_new('javax.swing.ButtonGroup', [], OUT).

button_group_wait(REF) :- 
	object_call(REF, wait, [], _).

button_group_get_elements(REF, OUT) :- 
	object_call(REF, getElements, [], OUT).

button_group_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

button_group_set_selected(REF, ARG0, ARG1) :- 
	object_call(REF, setSelected, '.'(ARG0, '.'(ARG1, [])), _).

button_group_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

button_group_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

button_group_get_selection(REF, OUT) :- 
	object_call(REF, getSelection, [], OUT).

button_group_notify(REF) :- 
	object_call(REF, notify, [], _).

button_group_get_button_count(REF, OUT) :- 
	object_call(REF, getButtonCount, [], OUT).

button_group_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

button_group_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

button_group_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

button_group_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

button_group_is_selected(REF, ARG0, OUT) :- 
	object_call(REF, isSelected, '.'(ARG0, []), OUT).

button_group_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

button_group_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

button_group_clear_selection(REF) :- 
	object_call(REF, clearSelection, [], _).

