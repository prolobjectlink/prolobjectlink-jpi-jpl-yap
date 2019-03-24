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

abstract_undoable_edit(OUT) :- 
	object_new('javax.swing.undo.AbstractUndoableEdit', [], OUT).

abstract_undoable_edit_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

abstract_undoable_edit_die(REF) :- 
	object_call(REF, die, [], _).

abstract_undoable_edit_redo(REF) :- 
	object_call(REF, redo, [], _).

abstract_undoable_edit_get_redo_presentation_name(REF, OUT) :- 
	object_call(REF, getRedoPresentationName, [], OUT).

abstract_undoable_edit_notify(REF) :- 
	object_call(REF, notify, [], _).

abstract_undoable_edit_can_redo(REF, OUT) :- 
	object_call(REF, canRedo, [], OUT).

abstract_undoable_edit_wait(REF) :- 
	object_call(REF, wait, [], _).

abstract_undoable_edit_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

abstract_undoable_edit_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

abstract_undoable_edit_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

abstract_undoable_edit_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

abstract_undoable_edit_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

abstract_undoable_edit_get_presentation_name(REF, OUT) :- 
	object_call(REF, getPresentationName, [], OUT).

abstract_undoable_edit_add_edit(REF, ARG0, OUT) :- 
	object_call(REF, addEdit, '.'(ARG0, []), OUT).

abstract_undoable_edit_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

abstract_undoable_edit_is_significant(REF, OUT) :- 
	object_call(REF, isSignificant, [], OUT).

abstract_undoable_edit_undo(REF) :- 
	object_call(REF, undo, [], _).

abstract_undoable_edit_can_undo(REF, OUT) :- 
	object_call(REF, canUndo, [], OUT).

abstract_undoable_edit_get_undo_presentation_name(REF, OUT) :- 
	object_call(REF, getUndoPresentationName, [], OUT).

abstract_undoable_edit_replace_edit(REF, ARG0, OUT) :- 
	object_call(REF, replaceEdit, '.'(ARG0, []), OUT).

