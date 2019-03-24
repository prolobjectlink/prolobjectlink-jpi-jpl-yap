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

swi_prolog_engine_get_version(REF, OUT) :- 
	object_call(REF, getVersion, [], OUT).

swi_prolog_engine_new_clause_builder(REF, OUT) :- 
	object_call(REF, newClauseBuilder, [], OUT).

swi_prolog_engine_new_clause_builder(REF, OUT) :- 
	object_call(REF, newClauseBuilder, [], OUT).

swi_prolog_engine_iterator(REF, OUT) :- 
	object_call(REF, iterator, [], OUT).

swi_prolog_engine_get_program_clauses(REF, OUT) :- 
	object_call(REF, getProgramClauses, [], OUT).

swi_prolog_engine_abolish(REF, ARG0, ARG1) :- 
	object_call(REF, abolish, '.'(ARG0, '.'(ARG1, [])), _).

swi_prolog_engine_current_operators(REF, OUT) :- 
	object_call(REF, currentOperators, [], OUT).

swi_prolog_engine_run_on_os_x(REF, OUT) :- 
	object_call(REF, runOnOsX, [], OUT).

swi_prolog_engine_verify(REF, OUT) :- 
	object_call(REF, verify, [], OUT).

swi_prolog_engine_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

swi_prolog_engine_assertz(REF, ARG0, ARG1) :- 
	object_call(REF, assertz, '.'(ARG0, '.'(ARG1, [])), _).

swi_prolog_engine_assertz(REF, ARG0) :- 
	object_call(REF, assertz, '.'(ARG0, []), _).

swi_prolog_engine_match(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, match, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_engine_get_predicates(REF, OUT) :- 
	object_call(REF, getPredicates, [], OUT).

swi_prolog_engine_current_predicate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, currentPredicate, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_engine_current_predicates(REF, OUT) :- 
	object_call(REF, currentPredicates, [], OUT).

swi_prolog_engine_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

swi_prolog_engine_current_operator(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, currentOperator, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

swi_prolog_engine_get_license(REF, OUT) :- 
	object_call(REF, getLicense, [], OUT).

swi_prolog_engine_query_one(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, queryOne, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_engine_query_one(REF, ARG0, OUT) :- 
	object_call(REF, queryOne, '.'(ARG0, []), OUT).

swi_prolog_engine_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

swi_prolog_engine_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

swi_prolog_engine_spliterator(REF, OUT) :- 
	object_call(REF, spliterator, [], OUT).

swi_prolog_engine_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_engine_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

swi_prolog_engine_get_program_size(REF, OUT) :- 
	object_call(REF, getProgramSize, [], OUT).

swi_prolog_engine_get_programmer(REF, OUT) :- 
	object_call(REF, getProgrammer, [], OUT).

swi_prolog_engine_run_on_linux(REF, OUT) :- 
	object_call(REF, runOnLinux, [], OUT).

swi_prolog_engine_dispose(REF) :- 
	object_call(REF, dispose, [], _).

swi_prolog_engine_get_os_name(REF, OUT) :- 
	object_call(REF, getOsName, [], OUT).

swi_prolog_engine_get_cache(REF, OUT) :- 
	object_call(REF, getCache, [], OUT).

swi_prolog_engine_get_built_ins(REF, OUT) :- 
	object_call(REF, getBuiltIns, [], OUT).

swi_prolog_engine_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

swi_prolog_engine_consult(REF, ARG0) :- 
	object_call(REF, consult, '.'(ARG0, []), _).

swi_prolog_engine_get_logger(REF, OUT) :- 
	object_call(REF, getLogger, [], OUT).

swi_prolog_engine_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

swi_prolog_engine_wait(REF) :- 
	object_call(REF, wait, [], _).

swi_prolog_engine_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

swi_prolog_engine_is_program_empty(REF, OUT) :- 
	object_call(REF, isProgramEmpty, [], OUT).

swi_prolog_engine_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

swi_prolog_engine_query_all(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, queryAll, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_engine_clause(REF, ARG0, OUT) :- 
	object_call(REF, clause, '.'(ARG0, []), OUT).

swi_prolog_engine_query_all(REF, ARG0, OUT) :- 
	object_call(REF, queryAll, '.'(ARG0, []), OUT).

swi_prolog_engine_clause(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, clause, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_engine_unify(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, unify, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_engine_notify(REF) :- 
	object_call(REF, notify, [], _).

swi_prolog_engine_get_os_arch(REF, OUT) :- 
	object_call(REF, getOsArch, [], OUT).

swi_prolog_engine_persist(REF, ARG0) :- 
	object_call(REF, persist, '.'(ARG0, []), _).

swi_prolog_engine_operator(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, operator, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

swi_prolog_engine_retract(REF, ARG0) :- 
	object_call(REF, retract, '.'(ARG0, []), _).

swi_prolog_engine_retract(REF, ARG0, ARG1) :- 
	object_call(REF, retract, '.'(ARG0, '.'(ARG1, [])), _).

swi_prolog_engine_get_provider(REF, OUT) :- 
	object_call(REF, getProvider, [], OUT).

swi_prolog_engine_asserta(REF, ARG0, ARG1) :- 
	object_call(REF, asserta, '.'(ARG0, '.'(ARG1, [])), _).

swi_prolog_engine_asserta(REF, ARG0) :- 
	object_call(REF, asserta, '.'(ARG0, []), _).

swi_prolog_engine_new_query_builder(REF, OUT) :- 
	object_call(REF, newQueryBuilder, [], OUT).

swi_prolog_engine_new_query_builder(REF, OUT) :- 
	object_call(REF, newQueryBuilder, [], OUT).

swi_prolog_engine_query(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, query, '.'(ARG0, '.'(ARG1, [])), OUT).

swi_prolog_engine_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

swi_prolog_engine_query(REF, ARG0, OUT) :- 
	object_call(REF, query, '.'(ARG0, []), OUT).

swi_prolog_engine_query(REF, ARG0, OUT) :- 
	object_call(REF, query, '.'(ARG0, []), OUT).

swi_prolog_engine_run_on_windows(REF, OUT) :- 
	object_call(REF, runOnWindows, [], OUT).

swi_prolog_engine_include(REF, ARG0) :- 
	object_call(REF, include, '.'(ARG0, []), _).

