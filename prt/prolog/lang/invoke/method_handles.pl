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

method_handles_reflect_as(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, reflectAs, '.'(ARG0, '.'(ARG1, [])), OUT).

method_handles_guard_with_test(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, guardWithTest, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

method_handles_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

method_handles_filter_return_value(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, filterReturnValue, '.'(ARG0, '.'(ARG1, [])), OUT).

method_handles_array_element_getter(REF, ARG0, OUT) :- 
	object_call(REF, arrayElementGetter, '.'(ARG0, []), OUT).

method_handles_invoker(REF, ARG0, OUT) :- 
	object_call(REF, invoker, '.'(ARG0, []), OUT).

method_handles_array_element_setter(REF, ARG0, OUT) :- 
	object_call(REF, arrayElementSetter, '.'(ARG0, []), OUT).

method_handles_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

method_handles_permute_arguments(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, permuteArguments, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

method_handles_catch_exception(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, catchException, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

method_handles_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

method_handles_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

method_handles_throw_exception(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, throwException, '.'(ARG0, '.'(ARG1, [])), OUT).

method_handles_insert_arguments(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, insertArguments, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

method_handles_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

method_handles_drop_arguments(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, dropArguments, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

method_handles_drop_arguments(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, dropArguments, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

method_handles_fold_arguments(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, foldArguments, '.'(ARG0, '.'(ARG1, [])), OUT).

method_handles_collect_arguments(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, collectArguments, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

method_handles_lookup(REF, OUT) :- 
	object_call(REF, lookup, [], OUT).

method_handles_identity(REF, ARG0, OUT) :- 
	object_call(REF, identity, '.'(ARG0, []), OUT).

method_handles_spread_invoker(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, spreadInvoker, '.'(ARG0, '.'(ARG1, [])), OUT).

method_handles_constant(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, constant, '.'(ARG0, '.'(ARG1, [])), OUT).

method_handles_filter_arguments(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, filterArguments, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

method_handles_explicit_cast_arguments(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, explicitCastArguments, '.'(ARG0, '.'(ARG1, [])), OUT).

method_handles_notify(REF) :- 
	object_call(REF, notify, [], _).

method_handles_public_lookup(REF, OUT) :- 
	object_call(REF, publicLookup, [], OUT).

method_handles_exact_invoker(REF, ARG0, OUT) :- 
	object_call(REF, exactInvoker, '.'(ARG0, []), OUT).

method_handles_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

method_handles_wait(REF) :- 
	object_call(REF, wait, [], _).

method_handles_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

