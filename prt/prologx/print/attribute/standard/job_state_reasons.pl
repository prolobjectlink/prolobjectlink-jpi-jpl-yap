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

:-consult('../../../../../obj/prolobject.pl').

job_state_reasons(ARG0, ARG1, OUT) :- 
	object_new('javax.print.attribute.standard.JobStateReasons', '.'(ARG0, '.'(ARG1, [])), OUT).

job_state_reasons(ARG0, OUT) :- 
	object_new('javax.print.attribute.standard.JobStateReasons', '.'(ARG0, []), OUT).

job_state_reasons(ARG0, OUT) :- 
	object_new('javax.print.attribute.standard.JobStateReasons', '.'(ARG0, []), OUT).

job_state_reasons(OUT) :- 
	object_new('javax.print.attribute.standard.JobStateReasons', [], OUT).

job_state_reasons_remove_all(REF, ARG0, OUT) :- 
	object_call(REF, removeAll, '.'(ARG0, []), OUT).

job_state_reasons_remove_if(REF, ARG0, OUT) :- 
	object_call(REF, removeIf, '.'(ARG0, []), OUT).

job_state_reasons_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

job_state_reasons_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

job_state_reasons_clear(REF) :- 
	object_call(REF, clear, [], _).

job_state_reasons_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

job_state_reasons_to_array(REF, ARG0, OUT) :- 
	object_call(REF, toArray, '.'(ARG0, []), OUT).

job_state_reasons_to_array(REF, OUT) :- 
	object_call(REF, toArray, [], OUT).

job_state_reasons_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

job_state_reasons_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

job_state_reasons_add_all(REF, ARG0, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, []), OUT).

job_state_reasons_iterator(REF, OUT) :- 
	object_call(REF, iterator, [], OUT).

job_state_reasons_spliterator(REF, OUT) :- 
	object_call(REF, spliterator, [], OUT).

job_state_reasons_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

job_state_reasons_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

job_state_reasons_contains_all(REF, ARG0, OUT) :- 
	object_call(REF, containsAll, '.'(ARG0, []), OUT).

job_state_reasons_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

job_state_reasons_stream(REF, OUT) :- 
	object_call(REF, stream, [], OUT).

job_state_reasons_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

job_state_reasons_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

job_state_reasons_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

job_state_reasons_notify(REF) :- 
	object_call(REF, notify, [], _).

job_state_reasons_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

job_state_reasons_retain_all(REF, ARG0, OUT) :- 
	object_call(REF, retainAll, '.'(ARG0, []), OUT).

job_state_reasons_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

job_state_reasons_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

job_state_reasons_get_category(REF, OUT) :- 
	object_call(REF, getCategory, [], OUT).

job_state_reasons_parallel_stream(REF, OUT) :- 
	object_call(REF, parallelStream, [], OUT).

job_state_reasons_wait(REF) :- 
	object_call(REF, wait, [], _).

job_state_reasons_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

job_state_reasons_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

