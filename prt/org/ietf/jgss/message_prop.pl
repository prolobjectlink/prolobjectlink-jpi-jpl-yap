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

message_prop(ARG0, ARG1, OUT) :- 
	object_new('org.ietf.jgss.MessageProp', '.'(ARG0, '.'(ARG1, [])), OUT).

message_prop(ARG0, OUT) :- 
	object_new('org.ietf.jgss.MessageProp', '.'(ARG0, []), OUT).

message_prop_get_minor_string(REF, OUT) :- 
	object_call(REF, getMinorString, [], OUT).

message_prop_is_unseq_token(REF, OUT) :- 
	object_call(REF, isUnseqToken, [], OUT).

message_prop_get_q_o_p(REF, OUT) :- 
	object_call(REF, getQOP, [], OUT).

message_prop_set_supplementary_states(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, setSupplementaryStates, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

message_prop_get_privacy(REF, OUT) :- 
	object_call(REF, getPrivacy, [], OUT).

message_prop_set_q_o_p(REF, ARG0) :- 
	object_call(REF, setQOP, '.'(ARG0, []), _).

message_prop_get_minor_status(REF, OUT) :- 
	object_call(REF, getMinorStatus, [], OUT).

message_prop_set_privacy(REF, ARG0) :- 
	object_call(REF, setPrivacy, '.'(ARG0, []), _).

message_prop_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

message_prop_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

message_prop_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

message_prop_is_duplicate_token(REF, OUT) :- 
	object_call(REF, isDuplicateToken, [], OUT).

message_prop_is_gap_token(REF, OUT) :- 
	object_call(REF, isGapToken, [], OUT).

message_prop_notify(REF) :- 
	object_call(REF, notify, [], _).

message_prop_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

message_prop_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

message_prop_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

message_prop_wait(REF) :- 
	object_call(REF, wait, [], _).

message_prop_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

message_prop_is_old_token(REF, OUT) :- 
	object_call(REF, isOldToken, [], OUT).

