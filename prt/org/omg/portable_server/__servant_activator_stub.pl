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

'__servant_activator_stub__OPSCLASS'(OUT) :- 
	object_get('org.omg.PortableServer._ServantActivatorStub', '_opsclass', OUT).

'__servant_activator_stub'(OUT) :- 
	object_new('org.omg.PortableServer._ServantActivatorStub', [], OUT).

'__servant_activator_stub_etherealize'(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, etherealize, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

'__servant_activator_stub_get_class'(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

'__servant_activator_stub_hash_code'(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

'__servant_activator_stub__is_equivalent'(REF, ARG0, OUT) :- 
	object_call(REF, '_is_equivalent', '.'(ARG0, []), OUT).

'__servant_activator_stub__non_existent'(REF, OUT) :- 
	object_call(REF, '_non_existent', [], OUT).

'__servant_activator_stub__set_policy_override'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, '_set_policy_override', '.'(ARG0, '.'(ARG1, [])), OUT).

'__servant_activator_stub__get_delegate'(REF, OUT) :- 
	object_call(REF, '_get_delegate', [], OUT).

'__servant_activator_stub__get_domain_managers'(REF, OUT) :- 
	object_call(REF, '_get_domain_managers', [], OUT).

'__servant_activator_stub__is_a'(REF, ARG0, OUT) :- 
	object_call(REF, '_is_a', '.'(ARG0, []), OUT).

'__servant_activator_stub_to_string'(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

'__servant_activator_stub__invoke'(REF, ARG0, OUT) :- 
	object_call(REF, '_invoke', '.'(ARG0, []), OUT).

'__servant_activator_stub__get_policy'(REF, ARG0, OUT) :- 
	object_call(REF, '_get_policy', '.'(ARG0, []), OUT).

'__servant_activator_stub_wait'(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

'__servant_activator_stub_wait'(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

'__servant_activator_stub__set_delegate'(REF, ARG0) :- 
	object_call(REF, '_set_delegate', '.'(ARG0, []), _).

'__servant_activator_stub__is_local'(REF, OUT) :- 
	object_call(REF, '_is_local', [], OUT).

'__servant_activator_stub_notify'(REF) :- 
	object_call(REF, notify, [], _).

'__servant_activator_stub__duplicate'(REF, OUT) :- 
	object_call(REF, '_duplicate', [], OUT).

'__servant_activator_stub_incarnate'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, incarnate, '.'(ARG0, '.'(ARG1, [])), OUT).

'__servant_activator_stub_notify_all'(REF) :- 
	object_call(REF, notifyAll, [], _).

'__servant_activator_stub__request'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, '_request', '.'(ARG0, '.'(ARG1, [])), OUT).

'__servant_activator_stub__get_interface_def'(REF, OUT) :- 
	object_call(REF, '_get_interface_def', [], OUT).

'__servant_activator_stub__create_request'(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, '_create_request', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

'__servant_activator_stub__hash'(REF, ARG0, OUT) :- 
	object_call(REF, '_hash', '.'(ARG0, []), OUT).

'__servant_activator_stub__release'(REF) :- 
	object_call(REF, '_release', [], _).

'__servant_activator_stub__release_reply'(REF, ARG0) :- 
	object_call(REF, '_releaseReply', '.'(ARG0, []), _).

'__servant_activator_stub_equals'(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

'__servant_activator_stub__request'(REF, ARG0, OUT) :- 
	object_call(REF, '_request', '.'(ARG0, []), OUT).

'__servant_activator_stub__servant_postinvoke'(REF, ARG0) :- 
	object_call(REF, '_servant_postinvoke', '.'(ARG0, []), _).

'__servant_activator_stub__create_request'(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, '_create_request', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

'__servant_activator_stub__orb'(REF, OUT) :- 
	object_call(REF, '_orb', [], OUT).

'__servant_activator_stub__servant_preinvoke'(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, '_servant_preinvoke', '.'(ARG0, '.'(ARG1, [])), OUT).

'__servant_activator_stub_wait'(REF) :- 
	object_call(REF, wait, [], _).

'__servant_activator_stub__ids'(REF, OUT) :- 
	object_call(REF, '_ids', [], OUT).

