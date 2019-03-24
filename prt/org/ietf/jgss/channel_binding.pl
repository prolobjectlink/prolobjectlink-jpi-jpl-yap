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

channel_binding(ARG0, ARG1, ARG2, OUT) :- 
	object_new('org.ietf.jgss.ChannelBinding', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

channel_binding(ARG0, OUT) :- 
	object_new('org.ietf.jgss.ChannelBinding', '.'(ARG0, []), OUT).

channel_binding_get_initiator_address(REF, OUT) :- 
	object_call(REF, getInitiatorAddress, [], OUT).

channel_binding_notify(REF) :- 
	object_call(REF, notify, [], _).

channel_binding_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

channel_binding_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

channel_binding_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

channel_binding_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

channel_binding_get_application_data(REF, OUT) :- 
	object_call(REF, getApplicationData, [], OUT).

channel_binding_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

channel_binding_wait(REF) :- 
	object_call(REF, wait, [], _).

channel_binding_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

channel_binding_get_acceptor_address(REF, OUT) :- 
	object_call(REF, getAcceptorAddress, [], OUT).

channel_binding_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

