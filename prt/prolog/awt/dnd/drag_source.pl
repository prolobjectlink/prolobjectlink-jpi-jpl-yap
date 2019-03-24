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

drag_source_DEFAULTCOPYDROP(OUT) :- 
	object_get('java.awt.dnd.DragSource', defaultcopydrop, OUT).

drag_source_DEFAULTMOVEDROP(OUT) :- 
	object_get('java.awt.dnd.DragSource', defaultmovedrop, OUT).

drag_source_DEFAULTLINKDROP(OUT) :- 
	object_get('java.awt.dnd.DragSource', defaultlinkdrop, OUT).

drag_source_DEFAULTCOPYNODROP(OUT) :- 
	object_get('java.awt.dnd.DragSource', defaultcopynodrop, OUT).

drag_source_DEFAULTMOVENODROP(OUT) :- 
	object_get('java.awt.dnd.DragSource', defaultmovenodrop, OUT).

drag_source_DEFAULTLINKNODROP(OUT) :- 
	object_get('java.awt.dnd.DragSource', defaultlinknodrop, OUT).

drag_source(OUT) :- 
	object_new('java.awt.dnd.DragSource', [], OUT).

drag_source_create_default_drag_gesture_recognizer(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createDefaultDragGestureRecognizer, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

drag_source_get_default_drag_source(REF, OUT) :- 
	object_call(REF, getDefaultDragSource, [], OUT).

drag_source_wait(REF) :- 
	object_call(REF, wait, [], _).

drag_source_get_drag_source_motion_listeners(REF, OUT) :- 
	object_call(REF, getDragSourceMotionListeners, [], OUT).

drag_source_remove_drag_source_listener(REF, ARG0) :- 
	object_call(REF, removeDragSourceListener, '.'(ARG0, []), _).

drag_source_add_drag_source_listener(REF, ARG0) :- 
	object_call(REF, addDragSourceListener, '.'(ARG0, []), _).

drag_source_notify(REF) :- 
	object_call(REF, notify, [], _).

drag_source_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

drag_source_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

drag_source_is_drag_image_supported(REF, OUT) :- 
	object_call(REF, isDragImageSupported, [], OUT).

drag_source_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

drag_source_remove_drag_source_motion_listener(REF, ARG0) :- 
	object_call(REF, removeDragSourceMotionListener, '.'(ARG0, []), _).

drag_source_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

drag_source_start_drag(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6) :- 
	object_call(REF, startDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), _).

drag_source_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

drag_source_start_drag(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, startDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

drag_source_start_drag(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, startDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

drag_source_start_drag(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, startDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

drag_source_get_drag_threshold(REF, OUT) :- 
	object_call(REF, getDragThreshold, [], OUT).

drag_source_get_flavor_map(REF, OUT) :- 
	object_call(REF, getFlavorMap, [], OUT).

drag_source_get_drag_source_listeners(REF, OUT) :- 
	object_call(REF, getDragSourceListeners, [], OUT).

drag_source_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

drag_source_add_drag_source_motion_listener(REF, ARG0) :- 
	object_call(REF, addDragSourceMotionListener, '.'(ARG0, []), _).

drag_source_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

drag_source_create_drag_gesture_recognizer(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, createDragGestureRecognizer, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

drag_source_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

