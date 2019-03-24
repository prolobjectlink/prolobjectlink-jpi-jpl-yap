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

parser_CDATA(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', cdata, OUT).

parser_ENTITY(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', entity, OUT).

parser_ENTITIES(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', entities, OUT).

parser_ID(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', id, OUT).

parser_IDREF(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', idref, OUT).

parser_IDREFS(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', idrefs, OUT).

parser_NAME(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', name, OUT).

parser_NAMES(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', names, OUT).

parser_NMTOKEN(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', nmtoken, OUT).

parser_NMTOKENS(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', nmtokens, OUT).

parser_NOTATION(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', notation, OUT).

parser_NUMBER(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', number, OUT).

parser_NUMBERS(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', numbers, OUT).

parser_NUTOKEN(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', nutoken, OUT).

parser_NUTOKENS(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', nutokens, OUT).

parser_RCDATA(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', rcdata, OUT).

parser_EMPTY(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', empty, OUT).

parser_MODEL(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', model, OUT).

parser_ANY(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', any, OUT).

parser_FIXED(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', fixed, OUT).

parser_REQUIRED(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', required, OUT).

parser_CURRENT(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', current, OUT).

parser_CONREF(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', conref, OUT).

parser_IMPLIED(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', implied, OUT).

parser_PUBLIC(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', public, OUT).

parser_SDATA(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', sdata, OUT).

parser_PI(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', pi, OUT).

parser_STARTTAG(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', starttag, OUT).

parser_ENDTAG(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', endtag, OUT).

parser_MS(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', ms, OUT).

parser_MD(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', md, OUT).

parser_SYSTEM(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', system, OUT).

parser_GENERAL(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', general, OUT).

parser_DEFAULT(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', default, OUT).

parser_PARAMETER(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', parameter, OUT).

parser(ARG0, OUT) :- 
	object_new('javax.swing.text.html.parser.Parser', '.'(ARG0, []), OUT).

parser_parse_d_t_d_markup(REF, OUT) :- 
	object_call(REF, parseDTDMarkup, [], OUT).

parser_wait(REF) :- 
	object_call(REF, wait, [], _).

parser_parse(REF, ARG0) :- 
	object_call(REF, parse, '.'(ARG0, []), _).

parser_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

parser_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

parser_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

parser_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

parser_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

parser_notify(REF) :- 
	object_call(REF, notify, [], _).

parser_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

parser_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

