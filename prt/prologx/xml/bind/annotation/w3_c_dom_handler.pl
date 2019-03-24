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

w3_c_dom_handler(OUT) :- 
	object_new('javax.xml.bind.annotation.W3CDomHandler', [], OUT).

w3_c_dom_handler(ARG0, OUT) :- 
	object_new('javax.xml.bind.annotation.W3CDomHandler', '.'(ARG0, []), OUT).

w3_c_dom_handler_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

w3_c_dom_handler_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

w3_c_dom_handler_get_builder(REF, OUT) :- 
	object_call(REF, getBuilder, [], OUT).

w3_c_dom_handler_wait(REF) :- 
	object_call(REF, wait, [], _).

w3_c_dom_handler_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

w3_c_dom_handler_set_builder(REF, ARG0) :- 
	object_call(REF, setBuilder, '.'(ARG0, []), _).

w3_c_dom_handler_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

w3_c_dom_handler_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

w3_c_dom_handler_notify(REF) :- 
	object_call(REF, notify, [], _).

w3_c_dom_handler_get_element(REF, ARG0, OUT) :- 
	object_call(REF, getElement, '.'(ARG0, []), OUT).

w3_c_dom_handler_get_element(REF, ARG0, OUT) :- 
	object_call(REF, getElement, '.'(ARG0, []), OUT).

w3_c_dom_handler_marshal(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, marshal, '.'(ARG0, '.'(ARG1, [])), OUT).

w3_c_dom_handler_marshal(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, marshal, '.'(ARG0, '.'(ARG1, [])), OUT).

w3_c_dom_handler_create_unmarshaller(REF, ARG0, OUT) :- 
	object_call(REF, createUnmarshaller, '.'(ARG0, []), OUT).

w3_c_dom_handler_create_unmarshaller(REF, ARG0, OUT) :- 
	object_call(REF, createUnmarshaller, '.'(ARG0, []), OUT).

w3_c_dom_handler_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

w3_c_dom_handler_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

