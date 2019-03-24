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

'__naming_context_ext_stub'(OUT) :- 
	object_new('org.omg.CosNaming._NamingContextExtStub', [], OUT).

'__naming_context_ext_stub__servant_postinvoke'(REF, ARG0) :- 
	object_call(REF, '_servant_postinvoke', '.'(ARG0, []), _).

'__naming_context_ext_stub_to_string'(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

'__naming_context_ext_stub__get_interface_def'(REF, OUT) :- 
	object_call(REF, '_get_interface_def', [], OUT).

'__naming_context_ext_stub_to_string'(REF, ARG0, OUT) :- 
	object_call(REF, to_string, '.'(ARG0, []), OUT).

'__naming_context_ext_stub__duplicate'(REF, OUT) :- 
	object_call(REF, '_duplicate', [], OUT).

'__naming_context_ext_stub_destroy'(REF) :- 
	object_call(REF, destroy, [], _).

'__naming_context_ext_stub_bind'(REF, ARG0, ARG1) :- 
	object_call(REF, bind, '.'(ARG0, '.'(ARG1, [])), _).

'__naming_context_ext_stub_rebind_context'(REF, ARG0, ARG1) :- 
	object_call(REF, rebind_context, '.'(ARG0, '.'(ARG1, [])), _).

'__naming_context_ext_stub_bind_context'(REF, ARG0, ARG1) :- 
	object_call(REF, bind_context, '.'(ARG0, '.'(ARG1, [])), _).

'__naming_context_ext_stub__is_local'(REF, OUT) :- 
	object_call(REF, '_is_local', [], OUT).

'__naming_context_ext_stub_new_context'(REF, OUT) :- 
	object_call(REF, new_context, [], OUT).

'__naming_context_ext_stub_notify_all'(REF) :- 
	object_call(REF, notifyAll, [], _).

'__naming_context_ext_stub__get_domain_managers'(REF, OUT) :- 
	object_call(REF, '_get_domain_managers', [], OUT).

'__naming_context_ext_stub_equals'(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

'__naming_context_ext_stub_resolve_str'(REF, ARG0, OUT) :- 
	object_call(REF, resolve_str, '.'(ARG0, []), OUT).

'__naming_context_ext_stub_to_name'(REF, ARG0, OUT) :- 
	object_call(REF, to_name, '.'(ARG0, []), OUT).

'__naming_context_ext_stub_get_class'(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

'__naming_context_ext_stub__invoke'(REF, ARG0, OUT) :- 
	object_call(REF, '_invoke', '.'(ARG0, []), OUT).

'__naming_context_ext_stub__request'(REF, ARG0, OUT) :- 
	object_call(REF, '_request', '.'(ARG0, []), OUT).

'__naming_context_ext_stub__is_equivalent'(REF, ARG0, OUT) :- 
	object_call(REF, '_is_equivalent', '.'(ARG0, []), OUT).

'__naming_context_ext_stub__request'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, '_request', '.'(ARG0, '.'(ARG1, [])), OUT).

'__naming_context_ext_stub__is_a'(REF, ARG0, OUT) :- 
	object_call(REF, '_is_a', '.'(ARG0, []), OUT).

'__naming_context_ext_stub__get_delegate'(REF, OUT) :- 
	object_call(REF, '_get_delegate', [], OUT).

'__naming_context_ext_stub_unbind'(REF, ARG0) :- 
	object_call(REF, unbind, '.'(ARG0, []), _).

'__naming_context_ext_stub__ids'(REF, OUT) :- 
	object_call(REF, '_ids', [], OUT).

'__naming_context_ext_stub__get_policy'(REF, ARG0, OUT) :- 
	object_call(REF, '_get_policy', '.'(ARG0, []), OUT).

'__naming_context_ext_stub_notify'(REF) :- 
	object_call(REF, notify, [], _).

'__naming_context_ext_stub__servant_preinvoke'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, '_servant_preinvoke', '.'(ARG0, '.'(ARG1, [])), OUT).

'__naming_context_ext_stub_wait'(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

'__naming_context_ext_stub_bind_new_context'(REF, ARG0, OUT) :- 
	object_call(REF, bind_new_context, '.'(ARG0, []), OUT).

'__naming_context_ext_stub__release'(REF) :- 
	object_call(REF, '_release', [], _).

'__naming_context_ext_stub_resolve'(REF, ARG0, OUT) :- 
	object_call(REF, resolve, '.'(ARG0, []), OUT).

'__naming_context_ext_stub_to_url'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, to_url, '.'(ARG0, '.'(ARG1, [])), OUT).

'__naming_context_ext_stub__orb'(REF, OUT) :- 
	object_call(REF, '_orb', [], OUT).

'__naming_context_ext_stub__create_request'(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, '_create_request', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

'__naming_context_ext_stub__non_existent'(REF, OUT) :- 
	object_call(REF, '_non_existent', [], OUT).

'__naming_context_ext_stub__create_request'(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, '_create_request', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

'__naming_context_ext_stub__set_policy_override'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, '_set_policy_override', '.'(ARG0, '.'(ARG1, [])), OUT).

'__naming_context_ext_stub_wait'(REF) :- 
	object_call(REF, wait, [], _).

'__naming_context_ext_stub_wait'(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

'__naming_context_ext_stub__hash'(REF, ARG0, OUT) :- 
	object_call(REF, '_hash', '.'(ARG0, []), OUT).

'__naming_context_ext_stub_list'(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

'__naming_context_ext_stub_rebind'(REF, ARG0, ARG1) :- 
	object_call(REF, rebind, '.'(ARG0, '.'(ARG1, [])), _).

'__naming_context_ext_stub__set_delegate'(REF, ARG0) :- 
	object_call(REF, '_set_delegate', '.'(ARG0, []), _).

'__naming_context_ext_stub__release_reply'(REF, ARG0) :- 
	object_call(REF, '_releaseReply', '.'(ARG0, []), _).

'__naming_context_ext_stub_hash_code'(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

