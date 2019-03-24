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

undo_manager(OUT) :- 
	object_new('javax.swing.undo.UndoManager', [], OUT).

undo_manager_is_significant(REF, OUT) :- 
	object_call(REF, isSignificant, [], OUT).

undo_manager_redo(REF) :- 
	object_call(REF, redo, [], _).

undo_manager_end(REF) :- 
	object_call(REF, end, [], _).

undo_manager_can_undo(REF, OUT) :- 
	object_call(REF, canUndo, [], OUT).

undo_manager_is_in_progress(REF, OUT) :- 
	object_call(REF, isInProgress, [], OUT).

undo_manager_die(REF) :- 
	object_call(REF, die, [], _).

undo_manager_undoable_edit_happened(REF, ARG0) :- 
	object_call(REF, undoableEditHappened, '.'(ARG0, []), _).

undo_manager_get_limit(REF, OUT) :- 
	object_call(REF, getLimit, [], OUT).

undo_manager_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

undo_manager_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

undo_manager_undo(REF) :- 
	object_call(REF, undo, [], _).

undo_manager_get_undo_or_redo_presentation_name(REF, OUT) :- 
	object_call(REF, getUndoOrRedoPresentationName, [], OUT).

undo_manager_replace_edit(REF, ARG0, OUT) :- 
	object_call(REF, replaceEdit, '.'(ARG0, []), OUT).

undo_manager_set_limit(REF, ARG0) :- 
	object_call(REF, setLimit, '.'(ARG0, []), _).

undo_manager_get_redo_presentation_name(REF, OUT) :- 
	object_call(REF, getRedoPresentationName, [], OUT).

undo_manager_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

undo_manager_wait(REF) :- 
	object_call(REF, wait, [], _).

undo_manager_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

undo_manager_discard_all_edits(REF) :- 
	object_call(REF, discardAllEdits, [], _).

undo_manager_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

undo_manager_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

undo_manager_get_presentation_name(REF, OUT) :- 
	object_call(REF, getPresentationName, [], OUT).

undo_manager_add_edit(REF, ARG0, OUT) :- 
	object_call(REF, addEdit, '.'(ARG0, []), OUT).

undo_manager_undo_or_redo(REF) :- 
	object_call(REF, undoOrRedo, [], _).

undo_manager_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

undo_manager_get_undo_presentation_name(REF, OUT) :- 
	object_call(REF, getUndoPresentationName, [], OUT).

undo_manager_can_redo(REF, OUT) :- 
	object_call(REF, canRedo, [], OUT).

undo_manager_can_undo_or_redo(REF, OUT) :- 
	object_call(REF, canUndoOrRedo, [], OUT).

undo_manager_notify(REF) :- 
	object_call(REF, notify, [], _).

