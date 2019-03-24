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

:-consult('../../../../../obj/prolobject.pl').

r_t_f_editor_kit_ENDOFLINESTRINGPROPERTY(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', endoflinestringproperty, OUT).

r_t_f_editor_kit_INSERTCONTENTACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', insertcontentaction, OUT).

r_t_f_editor_kit_INSERTBREAKACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', insertbreakaction, OUT).

r_t_f_editor_kit_INSERTTABACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', inserttabaction, OUT).

r_t_f_editor_kit_DELETEPREVCHARACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', deleteprevcharaction, OUT).

r_t_f_editor_kit_DELETENEXTCHARACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', deletenextcharaction, OUT).

r_t_f_editor_kit_DELETENEXTWORDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', deletenextwordaction, OUT).

r_t_f_editor_kit_DELETEPREVWORDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', deleteprevwordaction, OUT).

r_t_f_editor_kit_READONLYACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', readonlyaction, OUT).

r_t_f_editor_kit_WRITABLEACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', writableaction, OUT).

r_t_f_editor_kit_CUTACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', cutaction, OUT).

r_t_f_editor_kit_COPYACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', copyaction, OUT).

r_t_f_editor_kit_PASTEACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', pasteaction, OUT).

r_t_f_editor_kit_BEEPACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', beepaction, OUT).

r_t_f_editor_kit_PAGEUPACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', pageupaction, OUT).

r_t_f_editor_kit_PAGEDOWNACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', pagedownaction, OUT).

r_t_f_editor_kit_FORWARDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', forwardaction, OUT).

r_t_f_editor_kit_BACKWARDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', backwardaction, OUT).

r_t_f_editor_kit_SELECTIONFORWARDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionforwardaction, OUT).

r_t_f_editor_kit_SELECTIONBACKWARDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionbackwardaction, OUT).

r_t_f_editor_kit_UPACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', upaction, OUT).

r_t_f_editor_kit_DOWNACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', downaction, OUT).

r_t_f_editor_kit_SELECTIONUPACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionupaction, OUT).

r_t_f_editor_kit_SELECTIONDOWNACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectiondownaction, OUT).

r_t_f_editor_kit_BEGINWORDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', beginwordaction, OUT).

r_t_f_editor_kit_ENDWORDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', endwordaction, OUT).

r_t_f_editor_kit_SELECTIONBEGINWORDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionbeginwordaction, OUT).

r_t_f_editor_kit_SELECTIONENDWORDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionendwordaction, OUT).

r_t_f_editor_kit_PREVIOUSWORDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', previouswordaction, OUT).

r_t_f_editor_kit_NEXTWORDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', nextwordaction, OUT).

r_t_f_editor_kit_SELECTIONPREVIOUSWORDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionpreviouswordaction, OUT).

r_t_f_editor_kit_SELECTIONNEXTWORDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionnextwordaction, OUT).

r_t_f_editor_kit_BEGINLINEACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', beginlineaction, OUT).

r_t_f_editor_kit_ENDLINEACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', endlineaction, OUT).

r_t_f_editor_kit_SELECTIONBEGINLINEACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionbeginlineaction, OUT).

r_t_f_editor_kit_SELECTIONENDLINEACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionendlineaction, OUT).

r_t_f_editor_kit_BEGINPARAGRAPHACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', beginparagraphaction, OUT).

r_t_f_editor_kit_ENDPARAGRAPHACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', endparagraphaction, OUT).

r_t_f_editor_kit_SELECTIONBEGINPARAGRAPHACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionbeginparagraphaction, OUT).

r_t_f_editor_kit_SELECTIONENDPARAGRAPHACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionendparagraphaction, OUT).

r_t_f_editor_kit_BEGINACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', beginaction, OUT).

r_t_f_editor_kit_ENDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', endaction, OUT).

r_t_f_editor_kit_SELECTIONBEGINACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionbeginaction, OUT).

r_t_f_editor_kit_SELECTIONENDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionendaction, OUT).

r_t_f_editor_kit_SELECTWORDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectwordaction, OUT).

r_t_f_editor_kit_SELECTLINEACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectlineaction, OUT).

r_t_f_editor_kit_SELECTPARAGRAPHACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectparagraphaction, OUT).

r_t_f_editor_kit_SELECTALLACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectallaction, OUT).

r_t_f_editor_kit_DEFAULTKEYTYPEDACTION(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', defaultkeytypedaction, OUT).

r_t_f_editor_kit(OUT) :- 
	object_new('javax.swing.text.rtf.RTFEditorKit', [], OUT).

r_t_f_editor_kit_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

r_t_f_editor_kit_install(REF, ARG0) :- 
	object_call(REF, install, '.'(ARG0, []), _).

r_t_f_editor_kit_create_caret(REF, OUT) :- 
	object_call(REF, createCaret, [], OUT).

r_t_f_editor_kit_read(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

r_t_f_editor_kit_read(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

r_t_f_editor_kit_get_input_attributes(REF, OUT) :- 
	object_call(REF, getInputAttributes, [], OUT).

r_t_f_editor_kit_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

r_t_f_editor_kit_get_content_type(REF, OUT) :- 
	object_call(REF, getContentType, [], OUT).

r_t_f_editor_kit_get_character_attribute_run(REF, OUT) :- 
	object_call(REF, getCharacterAttributeRun, [], OUT).

r_t_f_editor_kit_deinstall(REF, ARG0) :- 
	object_call(REF, deinstall, '.'(ARG0, []), _).

r_t_f_editor_kit_write(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

r_t_f_editor_kit_write(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

r_t_f_editor_kit_get_view_factory(REF, OUT) :- 
	object_call(REF, getViewFactory, [], OUT).

r_t_f_editor_kit_create_default_document(REF, OUT) :- 
	object_call(REF, createDefaultDocument, [], OUT).

r_t_f_editor_kit_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

r_t_f_editor_kit_get_actions(REF, OUT) :- 
	object_call(REF, getActions, [], OUT).

r_t_f_editor_kit_wait(REF) :- 
	object_call(REF, wait, [], _).

r_t_f_editor_kit_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

r_t_f_editor_kit_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

r_t_f_editor_kit_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

r_t_f_editor_kit_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

r_t_f_editor_kit_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

r_t_f_editor_kit_notify(REF) :- 
	object_call(REF, notify, [], _).

