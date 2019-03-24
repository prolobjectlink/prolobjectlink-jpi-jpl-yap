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

element_CDATA(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', cdata, OUT).

element_ENTITY(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', entity, OUT).

element_ENTITIES(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', entities, OUT).

element_ID(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', id, OUT).

element_IDREF(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', idref, OUT).

element_IDREFS(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', idrefs, OUT).

element_NAME(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', name, OUT).

element_NAMES(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', names, OUT).

element_NMTOKEN(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', nmtoken, OUT).

element_NMTOKENS(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', nmtokens, OUT).

element_NOTATION(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', notation, OUT).

element_NUMBER(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', number, OUT).

element_NUMBERS(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', numbers, OUT).

element_NUTOKEN(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', nutoken, OUT).

element_NUTOKENS(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', nutokens, OUT).

element_RCDATA(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', rcdata, OUT).

element_EMPTY(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', empty, OUT).

element_MODEL(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', model, OUT).

element_ANY(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', any, OUT).

element_FIXED(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', fixed, OUT).

element_REQUIRED(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', required, OUT).

element_CURRENT(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', current, OUT).

element_CONREF(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', conref, OUT).

element_IMPLIED(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', implied, OUT).

element_PUBLIC(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', public, OUT).

element_SDATA(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', sdata, OUT).

element_PI(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', pi, OUT).

element_STARTTAG(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', starttag, OUT).

element_ENDTAG(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', endtag, OUT).

element_MS(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', ms, OUT).

element_MD(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', md, OUT).

element_SYSTEM(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', system, OUT).

element_GENERAL(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', general, OUT).

element_DEFAULT(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', default, OUT).

element_PARAMETER(OUT) :- 
	object_get('javax.swing.text.html.parser.Element', parameter, OUT).

element_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

element_get_content(REF, OUT) :- 
	object_call(REF, getContent, [], OUT).

element_omit_start(REF, OUT) :- 
	object_call(REF, omitStart, [], OUT).

element_notify(REF) :- 
	object_call(REF, notify, [], _).

element_get_attribute_by_value(REF, ARG0, OUT) :- 
	object_call(REF, getAttributeByValue, '.'(ARG0, []), OUT).

element_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

element_name2type(REF, ARG0, OUT) :- 
	object_call(REF, name2type, '.'(ARG0, []), OUT).

element_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

element_get_attribute(REF, ARG0, OUT) :- 
	object_call(REF, getAttribute, '.'(ARG0, []), OUT).

element_wait(REF) :- 
	object_call(REF, wait, [], _).

element_omit_end(REF, OUT) :- 
	object_call(REF, omitEnd, [], OUT).

element_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

element_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

element_get_attributes(REF, OUT) :- 
	object_call(REF, getAttributes, [], OUT).

element_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

element_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

element_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

element_get_index(REF, OUT) :- 
	object_call(REF, getIndex, [], OUT).

element_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

element_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

