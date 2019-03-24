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

memory_image_source(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.awt.image.MemoryImageSource', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

memory_image_source(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.awt.image.MemoryImageSource', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

memory_image_source(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.awt.image.MemoryImageSource', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

memory_image_source(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('java.awt.image.MemoryImageSource', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

memory_image_source(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('java.awt.image.MemoryImageSource', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

memory_image_source(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.awt.image.MemoryImageSource', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

memory_image_source_notify(REF) :- 
	object_call(REF, notify, [], _).

memory_image_source_set_animated(REF, ARG0) :- 
	object_call(REF, setAnimated, '.'(ARG0, []), _).

memory_image_source_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

memory_image_source_start_production(REF, ARG0) :- 
	object_call(REF, startProduction, '.'(ARG0, []), _).

memory_image_source_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

memory_image_source_add_consumer(REF, ARG0) :- 
	object_call(REF, addConsumer, '.'(ARG0, []), _).

memory_image_source_new_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, newPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

memory_image_source_is_consumer(REF, ARG0, OUT) :- 
	object_call(REF, isConsumer, '.'(ARG0, []), OUT).

memory_image_source_new_pixels(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, newPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

memory_image_source_new_pixels(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, newPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

memory_image_source_new_pixels(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, newPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

memory_image_source_new_pixels(REF) :- 
	object_call(REF, newPixels, [], _).

memory_image_source_wait(REF) :- 
	object_call(REF, wait, [], _).

memory_image_source_set_full_buffer_updates(REF, ARG0) :- 
	object_call(REF, setFullBufferUpdates, '.'(ARG0, []), _).

memory_image_source_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

memory_image_source_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

memory_image_source_remove_consumer(REF, ARG0) :- 
	object_call(REF, removeConsumer, '.'(ARG0, []), _).

memory_image_source_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

memory_image_source_request_top_down_left_right_resend(REF, ARG0) :- 
	object_call(REF, requestTopDownLeftRightResend, '.'(ARG0, []), _).

memory_image_source_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

memory_image_source_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

