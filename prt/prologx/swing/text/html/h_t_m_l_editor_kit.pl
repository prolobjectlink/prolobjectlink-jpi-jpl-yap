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

h_t_m_l_editor_kit_DEFAULT_CSS(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', default_css, OUT).

h_t_m_l_editor_kit_BOLD_ACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', bold_action, OUT).

h_t_m_l_editor_kit_ITALIC_ACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', italic_action, OUT).

h_t_m_l_editor_kit_PARA_INDENT_LEFT(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', para_indent_left, OUT).

h_t_m_l_editor_kit_PARA_INDENT_RIGHT(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', para_indent_right, OUT).

h_t_m_l_editor_kit_FONT_CHANGE_BIGGER(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', font_change_bigger, OUT).

h_t_m_l_editor_kit_FONT_CHANGE_SMALLER(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', font_change_smaller, OUT).

h_t_m_l_editor_kit_COLOR_ACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', color_action, OUT).

h_t_m_l_editor_kit_LOGICAL_STYLE_ACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', logical_style_action, OUT).

h_t_m_l_editor_kit_IMG_ALIGN_TOP(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', img_align_top, OUT).

h_t_m_l_editor_kit_IMG_ALIGN_MIDDLE(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', img_align_middle, OUT).

h_t_m_l_editor_kit_IMG_ALIGN_BOTTOM(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', img_align_bottom, OUT).

h_t_m_l_editor_kit_IMG_BORDER(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', img_border, OUT).

h_t_m_l_editor_kit_ENDOFLINESTRINGPROPERTY(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', endoflinestringproperty, OUT).

h_t_m_l_editor_kit_INSERTCONTENTACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', insertcontentaction, OUT).

h_t_m_l_editor_kit_INSERTBREAKACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', insertbreakaction, OUT).

h_t_m_l_editor_kit_INSERTTABACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', inserttabaction, OUT).

h_t_m_l_editor_kit_DELETEPREVCHARACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', deleteprevcharaction, OUT).

h_t_m_l_editor_kit_DELETENEXTCHARACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', deletenextcharaction, OUT).

h_t_m_l_editor_kit_DELETENEXTWORDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', deletenextwordaction, OUT).

h_t_m_l_editor_kit_DELETEPREVWORDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', deleteprevwordaction, OUT).

h_t_m_l_editor_kit_READONLYACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', readonlyaction, OUT).

h_t_m_l_editor_kit_WRITABLEACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', writableaction, OUT).

h_t_m_l_editor_kit_CUTACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', cutaction, OUT).

h_t_m_l_editor_kit_COPYACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', copyaction, OUT).

h_t_m_l_editor_kit_PASTEACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', pasteaction, OUT).

h_t_m_l_editor_kit_BEEPACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', beepaction, OUT).

h_t_m_l_editor_kit_PAGEUPACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', pageupaction, OUT).

h_t_m_l_editor_kit_PAGEDOWNACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', pagedownaction, OUT).

h_t_m_l_editor_kit_FORWARDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', forwardaction, OUT).

h_t_m_l_editor_kit_BACKWARDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', backwardaction, OUT).

h_t_m_l_editor_kit_SELECTIONFORWARDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionforwardaction, OUT).

h_t_m_l_editor_kit_SELECTIONBACKWARDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionbackwardaction, OUT).

h_t_m_l_editor_kit_UPACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', upaction, OUT).

h_t_m_l_editor_kit_DOWNACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', downaction, OUT).

h_t_m_l_editor_kit_SELECTIONUPACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionupaction, OUT).

h_t_m_l_editor_kit_SELECTIONDOWNACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectiondownaction, OUT).

h_t_m_l_editor_kit_BEGINWORDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', beginwordaction, OUT).

h_t_m_l_editor_kit_ENDWORDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', endwordaction, OUT).

h_t_m_l_editor_kit_SELECTIONBEGINWORDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionbeginwordaction, OUT).

h_t_m_l_editor_kit_SELECTIONENDWORDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionendwordaction, OUT).

h_t_m_l_editor_kit_PREVIOUSWORDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', previouswordaction, OUT).

h_t_m_l_editor_kit_NEXTWORDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', nextwordaction, OUT).

h_t_m_l_editor_kit_SELECTIONPREVIOUSWORDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionpreviouswordaction, OUT).

h_t_m_l_editor_kit_SELECTIONNEXTWORDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionnextwordaction, OUT).

h_t_m_l_editor_kit_BEGINLINEACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', beginlineaction, OUT).

h_t_m_l_editor_kit_ENDLINEACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', endlineaction, OUT).

h_t_m_l_editor_kit_SELECTIONBEGINLINEACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionbeginlineaction, OUT).

h_t_m_l_editor_kit_SELECTIONENDLINEACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionendlineaction, OUT).

