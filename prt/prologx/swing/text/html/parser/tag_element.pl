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

:-consult('../../../../../../obj/prolobject.pl').

tag_element(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.text.html.parser.TagElement', '.'(ARG0, '.'(ARG1, [])), OUT).

tag_element(ARG0, OUT) :- 
	object_new('javax.swing.text.html.parser.TagElement', '.'(ARG0, []), OUT).

tag_element_is_preformatted(REF, OUT) :- 
	object_call(REF, isPreformatted, [], OUT).

tag_element_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

tag_element_get_h_t_m_l_tag(REF, OUT) :- 
	object_call(REF, getHTMLTag, [], OUT).

tag_element_fictional(REF, OUT) :- 
	object_call(REF, fictional, [], OUT).

tag_element_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

tag_element_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

tag_element_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

tag_element_breaks_flow(REF, OUT) :- 
	object_call(REF, breaksFlow, [], OUT).

tag_element_wait(REF) :- 
	object_call(REF, wait, [], _).

tag_element_get_element(REF, OUT) :- 
	object_call(REF, getElement, [], OUT).

tag_element_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

tag_element_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

tag_element_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

tag_element_notify(REF) :- 
	object_call(REF, notify, [], _).

