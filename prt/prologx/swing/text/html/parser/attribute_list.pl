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

attribute_list_CDATA(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', cdata, OUT).

attribute_list_ENTITY(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', entity, OUT).

attribute_list_ENTITIES(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', entities, OUT).

attribute_list_ID(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', id, OUT).

attribute_list_IDREF(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', idref, OUT).

attribute_list_IDREFS(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', idrefs, OUT).

attribute_list_NAME(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', name, OUT).

attribute_list_NAMES(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', names, OUT).

attribute_list_NMTOKEN(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', nmtoken, OUT).

attribute_list_NMTOKENS(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', nmtokens, OUT).

attribute_list_NOTATION(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', notation, OUT).

attribute_list_NUMBER(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', number, OUT).

attribute_list_NUMBERS(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', numbers, OUT).

attribute_list_NUTOKEN(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', nutoken, OUT).

attribute_list_NUTOKENS(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', nutokens, OUT).

attribute_list_RCDATA(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', rcdata, OUT).

attribute_list_EMPTY(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', empty, OUT).

attribute_list_MODEL(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', model, OUT).

attribute_list_ANY(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', any, OUT).

attribute_list_FIXED(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', fixed, OUT).

attribute_list_REQUIRED(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', required, OUT).

attribute_list_CURRENT(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', current, OUT).

attribute_list_CONREF(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', conref, OUT).

attribute_list_IMPLIED(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', implied, OUT).

attribute_list_PUBLIC(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', public, OUT).

attribute_list_SDATA(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', sdata, OUT).

attribute_list_PI(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', pi, OUT).

attribute_list_STARTTAG(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', starttag, OUT).

attribute_list_ENDTAG(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', endtag, OUT).

attribute_list_MS(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', ms, OUT).

attribute_list_MD(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', md, OUT).

attribute_list_SYSTEM(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', system, OUT).

attribute_list_GENERAL(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', general, OUT).

attribute_list_DEFAULT(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', default, OUT).

attribute_list_PARAMETER(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', parameter, OUT).

attribute_list(ARG0, OUT) :- 
	object_new('javax.swing.text.html.parser.AttributeList', '.'(ARG0, []), OUT).

attribute_list(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('javax.swing.text.html.parser.AttributeList', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

attribute_list_get_next(REF, OUT) :- 
	object_call(REF, getNext, [], OUT).

attribute_list_get_values(REF, OUT) :- 
	object_call(REF, getValues, [], OUT).

attribute_list_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

attribute_list_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

attribute_list_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

attribute_list_notify(REF) :- 
	object_call(REF, notify, [], _).

attribute_list_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

attribute_list_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

attribute_list_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

attribute_list_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

attribute_list_wait(REF) :- 
	object_call(REF, wait, [], _).

attribute_list_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

attribute_list_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

attribute_list_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

attribute_list_name2type(REF, ARG0, OUT) :- 
	object_call(REF, name2type, '.'(ARG0, []), OUT).

attribute_list_get_modifier(REF, OUT) :- 
	object_call(REF, getModifier, [], OUT).

attribute_list_type2name(REF, ARG0, OUT) :- 
	object_call(REF, type2name, '.'(ARG0, []), OUT).

