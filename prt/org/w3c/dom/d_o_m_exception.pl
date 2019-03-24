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

d_o_m_exception_INDEX_SIZE_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', index_size_err, OUT).

d_o_m_exception_DOMSTRING_SIZE_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', domstring_size_err, OUT).

d_o_m_exception_HIERARCHY_REQUEST_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', hierarchy_request_err, OUT).

d_o_m_exception_WRONG_DOCUMENT_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', wrong_document_err, OUT).

d_o_m_exception_INVALID_CHARACTER_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', invalid_character_err, OUT).

d_o_m_exception_NO_DATA_ALLOWED_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', no_data_allowed_err, OUT).

d_o_m_exception_NO_MODIFICATION_ALLOWED_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', no_modification_allowed_err, OUT).

d_o_m_exception_NOT_FOUND_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', not_found_err, OUT).

d_o_m_exception_NOT_SUPPORTED_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', not_supported_err, OUT).

d_o_m_exception_INUSE_ATTRIBUTE_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', inuse_attribute_err, OUT).

d_o_m_exception_INVALID_STATE_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', invalid_state_err, OUT).

d_o_m_exception_SYNTAX_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', syntax_err, OUT).

d_o_m_exception_INVALID_MODIFICATION_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', invalid_modification_err, OUT).

d_o_m_exception_NAMESPACE_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', namespace_err, OUT).

d_o_m_exception_INVALID_ACCESS_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', invalid_access_err, OUT).

d_o_m_exception_VALIDATION_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', validation_err, OUT).

d_o_m_exception_TYPE_MISMATCH_ERR(OUT) :- 
	object_get('org.w3c.dom.DOMException', type_mismatch_err, OUT).

d_o_m_exception(ARG0, ARG1, OUT) :- 
	object_new('org.w3c.dom.DOMException', '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_exception_get_suppressed(REF, OUT) :- 
	object_call(REF, getSuppressed, [], OUT).

d_o_m_exception_set_stack_trace(REF, ARG0) :- 
	object_call(REF, setStackTrace, '.'(ARG0, []), _).

d_o_m_exception_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

d_o_m_exception_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

d_o_m_exception_add_suppressed(REF, ARG0) :- 
	object_call(REF, addSuppressed, '.'(ARG0, []), _).

d_o_m_exception_fill_in_stack_trace(REF, OUT) :- 
	object_call(REF, fillInStackTrace, [], OUT).

d_o_m_exception_get_stack_trace(REF, OUT) :- 
	object_call(REF, getStackTrace, [], OUT).

d_o_m_exception_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

d_o_m_exception_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

d_o_m_exception_get_cause(REF, OUT) :- 
	object_call(REF, getCause, [], OUT).

d_o_m_exception_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

d_o_m_exception_init_cause(REF, ARG0, OUT) :- 
	object_call(REF, initCause, '.'(ARG0, []), OUT).

d_o_m_exception_print_stack_trace(REF) :- 
	object_call(REF, printStackTrace, [], _).

d_o_m_exception_notify(REF) :- 
	object_call(REF, notify, [], _).

d_o_m_exception_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

d_o_m_exception_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

d_o_m_exception_wait(REF) :- 
	object_call(REF, wait, [], _).

d_o_m_exception_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

d_o_m_exception_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

d_o_m_exception_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

d_o_m_exception_get_localized_message(REF, OUT) :- 
	object_call(REF, getLocalizedMessage, [], OUT).

