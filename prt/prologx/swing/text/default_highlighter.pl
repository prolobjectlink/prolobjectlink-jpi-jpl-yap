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

default_highlighter_DEFAULTPAINTER(OUT) :- 
	object_get('javax.swing.text.DefaultHighlighter', defaultpainter, OUT).

default_highlighter(OUT) :- 
	object_new('javax.swing.text.DefaultHighlighter', [], OUT).

default_highlighter_paint(REF, ARG0) :- 
	object_call(REF, paint, '.'(ARG0, []), _).

default_highlighter_deinstall(REF, ARG0) :- 
	object_call(REF, deinstall, '.'(ARG0, []), _).

default_highlighter_install(REF, ARG0) :- 
	object_call(REF, install, '.'(ARG0, []), _).

default_highlighter_remove_highlight(REF, ARG0) :- 
	object_call(REF, removeHighlight, '.'(ARG0, []), _).

default_highlighter_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_highlighter_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_highlighter_remove_all_highlights(REF) :- 
	object_call(REF, removeAllHighlights, [], _).

default_highlighter_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_highlighter_get_highlights(REF, OUT) :- 
	object_call(REF, getHighlights, [], OUT).

default_highlighter_notify(REF) :- 
	object_call(REF, notify, [], _).

default_highlighter_wait(REF) :- 
	object_call(REF, wait, [], _).

default_highlighter_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_highlighter_get_draws_layered_highlights(REF, OUT) :- 
	object_call(REF, getDrawsLayeredHighlights, [], OUT).

default_highlighter_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_highlighter_set_draws_layered_highlights(REF, ARG0) :- 
	object_call(REF, setDrawsLayeredHighlights, '.'(ARG0, []), _).

default_highlighter_paint_layered_highlights(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, paintLayeredHighlights, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

default_highlighter_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_highlighter_change_highlight(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, changeHighlight, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_highlighter_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

default_highlighter_add_highlight(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, addHighlight, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

