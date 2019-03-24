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

service_unavailable_exception(ARG0, OUT) :- 
	object_new('javax.naming.ServiceUnavailableException', '.'(ARG0, []), OUT).

service_unavailable_exception(OUT) :- 
	object_new('javax.naming.ServiceUnavailableException', [], OUT).

service_unavailable_exception_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

service_unavailable_exception_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

service_unavailable_exception_get_localized_message(REF, OUT) :- 
	object_call(REF, getLocalizedMessage, [], OUT).

service_unavailable_exception_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

service_unavailable_exception_append_remaining_component(REF, ARG0) :- 
	object_call(REF, appendRemainingComponent, '.'(ARG0, []), _).

service_unavailable_exception_get_root_cause(REF, OUT) :- 
	object_call(REF, getRootCause, [], OUT).

service_unavailable_exception_get_remaining_name(REF, OUT) :- 
	object_call(REF, getRemainingName, [], OUT).

service_unavailable_exception_get_resolved_obj(REF, OUT) :- 
	object_call(REF, getResolvedObj, [], OUT).

service_unavailable_exception_wait(REF) :- 
	object_call(REF, wait, [], _).

service_unavailable_exception_get_stack_trace(REF, OUT) :- 
	object_call(REF, getStackTrace, [], OUT).

service_unavailable_exception_get_suppressed(REF, OUT) :- 
	object_call(REF, getSuppressed, [], OUT).

service_unavailable_exception_set_remaining_name(REF, ARG0) :- 
	object_call(REF, setRemainingName, '.'(ARG0, []), _).

service_unavailable_exception_set_resolved_obj(REF, ARG0) :- 
	object_call(REF, setResolvedObj, '.'(ARG0, []), _).

service_unavailable_exception_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

service_unavailable_exception_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

service_unavailable_exception_print_stack_trace(REF) :- 
	object_call(REF, printStackTrace, [], _).

service_unavailable_exception_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

service_unavailable_exception_append_remaining_name(REF, ARG0) :- 
	object_call(REF, appendRemainingName, '.'(ARG0, []), _).

service_unavailable_exception_get_explanation(REF, OUT) :- 
	object_call(REF, getExplanation, [], OUT).

service_unavailable_exception_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

service_unavailable_exception_fill_in_stack_trace(REF, OUT) :- 
	object_call(REF, fillInStackTrace, [], OUT).

service_unavailable_exception_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

service_unavailable_exception_set_resolved_name(REF, ARG0) :- 
	object_call(REF, setResolvedName, '.'(ARG0, []), _).

service_unavailable_exception_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

service_unavailable_exception_init_cause(REF, ARG0, OUT) :- 
	object_call(REF, initCause, '.'(ARG0, []), OUT).

service_unavailable_exception_add_suppressed(REF, ARG0) :- 
	object_call(REF, addSuppressed, '.'(ARG0, []), _).

service_unavailable_exception_set_stack_trace(REF, ARG0) :- 
	object_call(REF, setStackTrace, '.'(ARG0, []), _).

service_unavailable_exception_get_cause(REF, OUT) :- 
	object_call(REF, getCause, [], OUT).

service_unavailable_exception_get_resolved_name(REF, OUT) :- 
	object_call(REF, getResolvedName, [], OUT).

service_unavailable_exception_notify(REF) :- 
	object_call(REF, notify, [], _).

service_unavailable_exception_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

service_unavailable_exception_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

service_unavailable_exception_set_root_cause(REF, ARG0) :- 
	object_call(REF, setRootCause, '.'(ARG0, []), _).

