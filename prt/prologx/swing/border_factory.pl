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

:-consult('../../../obj/prolobject.pl').

border_factory_create_stroke_border(REF, ARG0, OUT) :- 
	object_call(REF, createStrokeBorder, '.'(ARG0, []), OUT).

border_factory_create_stroke_border(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createStrokeBorder, '.'(ARG0, '.'(ARG1, [])), OUT).

border_factory_create_empty_border(REF, OUT) :- 
	object_call(REF, createEmptyBorder, [], OUT).

border_factory_wait(REF) :- 
	object_call(REF, wait, [], _).

border_factory_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

border_factory_create_soft_bevel_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createSoftBevelBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

border_factory_create_empty_border(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, createEmptyBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

border_factory_create_raised_soft_bevel_border(REF, OUT) :- 
	object_call(REF, createRaisedSoftBevelBorder, [], OUT).

border_factory_create_raised_bevel_border(REF, OUT) :- 
	object_call(REF, createRaisedBevelBorder, [], OUT).

border_factory_create_dashed_border(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createDashedBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

border_factory_create_dashed_border(REF, ARG0, OUT) :- 
	object_call(REF, createDashedBorder, '.'(ARG0, []), OUT).

border_factory_create_dashed_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createDashedBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

border_factory_create_compound_border(REF, OUT) :- 
	object_call(REF, createCompoundBorder, [], OUT).

border_factory_create_line_border(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createLineBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

border_factory_create_etched_border(REF, ARG0, OUT) :- 
	object_call(REF, createEtchedBorder, '.'(ARG0, []), OUT).

border_factory_create_etched_border(REF, OUT) :- 
	object_call(REF, createEtchedBorder, [], OUT).

border_factory_notify(REF) :- 
	object_call(REF, notify, [], _).

border_factory_create_soft_bevel_border(REF, ARG0, OUT) :- 
	object_call(REF, createSoftBevelBorder, '.'(ARG0, []), OUT).

border_factory_create_soft_bevel_border(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createSoftBevelBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

border_factory_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

border_factory_create_compound_border(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createCompoundBorder, '.'(ARG0, '.'(ARG1, [])), OUT).

border_factory_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

border_factory_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

border_factory_create_bevel_border(REF, ARG0, OUT) :- 
	object_call(REF, createBevelBorder, '.'(ARG0, []), OUT).

border_factory_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

border_factory_create_lowered_soft_bevel_border(REF, OUT) :- 
	object_call(REF, createLoweredSoftBevelBorder, [], OUT).

border_factory_create_line_border(REF, ARG0, OUT) :- 
	object_call(REF, createLineBorder, '.'(ARG0, []), OUT).

border_factory_create_etched_border(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createEtchedBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

border_factory_create_line_border(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createLineBorder, '.'(ARG0, '.'(ARG1, [])), OUT).

border_factory_create_etched_border(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createEtchedBorder, '.'(ARG0, '.'(ARG1, [])), OUT).

border_factory_create_titled_border(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, createTitledBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

border_factory_create_titled_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, createTitledBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

border_factory_create_titled_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createTitledBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

border_factory_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

border_factory_create_matte_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createMatteBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

border_factory_create_matte_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createMatteBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

border_factory_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

border_factory_create_bevel_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createBevelBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

border_factory_create_titled_border(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createTitledBorder, '.'(ARG0, '.'(ARG1, [])), OUT).

border_factory_create_bevel_border(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createBevelBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

border_factory_create_lowered_bevel_border(REF, OUT) :- 
	object_call(REF, createLoweredBevelBorder, [], OUT).

border_factory_create_titled_border(REF, ARG0, OUT) :- 
	object_call(REF, createTitledBorder, '.'(ARG0, []), OUT).

border_factory_create_titled_border(REF, ARG0, OUT) :- 
	object_call(REF, createTitledBorder, '.'(ARG0, []), OUT).

