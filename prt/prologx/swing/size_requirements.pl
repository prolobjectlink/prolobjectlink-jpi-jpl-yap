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

size_requirements(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.swing.SizeRequirements', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

size_requirements(OUT) :- 
	object_new('javax.swing.SizeRequirements', [], OUT).

size_requirements_adjust_sizes(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, adjustSizes, '.'(ARG0, '.'(ARG1, [])), OUT).

size_requirements_get_tiled_size_requirements(REF, ARG0, OUT) :- 
	object_call(REF, getTiledSizeRequirements, '.'(ARG0, []), OUT).

size_requirements_calculate_aligned_positions(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, calculateAlignedPositions, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

size_requirements_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

size_requirements_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

size_requirements_wait(REF) :- 
	object_call(REF, wait, [], _).

size_requirements_calculate_aligned_positions(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, calculateAlignedPositions, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

size_requirements_calculate_tiled_positions(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, calculateTiledPositions, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

size_requirements_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

size_requirements_notify(REF) :- 
	object_call(REF, notify, [], _).

size_requirements_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

size_requirements_calculate_tiled_positions(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, calculateTiledPositions, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

size_requirements_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

size_requirements_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

size_requirements_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

size_requirements_get_aligned_size_requirements(REF, ARG0, OUT) :- 
	object_call(REF, getAlignedSizeRequirements, '.'(ARG0, []), OUT).

