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

transform_attribute_IDENTITY(OUT) :- 
	object_get('java.awt.font.TransformAttribute', identity, OUT).

transform_attribute(ARG0, OUT) :- 
	object_new('java.awt.font.TransformAttribute', '.'(ARG0, []), OUT).

transform_attribute_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

transform_attribute_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

transform_attribute_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

transform_attribute_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

transform_attribute_wait(REF) :- 
	object_call(REF, wait, [], _).

transform_attribute_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

transform_attribute_notify(REF) :- 
	object_call(REF, notify, [], _).

transform_attribute_get_transform(REF, OUT) :- 
	object_call(REF, getTransform, [], OUT).

transform_attribute_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

transform_attribute_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

transform_attribute_is_identity(REF, OUT) :- 
	object_call(REF, isIdentity, [], OUT).

