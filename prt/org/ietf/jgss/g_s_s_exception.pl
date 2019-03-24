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

g_s_s_exception_BAD_BINDINGS(OUT) :- 
	object_get('org.ietf.jgss.GSSException', bad_bindings, OUT).

g_s_s_exception_BAD_MECH(OUT) :- 
	object_get('org.ietf.jgss.GSSException', bad_mech, OUT).

g_s_s_exception_BAD_NAME(OUT) :- 
	object_get('org.ietf.jgss.GSSException', bad_name, OUT).

g_s_s_exception_BAD_NAMETYPE(OUT) :- 
	object_get('org.ietf.jgss.GSSException', bad_nametype, OUT).

g_s_s_exception_BAD_STATUS(OUT) :- 
	object_get('org.ietf.jgss.GSSException', bad_status, OUT).

g_s_s_exception_BAD_MIC(OUT) :- 
	object_get('org.ietf.jgss.GSSException', bad_mic, OUT).

g_s_s_exception_CONTEXT_EXPIRED(OUT) :- 
	object_get('org.ietf.jgss.GSSException', context_expired, OUT).

g_s_s_exception_CREDENTIALS_EXPIRED(OUT) :- 
	object_get('org.ietf.jgss.GSSException', credentials_expired, OUT).

g_s_s_exception_DEFECTIVE_CREDENTIAL(OUT) :- 
	object_get('org.ietf.jgss.GSSException', defective_credential, OUT).

g_s_s_exception_DEFECTIVE_TOKEN(OUT) :- 
	object_get('org.ietf.jgss.GSSException', defective_token, OUT).

g_s_s_exception_FAILURE(OUT) :- 
	object_get('org.ietf.jgss.GSSException', failure, OUT).

g_s_s_exception_NO_CONTEXT(OUT) :- 
	object_get('org.ietf.jgss.GSSException', no_context, OUT).

g_s_s_exception_NO_CRED(OUT) :- 
	object_get('org.ietf.jgss.GSSException', no_cred, OUT).

g_s_s_exception_BAD_QOP(OUT) :- 
	object_get('org.ietf.jgss.GSSException', bad_qop, OUT).

g_s_s_exception_UNAUTHORIZED(OUT) :- 
	object_get('org.ietf.jgss.GSSException', unauthorized, OUT).

g_s_s_exception_UNAVAILABLE(OUT) :- 
	object_get('org.ietf.jgss.GSSException', unavailable, OUT).

g_s_s_exception_DUPLICATE_ELEMENT(OUT) :- 
	object_get('org.ietf.jgss.GSSException', duplicate_element, OUT).

g_s_s_exception_NAME_NOT_MN(OUT) :- 
	object_get('org.ietf.jgss.GSSException', name_not_mn, OUT).

g_s_s_exception_DUPLICATE_TOKEN(OUT) :- 
	object_get('org.ietf.jgss.GSSException', duplicate_token, OUT).

g_s_s_exception_OLD_TOKEN(OUT) :- 
	object_get('org.ietf.jgss.GSSException', old_token, OUT).

g_s_s_exception_UNSEQ_TOKEN(OUT) :- 
	object_get('org.ietf.jgss.GSSException', unseq_token, OUT).

g_s_s_exception_GAP_TOKEN(OUT) :- 
	object_get('org.ietf.jgss.GSSException', gap_token, OUT).

g_s_s_exception(ARG0, OUT) :- 
	object_new('org.ietf.jgss.GSSException', '.'(ARG0, []), OUT).

g_s_s_exception(ARG0, ARG1, ARG2, OUT) :- 
	object_new('org.ietf.jgss.GSSException', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

g_s_s_exception_get_major_string(REF, OUT) :- 
	object_call(REF, getMajorString, [], OUT).

g_s_s_exception_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

g_s_s_exception_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

g_s_s_exception_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

g_s_s_exception_get_major(REF, OUT) :- 
	object_call(REF, getMajor, [], OUT).

g_s_s_exception_notify(REF) :- 
	object_call(REF, notify, [], _).

g_s_s_exception_get_minor_string(REF, OUT) :- 
	object_call(REF, getMinorString, [], OUT).

g_s_s_exception_add_suppressed(REF, ARG0) :- 
	object_call(REF, addSuppressed, '.'(ARG0, []), _).

g_s_s_exception_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

g_s_s_exception_get_minor(REF, OUT) :- 
	object_call(REF, getMinor, [], OUT).

g_s_s_exception_get_suppressed(REF, OUT) :- 
	object_call(REF, getSuppressed, [], OUT).

g_s_s_exception_wait(REF) :- 
	object_call(REF, wait, [], _).

g_s_s_exception_get_cause(REF, OUT) :- 
	object_call(REF, getCause, [], OUT).

g_s_s_exception_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

g_s_s_exception_fill_in_stack_trace(REF, OUT) :- 
	object_call(REF, fillInStackTrace, [], OUT).

g_s_s_exception_init_cause(REF, ARG0, OUT) :- 
	object_call(REF, initCause, '.'(ARG0, []), OUT).

g_s_s_exception_get_localized_message(REF, OUT) :- 
	object_call(REF, getLocalizedMessage, [], OUT).

g_s_s_exception_get_stack_trace(REF, OUT) :- 
	object_call(REF, getStackTrace, [], OUT).

g_s_s_exception_print_stack_trace(REF) :- 
	object_call(REF, printStackTrace, [], _).

g_s_s_exception_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

g_s_s_exception_print_stack_trace(REF, ARG0) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), _).

g_s_s_exception_set_minor(REF, ARG0, ARG1) :- 
	object_call(REF, setMinor, '.'(ARG0, '.'(ARG1, [])), _).

g_s_s_exception_set_stack_trace(REF, ARG0) :- 
	object_call(REF, setStackTrace, '.'(ARG0, []), _).

g_s_s_exception_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

g_s_s_exception_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

g_s_s_exception_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

