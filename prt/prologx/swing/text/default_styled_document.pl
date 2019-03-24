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

default_styled_document_BUFFER_SIZE_DEFAULT(OUT) :- 
	object_get('javax.swing.text.DefaultStyledDocument', buffer_size_default, OUT).

default_styled_document_STREAMDESCRIPTIONPROPERTY(OUT) :- 
	object_get('javax.swing.text.DefaultStyledDocument', streamdescriptionproperty, OUT).

default_styled_document_TITLEPROPERTY(OUT) :- 
	object_get('javax.swing.text.DefaultStyledDocument', titleproperty, OUT).

default_styled_document_PARAGRAPHELEMENTNAME(OUT) :- 
	object_get('javax.swing.text.DefaultStyledDocument', paragraphelementname, OUT).

default_styled_document_CONTENTELEMENTNAME(OUT) :- 
	object_get('javax.swing.text.DefaultStyledDocument', contentelementname, OUT).

default_styled_document_SECTIONELEMENTNAME(OUT) :- 
	object_get('javax.swing.text.DefaultStyledDocument', sectionelementname, OUT).

default_styled_document_BIDIELEMENTNAME(OUT) :- 
	object_get('javax.swing.text.DefaultStyledDocument', bidielementname, OUT).

default_styled_document_ELEMENTNAMEATTRIBUTE(OUT) :- 
	object_get('javax.swing.text.DefaultStyledDocument', elementnameattribute, OUT).

default_styled_document(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.text.DefaultStyledDocument', '.'(ARG0, '.'(ARG1, [])), OUT).

default_styled_document(ARG0, OUT) :- 
	object_new('javax.swing.text.DefaultStyledDocument', '.'(ARG0, []), OUT).

default_styled_document(OUT) :- 
	object_new('javax.swing.text.DefaultStyledDocument', [], OUT).

default_styled_document_get_document_listeners(REF, OUT) :- 
	object_call(REF, getDocumentListeners, [], OUT).

default_styled_document_get_start_position(REF, OUT) :- 
	object_call(REF, getStartPosition, [], OUT).

default_styled_document_get_end_position(REF, OUT) :- 
	object_call(REF, getEndPosition, [], OUT).

default_styled_document_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_styled_document_remove_style(REF, ARG0) :- 
	object_call(REF, removeStyle, '.'(ARG0, []), _).

default_styled_document_get_character_element(REF, ARG0, OUT) :- 
	object_call(REF, getCharacterElement, '.'(ARG0, []), OUT).

default_styled_document_set_asynchronous_load_priority(REF, ARG0) :- 
	object_call(REF, setAsynchronousLoadPriority, '.'(ARG0, []), _).

default_styled_document_render(REF, ARG0) :- 
	object_call(REF, render, '.'(ARG0, []), _).

default_styled_document_get_logical_style(REF, ARG0, OUT) :- 
	object_call(REF, getLogicalStyle, '.'(ARG0, []), OUT).

default_styled_document_notify(REF) :- 
	object_call(REF, notify, [], _).

default_styled_document_get_document_properties(REF, OUT) :- 
	object_call(REF, getDocumentProperties, [], OUT).

default_styled_document_insert_string(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, insertString, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_styled_document_dump(REF, ARG0) :- 
	object_call(REF, dump, '.'(ARG0, []), _).

default_styled_document_get_asynchronous_load_priority(REF, OUT) :- 
	object_call(REF, getAsynchronousLoadPriority, [], OUT).

default_styled_document_get_length(REF, OUT) :- 
	object_call(REF, getLength, [], OUT).

default_styled_document_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

default_styled_document_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

default_styled_document_get_style(REF, ARG0, OUT) :- 
	object_call(REF, getStyle, '.'(ARG0, []), OUT).

default_styled_document_get_undoable_edit_listeners(REF, OUT) :- 
	object_call(REF, getUndoableEditListeners, [], OUT).

default_styled_document_set_document_filter(REF, ARG0) :- 
	object_call(REF, setDocumentFilter, '.'(ARG0, []), _).

default_styled_document_add_document_listener(REF, ARG0) :- 
	object_call(REF, addDocumentListener, '.'(ARG0, []), _).

default_styled_document_remove_document_listener(REF, ARG0) :- 
	object_call(REF, removeDocumentListener, '.'(ARG0, []), _).

default_styled_document_add_style(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addStyle, '.'(ARG0, '.'(ARG1, [])), OUT).

default_styled_document_get_paragraph_element(REF, ARG0, OUT) :- 
	object_call(REF, getParagraphElement, '.'(ARG0, []), OUT).

default_styled_document_put_property(REF, ARG0, ARG1) :- 
	object_call(REF, putProperty, '.'(ARG0, '.'(ARG1, [])), _).

default_styled_document_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_styled_document_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_styled_document_set_paragraph_attributes(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setParagraphAttributes, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

default_styled_document_wait(REF) :- 
	object_call(REF, wait, [], _).

default_styled_document_get_font(REF, ARG0, OUT) :- 
	object_call(REF, getFont, '.'(ARG0, []), OUT).

default_styled_document_remove(REF, ARG0, ARG1) :- 
	object_call(REF, remove, '.'(ARG0, '.'(ARG1, [])), _).

default_styled_document_remove_undoable_edit_listener(REF, ARG0) :- 
	object_call(REF, removeUndoableEditListener, '.'(ARG0, []), _).

default_styled_document_create_position(REF, ARG0, OUT) :- 
	object_call(REF, createPosition, '.'(ARG0, []), OUT).

default_styled_document_get_property(REF, ARG0, OUT) :- 
	object_call(REF, getProperty, '.'(ARG0, []), OUT).

default_styled_document_get_document_filter(REF, OUT) :- 
	object_call(REF, getDocumentFilter, [], OUT).

default_styled_document_read_unlock(REF) :- 
	object_call(REF, readUnlock, [], _).

default_styled_document_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_styled_document_replace(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

default_styled_document_get_text(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, getText, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_styled_document_get_background(REF, ARG0, OUT) :- 
	object_call(REF, getBackground, '.'(ARG0, []), OUT).

default_styled_document_get_text(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getText, '.'(ARG0, '.'(ARG1, [])), OUT).

default_styled_document_read_lock(REF) :- 
	object_call(REF, readLock, [], _).

default_styled_document_get_foreground(REF, ARG0, OUT) :- 
	object_call(REF, getForeground, '.'(ARG0, []), OUT).

default_styled_document_remove_element(REF, ARG0) :- 
	object_call(REF, removeElement, '.'(ARG0, []), _).

default_styled_document_set_document_properties(REF, ARG0) :- 
	object_call(REF, setDocumentProperties, '.'(ARG0, []), _).

default_styled_document_get_style_names(REF, OUT) :- 
	object_call(REF, getStyleNames, [], OUT).

default_styled_document_get_default_root_element(REF, OUT) :- 
	object_call(REF, getDefaultRootElement, [], OUT).

default_styled_document_add_undoable_edit_listener(REF, ARG0) :- 
	object_call(REF, addUndoableEditListener, '.'(ARG0, []), _).

default_styled_document_set_logical_style(REF, ARG0, ARG1) :- 
	object_call(REF, setLogicalStyle, '.'(ARG0, '.'(ARG1, [])), _).

default_styled_document_get_bidi_root_element(REF, OUT) :- 
	object_call(REF, getBidiRootElement, [], OUT).

default_styled_document_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_styled_document_set_character_attributes(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setCharacterAttributes, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

default_styled_document_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_styled_document_get_root_elements(REF, OUT) :- 
	object_call(REF, getRootElements, [], OUT).

