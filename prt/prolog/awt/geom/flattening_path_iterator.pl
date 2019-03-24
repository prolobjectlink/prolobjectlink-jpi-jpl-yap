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

flattening_path_iterator_WIND_EVEN_ODD(OUT) :- 
	object_get('java.awt.geom.FlatteningPathIterator', wind_even_odd, OUT).

flattening_path_iterator_WIND_NON_ZERO(OUT) :- 
	object_get('java.awt.geom.FlatteningPathIterator', wind_non_zero, OUT).

flattening_path_iterator_SEG_MOVETO(OUT) :- 
	object_get('java.awt.geom.FlatteningPathIterator', seg_moveto, OUT).

flattening_path_iterator_SEG_LINETO(OUT) :- 
	object_get('java.awt.geom.FlatteningPathIterator', seg_lineto, OUT).

flattening_path_iterator_SEG_QUADTO(OUT) :- 
	object_get('java.awt.geom.FlatteningPathIterator', seg_quadto, OUT).

flattening_path_iterator_SEG_CUBICTO(OUT) :- 
	object_get('java.awt.geom.FlatteningPathIterator', seg_cubicto, OUT).

flattening_path_iterator_SEG_CLOSE(OUT) :- 
	object_get('java.awt.geom.FlatteningPathIterator', seg_close, OUT).

flattening_path_iterator(ARG0, ARG1, OUT) :- 
	object_new('java.awt.geom.FlatteningPathIterator', '.'(ARG0, '.'(ARG1, [])), OUT).

flattening_path_iterator(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.geom.FlatteningPathIterator', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

flattening_path_iterator_is_done(REF, OUT) :- 
	object_call(REF, isDone, [], OUT).

flattening_path_iterator_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

flattening_path_iterator_current_segment(REF, ARG0, OUT) :- 
	object_call(REF, currentSegment, '.'(ARG0, []), OUT).

flattening_path_iterator_current_segment(REF, ARG0, OUT) :- 
	object_call(REF, currentSegment, '.'(ARG0, []), OUT).

flattening_path_iterator_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

flattening_path_iterator_wait(REF) :- 
	object_call(REF, wait, [], _).

flattening_path_iterator_next(REF) :- 
	object_call(REF, next, [], _).

flattening_path_iterator_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

flattening_path_iterator_get_recursion_limit(REF, OUT) :- 
	object_call(REF, getRecursionLimit, [], OUT).

flattening_path_iterator_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

flattening_path_iterator_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

flattening_path_iterator_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

flattening_path_iterator_notify(REF) :- 
	object_call(REF, notify, [], _).

flattening_path_iterator_get_flatness(REF, OUT) :- 
	object_call(REF, getFlatness, [], OUT).

flattening_path_iterator_get_winding_rule(REF, OUT) :- 
	object_call(REF, getWindingRule, [], OUT).

flattening_path_iterator_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

