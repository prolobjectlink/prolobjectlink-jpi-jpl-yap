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

undoable_edit_support(ARG0, OUT) :- 
	object_new('javax.swing.undo.UndoableEditSupport', '.'(ARG0, []), OUT).

undoable_edit_support(OUT) :- 
	object_new('javax.swing.undo.UndoableEditSupport', [], OUT).

undoable_edit_support_begin_update(REF) :- 
	object_call(REF, beginUpdate, [], _).

undoable_edit_support_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

undoable_edit_support_remove_undoable_edit_listener(REF, ARG0) :- 
	object_call(REF, removeUndoableEditListener, '.'(ARG0, []), _).

undoable_edit_support_notify(REF) :- 
	object_call(REF, notify, [], _).

undoable_edit_support_end_update(REF) :- 
	object_call(REF, endUpdate, [], _).

undoable_edit_support_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

undoable_edit_support_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

undoable_edit_support_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

undoable_edit_support_get_update_level(REF, OUT) :- 
	object_call(REF, getUpdateLevel, [], OUT).

undoable_edit_support_add_undoable_edit_listener(REF, ARG0) :- 
	object_call(REF, addUndoableEditListener, '.'(ARG0, []), _).

undoable_edit_support_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

undoable_edit_support_get_undoable_edit_listeners(REF, OUT) :- 
	object_call(REF, getUndoableEditListeners, [], OUT).

undoable_edit_support_wait(REF) :- 
	object_call(REF, wait, [], _).

undoable_edit_support_post_edit(REF, ARG0) :- 
	object_call(REF, postEdit, '.'(ARG0, []), _).

undoable_edit_support_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

undoable_edit_support_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

