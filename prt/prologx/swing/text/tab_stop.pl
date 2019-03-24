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

tab_stop_ALIGN_LEFT(OUT) :- 
	object_get('javax.swing.text.TabStop', align_left, OUT).

tab_stop_ALIGN_RIGHT(OUT) :- 
	object_get('javax.swing.text.TabStop', align_right, OUT).

tab_stop_ALIGN_CENTER(OUT) :- 
	object_get('javax.swing.text.TabStop', align_center, OUT).

tab_stop_ALIGN_DECIMAL(OUT) :- 
	object_get('javax.swing.text.TabStop', align_decimal, OUT).

tab_stop_ALIGN_BAR(OUT) :- 
	object_get('javax.swing.text.TabStop', align_bar, OUT).

tab_stop_LEAD_NONE(OUT) :- 
	object_get('javax.swing.text.TabStop', lead_none, OUT).

tab_stop_LEAD_DOTS(OUT) :- 
	object_get('javax.swing.text.TabStop', lead_dots, OUT).

tab_stop_LEAD_HYPHENS(OUT) :- 
	object_get('javax.swing.text.TabStop', lead_hyphens, OUT).

tab_stop_LEAD_UNDERLINE(OUT) :- 
	object_get('javax.swing.text.TabStop', lead_underline, OUT).

tab_stop_LEAD_THICKLINE(OUT) :- 
	object_get('javax.swing.text.TabStop', lead_thickline, OUT).

tab_stop_LEAD_EQUALS(OUT) :- 
	object_get('javax.swing.text.TabStop', lead_equals, OUT).

tab_stop(ARG0, OUT) :- 
	object_new('javax.swing.text.TabStop', '.'(ARG0, []), OUT).

tab_stop(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.swing.text.TabStop', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

tab_stop_get_position(REF, OUT) :- 
	object_call(REF, getPosition, [], OUT).

tab_stop_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

tab_stop_get_alignment(REF, OUT) :- 
	object_call(REF, getAlignment, [], OUT).

tab_stop_notify(REF) :- 
	object_call(REF, notify, [], _).

tab_stop_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

tab_stop_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

tab_stop_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

tab_stop_get_leader(REF, OUT) :- 
	object_call(REF, getLeader, [], OUT).

tab_stop_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

tab_stop_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

tab_stop_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

tab_stop_wait(REF) :- 
	object_call(REF, wait, [], _).

