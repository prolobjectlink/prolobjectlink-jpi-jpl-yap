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

render_context(ARG0, OUT) :- 
	object_new('java.awt.image.renderable.RenderContext', '.'(ARG0, []), OUT).

render_context(ARG0, ARG1, OUT) :- 
	object_new('java.awt.image.renderable.RenderContext', '.'(ARG0, '.'(ARG1, [])), OUT).

render_context(ARG0, ARG1, OUT) :- 
	object_new('java.awt.image.renderable.RenderContext', '.'(ARG0, '.'(ARG1, [])), OUT).

render_context(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.image.renderable.RenderContext', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

render_context_get_transform(REF, OUT) :- 
	object_call(REF, getTransform, [], OUT).

render_context_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

render_context_pre_concetenate_transform(REF, ARG0) :- 
	object_call(REF, preConcetenateTransform, '.'(ARG0, []), _).

render_context_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

render_context_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

render_context_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

render_context_concetenate_transform(REF, ARG0) :- 
	object_call(REF, concetenateTransform, '.'(ARG0, []), _).

render_context_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

render_context_pre_concatenate_transform(REF, ARG0) :- 
	object_call(REF, preConcatenateTransform, '.'(ARG0, []), _).

render_context_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

render_context_set_transform(REF, ARG0) :- 
	object_call(REF, setTransform, '.'(ARG0, []), _).

render_context_notify(REF) :- 
	object_call(REF, notify, [], _).

render_context_set_area_of_interest(REF, ARG0) :- 
	object_call(REF, setAreaOfInterest, '.'(ARG0, []), _).

render_context_get_rendering_hints(REF, OUT) :- 
	object_call(REF, getRenderingHints, [], OUT).

render_context_get_area_of_interest(REF, OUT) :- 
	object_call(REF, getAreaOfInterest, [], OUT).

render_context_concatenate_transform(REF, ARG0) :- 
	object_call(REF, concatenateTransform, '.'(ARG0, []), _).

render_context_set_rendering_hints(REF, ARG0) :- 
	object_call(REF, setRenderingHints, '.'(ARG0, []), _).

render_context_wait(REF) :- 
	object_call(REF, wait, [], _).

render_context_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

render_context_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

