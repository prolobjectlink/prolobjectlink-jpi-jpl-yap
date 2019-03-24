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

:-consult('../../../obj/prolobject.pl').

rule_based_collator_PRIMARY(OUT) :- 
	object_get('java.text.RuleBasedCollator', primary, OUT).

rule_based_collator_SECONDARY(OUT) :- 
	object_get('java.text.RuleBasedCollator', secondary, OUT).

rule_based_collator_TERTIARY(OUT) :- 
	object_get('java.text.RuleBasedCollator', tertiary, OUT).

rule_based_collator_IDENTICAL(OUT) :- 
	object_get('java.text.RuleBasedCollator', identical, OUT).

rule_based_collator_NO_DECOMPOSITION(OUT) :- 
	object_get('java.text.RuleBasedCollator', no_decomposition, OUT).

rule_based_collator_CANONICAL_DECOMPOSITION(OUT) :- 
	object_get('java.text.RuleBasedCollator', canonical_decomposition, OUT).

rule_based_collator_FULL_DECOMPOSITION(OUT) :- 
	object_get('java.text.RuleBasedCollator', full_decomposition, OUT).

rule_based_collator(ARG0, OUT) :- 
	object_new('java.text.RuleBasedCollator', '.'(ARG0, []), OUT).

rule_based_collator_compare(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compare, '.'(ARG0, '.'(ARG1, [])), OUT).

rule_based_collator_compare(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compare, '.'(ARG0, '.'(ARG1, [])), OUT).

rule_based_collator_get_collation_element_iterator(REF, ARG0, OUT) :- 
	object_call(REF, getCollationElementIterator, '.'(ARG0, []), OUT).

rule_based_collator_get_collation_element_iterator(REF, ARG0, OUT) :- 
	object_call(REF, getCollationElementIterator, '.'(ARG0, []), OUT).

rule_based_collator_get_decomposition(REF, OUT) :- 
	object_call(REF, getDecomposition, [], OUT).

rule_based_collator_then_comparing_int(REF, ARG0, OUT) :- 
	object_call(REF, thenComparingInt, '.'(ARG0, []), OUT).

rule_based_collator_get_collation_key(REF, ARG0, OUT) :- 
	object_call(REF, getCollationKey, '.'(ARG0, []), OUT).

rule_based_collator_equals(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, equals, '.'(ARG0, '.'(ARG1, [])), OUT).

rule_based_collator_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

rule_based_collator_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

rule_based_collator_get_available_locales(REF, OUT) :- 
	object_call(REF, getAvailableLocales, [], OUT).

rule_based_collator_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

rule_based_collator_set_strength(REF, ARG0) :- 
	object_call(REF, setStrength, '.'(ARG0, []), _).

rule_based_collator_get_rules(REF, OUT) :- 
	object_call(REF, getRules, [], OUT).

rule_based_collator_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

rule_based_collator_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

rule_based_collator_then_comparing_long(REF, ARG0, OUT) :- 
	object_call(REF, thenComparingLong, '.'(ARG0, []), OUT).

rule_based_collator_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

rule_based_collator_then_comparing(REF, ARG0, OUT) :- 
	object_call(REF, thenComparing, '.'(ARG0, []), OUT).

rule_based_collator_then_comparing(REF, ARG0, OUT) :- 
	object_call(REF, thenComparing, '.'(ARG0, []), OUT).

rule_based_collator_wait(REF) :- 
	object_call(REF, wait, [], _).

rule_based_collator_then_comparing(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenComparing, '.'(ARG0, '.'(ARG1, [])), OUT).

rule_based_collator_get_instance(REF, OUT) :- 
	object_call(REF, getInstance, [], OUT).

rule_based_collator_notify(REF) :- 
	object_call(REF, notify, [], _).

rule_based_collator_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

rule_based_collator_set_decomposition(REF, ARG0) :- 
	object_call(REF, setDecomposition, '.'(ARG0, []), _).

rule_based_collator_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

rule_based_collator_get_strength(REF, OUT) :- 
	object_call(REF, getStrength, [], OUT).

rule_based_collator_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

rule_based_collator_then_comparing_double(REF, ARG0, OUT) :- 
	object_call(REF, thenComparingDouble, '.'(ARG0, []), OUT).

rule_based_collator_reversed(REF, OUT) :- 
	object_call(REF, reversed, [], OUT).

