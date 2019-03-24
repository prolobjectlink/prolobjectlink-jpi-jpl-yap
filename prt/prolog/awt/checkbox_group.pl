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

checkbox_group(OUT) :- 
	object_new('java.awt.CheckboxGroup', [], OUT).

checkbox_group_get_current(REF, OUT) :- 
	object_call(REF, getCurrent, [], OUT).

checkbox_group_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

checkbox_group_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

checkbox_group_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

checkbox_group_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

checkbox_group_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

checkbox_group_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

checkbox_group_wait(REF) :- 
	object_call(REF, wait, [], _).

checkbox_group_get_selected_checkbox(REF, OUT) :- 
	object_call(REF, getSelectedCheckbox, [], OUT).

checkbox_group_set_current(REF, ARG0) :- 
	object_call(REF, setCurrent, '.'(ARG0, []), _).

checkbox_group_notify(REF) :- 
	object_call(REF, notify, [], _).

checkbox_group_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

checkbox_group_set_selected_checkbox(REF, ARG0) :- 
	object_call(REF, setSelectedCheckbox, '.'(ARG0, []), _).

