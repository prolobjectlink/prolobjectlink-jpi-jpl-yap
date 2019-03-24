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

parameter_block(ARG0, OUT) :- 
	object_new('java.awt.image.renderable.ParameterBlock', '.'(ARG0, []), OUT).

parameter_block(OUT) :- 
	object_new('java.awt.image.renderable.ParameterBlock', [], OUT).

parameter_block(ARG0, ARG1, OUT) :- 
	object_new('java.awt.image.renderable.ParameterBlock', '.'(ARG0, '.'(ARG1, [])), OUT).

parameter_block_get_short_parameter(REF, ARG0, OUT) :- 
	object_call(REF, getShortParameter, '.'(ARG0, []), OUT).

parameter_block_get_num_parameters(REF, OUT) :- 
	object_call(REF, getNumParameters, [], OUT).

parameter_block_get_double_parameter(REF, ARG0, OUT) :- 
	object_call(REF, getDoubleParameter, '.'(ARG0, []), OUT).

parameter_block_get_float_parameter(REF, ARG0, OUT) :- 
	object_call(REF, getFloatParameter, '.'(ARG0, []), OUT).

parameter_block_get_long_parameter(REF, ARG0, OUT) :- 
	object_call(REF, getLongParameter, '.'(ARG0, []), OUT).

parameter_block_get_param_classes(REF, OUT) :- 
	object_call(REF, getParamClasses, [], OUT).

parameter_block_get_source(REF, ARG0, OUT) :- 
	object_call(REF, getSource, '.'(ARG0, []), OUT).

parameter_block_add_source(REF, ARG0, OUT) :- 
	object_call(REF, addSource, '.'(ARG0, []), OUT).

parameter_block_get_sources(REF, OUT) :- 
	object_call(REF, getSources, [], OUT).

parameter_block_set_sources(REF, ARG0) :- 
	object_call(REF, setSources, '.'(ARG0, []), _).

parameter_block_shallow_clone(REF, OUT) :- 
	object_call(REF, shallowClone, [], OUT).

parameter_block_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

parameter_block_get_num_sources(REF, OUT) :- 
	object_call(REF, getNumSources, [], OUT).

parameter_block_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

parameter_block_set_parameters(REF, ARG0) :- 
	object_call(REF, setParameters, '.'(ARG0, []), _).

parameter_block_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

parameter_block_get_renderable_source(REF, ARG0, OUT) :- 
	object_call(REF, getRenderableSource, '.'(ARG0, []), OUT).

parameter_block_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

parameter_block_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

parameter_block_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

parameter_block_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

parameter_block_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

parameter_block_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

parameter_block_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

parameter_block_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

parameter_block_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), OUT).

parameter_block_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), OUT).

parameter_block_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), OUT).

parameter_block_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), OUT).

parameter_block_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), OUT).

parameter_block_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), OUT).

parameter_block_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), OUT).

parameter_block_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), OUT).

parameter_block_get_object_parameter(REF, ARG0, OUT) :- 
	object_call(REF, getObjectParameter, '.'(ARG0, []), OUT).

parameter_block_wait(REF) :- 
	object_call(REF, wait, [], _).

parameter_block_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

parameter_block_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

parameter_block_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

parameter_block_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

parameter_block_notify(REF) :- 
	object_call(REF, notify, [], _).

parameter_block_get_rendered_source(REF, ARG0, OUT) :- 
	object_call(REF, getRenderedSource, '.'(ARG0, []), OUT).

parameter_block_get_int_parameter(REF, ARG0, OUT) :- 
	object_call(REF, getIntParameter, '.'(ARG0, []), OUT).

parameter_block_get_parameters(REF, OUT) :- 
	object_call(REF, getParameters, [], OUT).

parameter_block_remove_sources(REF) :- 
	object_call(REF, removeSources, [], _).

parameter_block_get_byte_parameter(REF, ARG0, OUT) :- 
	object_call(REF, getByteParameter, '.'(ARG0, []), OUT).

parameter_block_remove_parameters(REF) :- 
	object_call(REF, removeParameters, [], _).

parameter_block_set_source(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setSource, '.'(ARG0, '.'(ARG1, [])), OUT).

parameter_block_get_char_parameter(REF, ARG0, OUT) :- 
	object_call(REF, getCharParameter, '.'(ARG0, []), OUT).

parameter_block_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

