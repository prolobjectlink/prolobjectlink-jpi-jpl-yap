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

link_ref(ARG0, OUT) :- 
	object_new('javax.naming.LinkRef', '.'(ARG0, []), OUT).

link_ref(ARG0, OUT) :- 
	object_new('javax.naming.LinkRef', '.'(ARG0, []), OUT).

link_ref_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

link_ref_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

link_ref_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

link_ref_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

link_ref_get_link_name(REF, OUT) :- 
	object_call(REF, getLinkName, [], OUT).

link_ref_clear(REF) :- 
	object_call(REF, clear, [], _).

link_ref_get_all(REF, OUT) :- 
	object_call(REF, getAll, [], OUT).

link_ref_get_class_name(REF, OUT) :- 
	object_call(REF, getClassName, [], OUT).

link_ref_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

link_ref_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

link_ref_notify(REF) :- 
	object_call(REF, notify, [], _).

link_ref_wait(REF) :- 
	object_call(REF, wait, [], _).

link_ref_get_factory_class_name(REF, OUT) :- 
	object_call(REF, getFactoryClassName, [], OUT).

link_ref_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

link_ref_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

link_ref_get_factory_class_location(REF, OUT) :- 
	object_call(REF, getFactoryClassLocation, [], OUT).

link_ref_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

link_ref_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

link_ref_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

link_ref_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

link_ref_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

link_ref_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

