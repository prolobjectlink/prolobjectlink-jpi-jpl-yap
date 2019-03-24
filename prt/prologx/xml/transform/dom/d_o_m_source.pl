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

d_o_m_source_FEATURE(OUT) :- 
	object_get('javax.xml.transform.dom.DOMSource', feature, OUT).

d_o_m_source(OUT) :- 
	object_new('javax.xml.transform.dom.DOMSource', [], OUT).

d_o_m_source(ARG0, OUT) :- 
	object_new('javax.xml.transform.dom.DOMSource', '.'(ARG0, []), OUT).

d_o_m_source(ARG0, ARG1, OUT) :- 
	object_new('javax.xml.transform.dom.DOMSource', '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_source_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

d_o_m_source_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

d_o_m_source_set_system_id(REF, ARG0) :- 
	object_call(REF, setSystemId, '.'(ARG0, []), _).

d_o_m_source_get_system_id(REF, OUT) :- 
	object_call(REF, getSystemId, [], OUT).

d_o_m_source_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

d_o_m_source_set_node(REF, ARG0) :- 
	object_call(REF, setNode, '.'(ARG0, []), _).

d_o_m_source_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

d_o_m_source_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

d_o_m_source_wait(REF) :- 
	object_call(REF, wait, [], _).

d_o_m_source_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

d_o_m_source_get_node(REF, OUT) :- 
	object_call(REF, getNode, [], OUT).

d_o_m_source_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

d_o_m_source_notify(REF) :- 
	object_call(REF, notify, [], _).

