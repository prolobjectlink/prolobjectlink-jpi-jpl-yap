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

repaint_manager(OUT) :- 
	object_new('javax.swing.RepaintManager', [], OUT).

repaint_manager_notify(REF) :- 
	object_call(REF, notify, [], _).

repaint_manager_set_current_manager(REF, ARG0) :- 
	object_call(REF, setCurrentManager, '.'(ARG0, []), _).

repaint_manager_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

repaint_manager_get_double_buffer_maximum_size(REF, OUT) :- 
	object_call(REF, getDoubleBufferMaximumSize, [], OUT).

repaint_manager_add_invalid_component(REF, ARG0) :- 
	object_call(REF, addInvalidComponent, '.'(ARG0, []), _).

repaint_manager_get_volatile_offscreen_buffer(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getVolatileOffscreenBuffer, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

repaint_manager_add_dirty_region(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, addDirtyRegion, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

repaint_manager_add_dirty_region(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, addDirtyRegion, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

repaint_manager_add_dirty_region(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, addDirtyRegion, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

repaint_manager_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

repaint_manager_remove_invalid_component(REF, ARG0) :- 
	object_call(REF, removeInvalidComponent, '.'(ARG0, []), _).

repaint_manager_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

repaint_manager_wait(REF) :- 
	object_call(REF, wait, [], _).

repaint_manager_mark_completely_clean(REF, ARG0) :- 
	object_call(REF, markCompletelyClean, '.'(ARG0, []), _).

repaint_manager_get_dirty_region(REF, ARG0, OUT) :- 
	object_call(REF, getDirtyRegion, '.'(ARG0, []), OUT).

repaint_manager_is_completely_dirty(REF, ARG0, OUT) :- 
	object_call(REF, isCompletelyDirty, '.'(ARG0, []), OUT).

repaint_manager_current_manager(REF, ARG0, OUT) :- 
	object_call(REF, currentManager, '.'(ARG0, []), OUT).

repaint_manager_current_manager(REF, ARG0, OUT) :- 
	object_call(REF, currentManager, '.'(ARG0, []), OUT).

repaint_manager_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

repaint_manager_paint_dirty_regions(REF) :- 
	object_call(REF, paintDirtyRegions, [], _).

repaint_manager_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

repaint_manager_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

repaint_manager_mark_completely_dirty(REF, ARG0) :- 
	object_call(REF, markCompletelyDirty, '.'(ARG0, []), _).

repaint_manager_validate_invalid_components(REF) :- 
	object_call(REF, validateInvalidComponents, [], _).

repaint_manager_set_double_buffering_enabled(REF, ARG0) :- 
	object_call(REF, setDoubleBufferingEnabled, '.'(ARG0, []), _).

repaint_manager_set_double_buffer_maximum_size(REF, ARG0) :- 
	object_call(REF, setDoubleBufferMaximumSize, '.'(ARG0, []), _).

repaint_manager_get_offscreen_buffer(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getOffscreenBuffer, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

repaint_manager_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

repaint_manager_is_double_buffering_enabled(REF, OUT) :- 
	object_call(REF, isDoubleBufferingEnabled, [], OUT).

