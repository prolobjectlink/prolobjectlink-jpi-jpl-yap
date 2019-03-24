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

output_keys_METHOD(OUT) :- 
	object_get('javax.xml.transform.OutputKeys', method, OUT).

output_keys_VERSION(OUT) :- 
	object_get('javax.xml.transform.OutputKeys', version, OUT).

output_keys_ENCODING(OUT) :- 
	object_get('javax.xml.transform.OutputKeys', encoding, OUT).

output_keys_OMIT_XML_DECLARATION(OUT) :- 
	object_get('javax.xml.transform.OutputKeys', omit_xml_declaration, OUT).

output_keys_STANDALONE(OUT) :- 
	object_get('javax.xml.transform.OutputKeys', standalone, OUT).

output_keys_DOCTYPE_PUBLIC(OUT) :- 
	object_get('javax.xml.transform.OutputKeys', doctype_public, OUT).

output_keys_DOCTYPE_SYSTEM(OUT) :- 
	object_get('javax.xml.transform.OutputKeys', doctype_system, OUT).

output_keys_CDATA_SECTION_ELEMENTS(OUT) :- 
	object_get('javax.xml.transform.OutputKeys', cdata_section_elements, OUT).

output_keys_INDENT(OUT) :- 
	object_get('javax.xml.transform.OutputKeys', indent, OUT).

output_keys_MEDIA_TYPE(OUT) :- 
	object_get('javax.xml.transform.OutputKeys', media_type, OUT).

output_keys_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

output_keys_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

output_keys_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

output_keys_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

output_keys_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

output_keys_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

output_keys_notify(REF) :- 
	object_call(REF, notify, [], _).

output_keys_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

output_keys_wait(REF) :- 
	object_call(REF, wait, [], _).

