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

d_t_d_FILE_VERSION(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', file_version, OUT).

d_t_d_CDATA(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', cdata, OUT).

d_t_d_ENTITY(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', entity, OUT).

d_t_d_ENTITIES(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', entities, OUT).

d_t_d_ID(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', id, OUT).

d_t_d_IDREF(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', idref, OUT).

d_t_d_IDREFS(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', idrefs, OUT).

d_t_d_NAME(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', name, OUT).

d_t_d_NAMES(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', names, OUT).

d_t_d_NMTOKEN(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', nmtoken, OUT).

d_t_d_NMTOKENS(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', nmtokens, OUT).

d_t_d_NOTATION(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', notation, OUT).

d_t_d_NUMBER(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', number, OUT).

d_t_d_NUMBERS(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', numbers, OUT).

d_t_d_NUTOKEN(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', nutoken, OUT).

d_t_d_NUTOKENS(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', nutokens, OUT).

d_t_d_RCDATA(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', rcdata, OUT).

d_t_d_EMPTY(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', empty, OUT).

d_t_d_MODEL(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', model, OUT).

d_t_d_ANY(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', any, OUT).

d_t_d_FIXED(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', fixed, OUT).

d_t_d_REQUIRED(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', required, OUT).

d_t_d_CURRENT(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', current, OUT).

d_t_d_CONREF(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', conref, OUT).

d_t_d_IMPLIED(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', implied, OUT).

d_t_d_PUBLIC(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', public, OUT).

d_t_d_SDATA(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', sdata, OUT).

d_t_d_PI(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', pi, OUT).

d_t_d_STARTTAG(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', starttag, OUT).

d_t_d_ENDTAG(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', endtag, OUT).

d_t_d_MS(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', ms, OUT).

d_t_d_MD(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', md, OUT).

d_t_d_SYSTEM(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', system, OUT).

d_t_d_GENERAL(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', general, OUT).

d_t_d_DEFAULT(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', default, OUT).

d_t_d_PARAMETER(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', parameter, OUT).

d_t_d_get_element(REF, ARG0, OUT) :- 
	object_call(REF, getElement, '.'(ARG0, []), OUT).

d_t_d_get_element(REF, ARG0, OUT) :- 
	object_call(REF, getElement, '.'(ARG0, []), OUT).

d_t_d_read(REF, ARG0) :- 
	object_call(REF, read, '.'(ARG0, []), _).

d_t_d_put_d_t_d_hash(REF, ARG0, ARG1) :- 
	object_call(REF, putDTDHash, '.'(ARG0, '.'(ARG1, [])), _).

d_t_d_define_element(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, OUT) :- 
	object_call(REF, defineElement, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), OUT).

d_t_d_def_entity(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, defEntity, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

d_t_d_define_entity(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, defineEntity, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

d_t_d_get_d_t_d(REF, ARG0, OUT) :- 
	object_call(REF, getDTD, '.'(ARG0, []), OUT).

d_t_d_get_entity(REF, ARG0, OUT) :- 
	object_call(REF, getEntity, '.'(ARG0, []), OUT).

d_t_d_get_entity(REF, ARG0, OUT) :- 
	object_call(REF, getEntity, '.'(ARG0, []), OUT).

d_t_d_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

d_t_d_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

d_t_d_define_attributes(REF, ARG0, ARG1) :- 
	object_call(REF, defineAttributes, '.'(ARG0, '.'(ARG1, [])), _).

d_t_d_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

d_t_d_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

d_t_d_notify(REF) :- 
	object_call(REF, notify, [], _).

d_t_d_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

d_t_d_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

d_t_d_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

d_t_d_wait(REF) :- 
	object_call(REF, wait, [], _).

d_t_d_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