h_t_m_l_editor_kit_BEGINPARAGRAPHACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', beginparagraphaction, OUT).

h_t_m_l_editor_kit_ENDPARAGRAPHACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', endparagraphaction, OUT).

h_t_m_l_editor_kit_SELECTIONBEGINPARAGRAPHACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionbeginparagraphaction, OUT).

h_t_m_l_editor_kit_SELECTIONENDPARAGRAPHACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionendparagraphaction, OUT).

h_t_m_l_editor_kit_BEGINACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', beginaction, OUT).

h_t_m_l_editor_kit_ENDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', endaction, OUT).

h_t_m_l_editor_kit_SELECTIONBEGINACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionbeginaction, OUT).

h_t_m_l_editor_kit_SELECTIONENDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionendaction, OUT).

h_t_m_l_editor_kit_SELECTWORDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectwordaction, OUT).

h_t_m_l_editor_kit_SELECTLINEACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectlineaction, OUT).

h_t_m_l_editor_kit_SELECTPARAGRAPHACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectparagraphaction, OUT).

h_t_m_l_editor_kit_SELECTALLACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectallaction, OUT).

h_t_m_l_editor_kit_DEFAULTKEYTYPEDACTION(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', defaultkeytypedaction, OUT).

h_t_m_l_editor_kit(OUT) :- 
	object_new('javax.swing.text.html.HTMLEditorKit', [], OUT).

h_t_m_l_editor_kit_write(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

h_t_m_l_editor_kit_write(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

h_t_m_l_editor_kit_get_style_sheet(REF, OUT) :- 
	object_call(REF, getStyleSheet, [], OUT).

h_t_m_l_editor_kit_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

h_t_m_l_editor_kit_read(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

h_t_m_l_editor_kit_read(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

h_t_m_l_editor_kit_set_link_cursor(REF, ARG0) :- 
	object_call(REF, setLinkCursor, '.'(ARG0, []), _).

h_t_m_l_editor_kit_insert_h_t_m_l(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, insertHTML, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

h_t_m_l_editor_kit_create_caret(REF, OUT) :- 
	object_call(REF, createCaret, [], OUT).

h_t_m_l_editor_kit_create_default_document(REF, OUT) :- 
	object_call(REF, createDefaultDocument, [], OUT).

h_t_m_l_editor_kit_get_actions(REF, OUT) :- 
	object_call(REF, getActions, [], OUT).

h_t_m_l_editor_kit_get_default_cursor(REF, OUT) :- 
	object_call(REF, getDefaultCursor, [], OUT).

h_t_m_l_editor_kit_set_default_cursor(REF, ARG0) :- 
	object_call(REF, setDefaultCursor, '.'(ARG0, []), _).

h_t_m_l_editor_kit_is_auto_form_submission(REF, OUT) :- 
	object_call(REF, isAutoFormSubmission, [], OUT).

h_t_m_l_editor_kit_get_character_attribute_run(REF, OUT) :- 
	object_call(REF, getCharacterAttributeRun, [], OUT).

h_t_m_l_editor_kit_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

h_t_m_l_editor_kit_get_view_factory(REF, OUT) :- 
	object_call(REF, getViewFactory, [], OUT).

h_t_m_l_editor_kit_set_style_sheet(REF, ARG0) :- 
	object_call(REF, setStyleSheet, '.'(ARG0, []), _).

h_t_m_l_editor_kit_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

h_t_m_l_editor_kit_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

h_t_m_l_editor_kit_notify(REF) :- 
	object_call(REF, notify, [], _).

h_t_m_l_editor_kit_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

h_t_m_l_editor_kit_get_link_cursor(REF, OUT) :- 
	object_call(REF, getLinkCursor, [], OUT).

h_t_m_l_editor_kit_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

h_t_m_l_editor_kit_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

h_t_m_l_editor_kit_install(REF, ARG0) :- 
	object_call(REF, install, '.'(ARG0, []), _).

h_t_m_l_editor_kit_wait(REF) :- 
	object_call(REF, wait, [], _).

h_t_m_l_editor_kit_deinstall(REF, ARG0) :- 
	object_call(REF, deinstall, '.'(ARG0, []), _).

h_t_m_l_editor_kit_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

h_t_m_l_editor_kit_get_input_attributes(REF, OUT) :- 
	object_call(REF, getInputAttributes, [], OUT).

h_t_m_l_editor_kit_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

h_t_m_l_editor_kit_get_content_type(REF, OUT) :- 
	object_call(REF, getContentType, [], OUT).

h_t_m_l_editor_kit_set_auto_form_submission(REF, ARG0) :- 
	object_call(REF, setAutoFormSubmission, '.'(ARG0, []), _).

