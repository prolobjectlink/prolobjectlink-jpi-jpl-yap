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

entity_CDATA(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', cdata, OUT).

entity_ENTITY(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', entity, OUT).

entity_ENTITIES(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', entities, OUT).

entity_ID(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', id, OUT).

entity_IDREF(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', idref, OUT).

entity_IDREFS(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', idrefs, OUT).

entity_NAME(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', name, OUT).

entity_NAMES(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', names, OUT).

entity_NMTOKEN(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', nmtoken, OUT).

entity_NMTOKENS(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', nmtokens, OUT).

entity_NOTATION(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', notation, OUT).

entity_NUMBER(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', number, OUT).

entity_NUMBERS(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', numbers, OUT).

entity_NUTOKEN(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', nutoken, OUT).

entity_NUTOKENS(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', nutokens, OUT).

entity_RCDATA(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', rcdata, OUT).

entity_EMPTY(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', empty, OUT).

entity_MODEL(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', model, OUT).

entity_ANY(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', any, OUT).

entity_FIXED(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', fixed, OUT).

entity_REQUIRED(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', required, OUT).

entity_CURRENT(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', current, OUT).

entity_CONREF(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', conref, OUT).

entity_IMPLIED(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', implied, OUT).

entity_PUBLIC(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', public, OUT).

entity_SDATA(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', sdata, OUT).

entity_PI(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', pi, OUT).

entity_STARTTAG(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', starttag, OUT).

entity_ENDTAG(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', endtag, OUT).

entity_MS(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', ms, OUT).

entity_MD(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', md, OUT).

entity_SYSTEM(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', system, OUT).

entity_GENERAL(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', general, OUT).

entity_DEFAULT(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', default, OUT).

entity_PARAMETER(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', parameter, OUT).

entity(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.swing.text.html.parser.Entity', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

entity_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

entity_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

entity_get_string(REF, OUT) :- 
	object_call(REF, getString, [], OUT).

entity_get_data(REF, OUT) :- 
	object_call(REF, getData, [], OUT).

entity_name2type(REF, ARG0, OUT) :- 
	object_call(REF, name2type, '.'(ARG0, []), OUT).

entity_wait(REF) :- 
	object_call(REF, wait, [], _).

entity_notify(REF) :- 
	object_call(REF, notify, [], _).

entity_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

entity_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

entity_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

entity_is_parameter(REF, OUT) :- 
	object_call(REF, isParameter, [], OUT).

entity_is_general(REF, OUT) :- 
	object_call(REF, isGeneral, [], OUT).

entity_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

entity_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

entity_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

entity_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

