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

default_editor_kit_ENDOFLINESTRINGPROPERTY(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', endoflinestringproperty, OUT).

default_editor_kit_INSERTCONTENTACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', insertcontentaction, OUT).

default_editor_kit_INSERTBREAKACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', insertbreakaction, OUT).

default_editor_kit_INSERTTABACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', inserttabaction, OUT).

default_editor_kit_DELETEPREVCHARACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', deleteprevcharaction, OUT).

default_editor_kit_DELETENEXTCHARACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', deletenextcharaction, OUT).

default_editor_kit_DELETENEXTWORDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', deletenextwordaction, OUT).

default_editor_kit_DELETEPREVWORDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', deleteprevwordaction, OUT).

default_editor_kit_READONLYACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', readonlyaction, OUT).

default_editor_kit_WRITABLEACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', writableaction, OUT).

default_editor_kit_CUTACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', cutaction, OUT).

default_editor_kit_COPYACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', copyaction, OUT).

default_editor_kit_PASTEACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', pasteaction, OUT).

default_editor_kit_BEEPACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', beepaction, OUT).

default_editor_kit_PAGEUPACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', pageupaction, OUT).

default_editor_kit_PAGEDOWNACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', pagedownaction, OUT).

default_editor_kit_FORWARDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', forwardaction, OUT).

default_editor_kit_BACKWARDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', backwardaction, OUT).

default_editor_kit_SELECTIONFORWARDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectionforwardaction, OUT).

default_editor_kit_SELECTIONBACKWARDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectionbackwardaction, OUT).

default_editor_kit_UPACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', upaction, OUT).

default_editor_kit_DOWNACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', downaction, OUT).

default_editor_kit_SELECTIONUPACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectionupaction, OUT).

default_editor_kit_SELECTIONDOWNACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectiondownaction, OUT).

default_editor_kit_BEGINWORDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', beginwordaction, OUT).

default_editor_kit_ENDWORDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', endwordaction, OUT).

default_editor_kit_SELECTIONBEGINWORDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectionbeginwordaction, OUT).

default_editor_kit_SELECTIONENDWORDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectionendwordaction, OUT).

default_editor_kit_PREVIOUSWORDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', previouswordaction, OUT).

default_editor_kit_NEXTWORDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', nextwordaction, OUT).

default_editor_kit_SELECTIONPREVIOUSWORDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectionpreviouswordaction, OUT).

default_editor_kit_SELECTIONNEXTWORDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectionnextwordaction, OUT).

default_editor_kit_BEGINLINEACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', beginlineaction, OUT).

default_editor_kit_ENDLINEACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', endlineaction, OUT).

default_editor_kit_SELECTIONBEGINLINEACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectionbeginlineaction, OUT).

default_editor_kit_SELECTIONENDLINEACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectionendlineaction, OUT).

default_editor_kit_BEGINPARAGRAPHACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', beginparagraphaction, OUT).

default_editor_kit_ENDPARAGRAPHACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', endparagraphaction, OUT).

default_editor_kit_SELECTIONBEGINPARAGRAPHACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectionbeginparagraphaction, OUT).

default_editor_kit_SELECTIONENDPARAGRAPHACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectionendparagraphaction, OUT).

default_editor_kit_BEGINACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', beginaction, OUT).

default_editor_kit_ENDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', endaction, OUT).

default_editor_kit_SELECTIONBEGINACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectionbeginaction, OUT).

default_editor_kit_SELECTIONENDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectionendaction, OUT).

default_editor_kit_SELECTWORDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectwordaction, OUT).

default_editor_kit_SELECTLINEACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectlineaction, OUT).

default_editor_kit_SELECTPARAGRAPHACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectparagraphaction, OUT).

default_editor_kit_SELECTALLACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', selectallaction, OUT).

default_editor_kit_DEFAULTKEYTYPEDACTION(OUT) :- 
	object_get('javax.swing.text.DefaultEditorKit', defaultkeytypedaction, OUT).

default_editor_kit(OUT) :- 
	object_new('javax.swing.text.DefaultEditorKit', [], OUT).

default_editor_kit_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_editor_kit_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_editor_kit_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_editor_kit_notify(REF) :- 
	object_call(REF, notify, [], _).

default_editor_kit_read(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_editor_kit_read(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_editor_kit_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

default_editor_kit_get_view_factory(REF, OUT) :- 
	object_call(REF, getViewFactory, [], OUT).

default_editor_kit_create_caret(REF, OUT) :- 
	object_call(REF, createCaret, [], OUT).

default_editor_kit_deinstall(REF, ARG0) :- 
	object_call(REF, deinstall, '.'(ARG0, []), _).

default_editor_kit_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

default_editor_kit_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_editor_kit_write(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

default_editor_kit_write(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

default_editor_kit_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_editor_kit_create_default_document(REF, OUT) :- 
	object_call(REF, createDefaultDocument, [], OUT).

default_editor_kit_install(REF, ARG0) :- 
	object_call(REF, install, '.'(ARG0, []), _).

default_editor_kit_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_editor_kit_get_content_type(REF, OUT) :- 
	object_call(REF, getContentType, [], OUT).

default_editor_kit_get_actions(REF, OUT) :- 
	object_call(REF, getActions, [], OUT).

default_editor_kit_wait(REF) :- 
	object_call(REF, wait, [], _).

