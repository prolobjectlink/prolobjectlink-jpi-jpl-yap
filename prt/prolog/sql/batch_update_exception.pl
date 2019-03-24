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

batch_update_exception(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.sql.BatchUpdateException', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

batch_update_exception(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.sql.BatchUpdateException', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

batch_update_exception(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.sql.BatchUpdateException', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

batch_update_exception(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.sql.BatchUpdateException', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

batch_update_exception(ARG0, OUT) :- 
	object_new('java.sql.BatchUpdateException', '.'(ARG0, []), OUT).

batch_update_exception(ARG0, OUT) :- 
	object_new('java.sql.BatchUpdateException', '.'(ARG0, []), OUT).

batch_update_exception(ARG0, ARG1, OUT) :- 
	object_new('java.sql.BatchUpdateException', '.'(ARG0, '.'(ARG1, [])), OUT).

batch_update_exception(ARG0, ARG1, OUT) :- 
	object_new('java.sql.BatchUpdateException', '.'(ARG0, '.'(ARG1, [])), OUT).

batch_update_exception(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.sql.BatchUpdateException', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

batch_update_exception(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.sql.BatchUpdateException', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

batch_update_exception(OUT) :- 
	object_new('java.sql.BatchUpdateException', [], OUT).

batch_update_exception_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

batch_update_exception_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

batch_update_exception_iterator(REF, OUT) :- 
	object_call(REF, iterator, [], OUT).

batch_update_exception_get_error_code(REF, OUT) :- 
	object_call(REF, getErrorCode, [], OUT).

batch_update_exception_get_cause(REF, OUT) :- 
	object_call(REF, getCause, [], OUT).

batch_update_exception_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

batch_update_exception_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

batch_update_exception_get_update_counts(REF, OUT) :- 
	object_call(REF, getUpdateCounts, [], OUT).

batch_update_exception_get_stack_trace(REF, OUT) :- 
	object_call(REF, getStackTrace, [], OUT).

batch_update_exception_get_suppressed(REF, OUT) :- 
	object_call(REF, getSuppressed, [], OUT).

batch_update_exception_init_cause(REF, ARG0, OUT) :- 
	object_call(REF, initCause, '.'(ARG0, []), OUT).

batch_update_exception_get_localized_message(REF, OUT) :- 
	object_call(REF, getLocalizedMessage, [], OUT).

batch_update_exception_add_suppressed(REF, ARG0) :- 
	object_call(REF, addSuppressed, '.'(ARG0, []), _).

batch_update_exception_set_stack_trace(REF, ARG0) :- 
	object_call(REF, setStackTrace, '.'(ARG0, []), _).

batch_update_exception_get_large_update_counts(REF, OUT) :- 
	object_call(REF, getLargeUpdateCounts, [], OUT).

batch_update_exception_fill_in_stack_trace(REF, OUT) :- 
	object_call(REF, fillInStackTrace, [], OUT).

batch_update_exception_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

batch_update_exception_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

batch_update_exception_get_s_q_l_state(REF, OUT) :- 
	object_call(REF, getSQLState, [], OUT).

batch_update_exception_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

batch_update_exception_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

batch_update_exception_get_next_exception(REF, OUT) :- 
	object_call(REF, getNextException, [], OUT).

batch_update_exception_notify(REF) :- 
	object_call(REF, notify, [], _).

batch_update_exception_print_stack_trace(REF) :- 
	object_call(REF, printStackTrace, [], _).

batch_update_exception_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

batch_update_exception_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

batch_update_exception_wait(REF) :- 
	object_call(REF, wait, [], _).

batch_update_exception_spliterator(REF, OUT) :- 
	object_call(REF, spliterator, [], OUT).

batch_update_exception_set_next_exception(REF, ARG0) :- 
	object_call(REF, setNextException, '.'(ARG0, []), _).

batch_update_exception_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

