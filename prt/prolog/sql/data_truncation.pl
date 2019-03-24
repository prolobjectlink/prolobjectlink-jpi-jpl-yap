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

data_truncation(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.sql.DataTruncation', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

data_truncation(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.sql.DataTruncation', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

data_truncation_get_localized_message(REF, OUT) :- 
	object_call(REF, getLocalizedMessage, [], OUT).

data_truncation_get_read(REF, OUT) :- 
	object_call(REF, getRead, [], OUT).

data_truncation_get_transfer_size(REF, OUT) :- 
	object_call(REF, getTransferSize, [], OUT).

data_truncation_iterator(REF, OUT) :- 
	object_call(REF, iterator, [], OUT).

data_truncation_spliterator(REF, OUT) :- 
	object_call(REF, spliterator, [], OUT).

data_truncation_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

data_truncation_set_next_warning(REF, ARG0) :- 
	object_call(REF, setNextWarning, '.'(ARG0, []), _).

data_truncation_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

data_truncation_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

data_truncation_get_next_exception(REF, OUT) :- 
	object_call(REF, getNextException, [], OUT).

data_truncation_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

data_truncation_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

data_truncation_get_stack_trace(REF, OUT) :- 
	object_call(REF, getStackTrace, [], OUT).

data_truncation_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

data_truncation_set_stack_trace(REF, ARG0) :- 
	object_call(REF, setStackTrace, '.'(ARG0, []), _).

data_truncation_wait(REF) :- 
	object_call(REF, wait, [], _).

data_truncation_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

data_truncation_print_stack_trace(REF) :- 
	object_call(REF, printStackTrace, [], _).

data_truncation_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

data_truncation_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

data_truncation_fill_in_stack_trace(REF, OUT) :- 
	object_call(REF, fillInStackTrace, [], OUT).

data_truncation_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

data_truncation_get_index(REF, OUT) :- 
	object_call(REF, getIndex, [], OUT).

data_truncation_get_error_code(REF, OUT) :- 
	object_call(REF, getErrorCode, [], OUT).

data_truncation_get_s_q_l_state(REF, OUT) :- 
	object_call(REF, getSQLState, [], OUT).

data_truncation_get_cause(REF, OUT) :- 
	object_call(REF, getCause, [], OUT).

data_truncation_get_parameter(REF, OUT) :- 
	object_call(REF, getParameter, [], OUT).

data_truncation_get_data_size(REF, OUT) :- 
	object_call(REF, getDataSize, [], OUT).

data_truncation_get_next_warning(REF, OUT) :- 
	object_call(REF, getNextWarning, [], OUT).

data_truncation_add_suppressed(REF, ARG0) :- 
	object_call(REF, addSuppressed, '.'(ARG0, []), _).

data_truncation_set_next_exception(REF, ARG0) :- 
	object_call(REF, setNextException, '.'(ARG0, []), _).

data_truncation_notify(REF) :- 
	object_call(REF, notify, [], _).

data_truncation_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

data_truncation_get_suppressed(REF, OUT) :- 
	object_call(REF, getSuppressed, [], OUT).

data_truncation_init_cause(REF, ARG0, OUT) :- 
	object_call(REF, initCause, '.'(ARG0, []), OUT).

