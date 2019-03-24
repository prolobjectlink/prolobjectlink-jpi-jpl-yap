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

swi_prolog(OUT) :- 
	object_new('org.prolobjectlink.prolog.jpl.swi.SwiProlog', [], OUT).

swi_prolog(ARG0, OUT) :- 
	object_new('org.prolobjectlink.prolog.jpl.swi.SwiProlog', '.'(ARG0, []), OUT).

swi_prolog_new_structure(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, newStructure, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

swi_prolog_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

swi_prolog_prolog_include(REF, ARG0, OUT) :- 
	object_call(REF, prologInclude, '.'(ARG0, []), OUT).

swi_prolog_new_structure(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newStructure, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_new_list(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newList, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_new_list(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newList, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_new_list(REF, OUT) :- 
	object_call(REF, newList, [], OUT).

swi_prolog_new_list(REF, ARG0, OUT) :- 
	object_call(REF, newList, '.'(ARG0, []), OUT).

swi_prolog_new_list(REF, ARG0, OUT) :- 
	object_call(REF, newList, '.'(ARG0, []), OUT).

swi_prolog_to_term_array(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toTermArray, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_get_parser(REF, OUT) :- 
	object_call(REF, getParser, [], OUT).

swi_prolog_to_term(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toTerm, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

swi_prolog_new_float(REF, ARG0, OUT) :- 
	object_call(REF, newFloat, '.'(ARG0, []), OUT).

swi_prolog_new_float(REF, OUT) :- 
	object_call(REF, newFloat, [], OUT).

swi_prolog_from_term_array(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, fromTermArray, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_prolog_nil(REF, OUT) :- 
	object_call(REF, prologNil, [], OUT).

swi_prolog_is_compliant(REF, OUT) :- 
	object_call(REF, isCompliant, [], OUT).

swi_prolog_prolog_empty(REF, OUT) :- 
	object_call(REF, prologEmpty, [], OUT).

swi_prolog_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

swi_prolog_new_double(REF, OUT) :- 
	object_call(REF, newDouble, [], OUT).

swi_prolog_new_long(REF, ARG0, OUT) :- 
	object_call(REF, newLong, '.'(ARG0, []), OUT).

swi_prolog_parse_terms(REF, ARG0, OUT) :- 
	object_call(REF, parseTerms, '.'(ARG0, []), OUT).

swi_prolog_new_long(REF, OUT) :- 
	object_call(REF, newLong, [], OUT).

swi_prolog_notify(REF) :- 
	object_call(REF, notify, [], _).

swi_prolog_prolog_false(REF, OUT) :- 
	object_call(REF, prologFalse, [], OUT).

swi_prolog_new_double(REF, ARG0, OUT) :- 
	object_call(REF, newDouble, '.'(ARG0, []), OUT).

swi_prolog_to_term_map(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toTermMap, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_get_converter(REF, OUT) :- 
	object_call(REF, getConverter, [], OUT).

swi_prolog_from_term(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, fromTerm, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

swi_prolog_prolog_fail(REF, OUT) :- 
	object_call(REF, prologFail, [], OUT).

swi_prolog_from_term(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, fromTerm, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_parse_term(REF, ARG0, OUT) :- 
	object_call(REF, parseTerm, '.'(ARG0, []), OUT).

swi_prolog_parse_list(REF, ARG0, OUT) :- 
	object_call(REF, parseList, '.'(ARG0, []), OUT).

swi_prolog_prolog_cut(REF, OUT) :- 
	object_call(REF, prologCut, [], OUT).

swi_prolog_new_atom(REF, ARG0, OUT) :- 
	object_call(REF, newAtom, '.'(ARG0, []), OUT).

swi_prolog_parse_structure(REF, ARG0, OUT) :- 
	object_call(REF, parseStructure, '.'(ARG0, []), OUT).

swi_prolog_to_term_map_array(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toTermMapArray, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_prolog_true(REF, OUT) :- 
	object_call(REF, prologTrue, [], OUT).

swi_prolog_new_integer(REF, OUT) :- 
	object_call(REF, newInteger, [], OUT).

swi_prolog_new_integer(REF, ARG0, OUT) :- 
	object_call(REF, newInteger, '.'(ARG0, []), OUT).

swi_prolog_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

swi_prolog_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

swi_prolog_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

swi_prolog_to_term_matrix(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, toTermMatrix, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

swi_prolog_wait(REF) :- 
	object_call(REF, wait, [], _).

swi_prolog_new_variable(REF, ARG0, OUT) :- 
	object_call(REF, newVariable, '.'(ARG0, []), OUT).

swi_prolog_get_logger(REF, OUT) :- 
	object_call(REF, getLogger, [], OUT).

swi_prolog_new_variable(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newVariable, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_new_engine(REF, OUT) :- 
	object_call(REF, newEngine, [], OUT).

swi_prolog_new_engine(REF, ARG0, OUT) :- 
	object_call(REF, newEngine, '.'(ARG0, []), OUT).

swi_prolog_parse_clause(REF, ARG0, OUT) :- 
	object_call(REF, parseClause, '.'(ARG0, []), OUT).

swi_prolog_parse_program(REF, ARG0, OUT) :- 
	object_call(REF, parseProgram, '.'(ARG0, []), OUT).

swi_prolog_parse_program(REF, ARG0, OUT) :- 
	object_call(REF, parseProgram, '.'(ARG0, []), OUT).

