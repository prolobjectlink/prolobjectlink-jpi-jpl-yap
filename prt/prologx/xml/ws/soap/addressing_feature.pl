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

addressing_feature_ID(OUT) :- 
	object_get('javax.xml.ws.soap.AddressingFeature', id, OUT).

addressing_feature(ARG0, OUT) :- 
	object_new('javax.xml.ws.soap.AddressingFeature', '.'(ARG0, []), OUT).

addressing_feature(OUT) :- 
	object_new('javax.xml.ws.soap.AddressingFeature', [], OUT).

addressing_feature(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.xml.ws.soap.AddressingFeature', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

addressing_feature(ARG0, ARG1, OUT) :- 
	object_new('javax.xml.ws.soap.AddressingFeature', '.'(ARG0, '.'(ARG1, [])), OUT).

addressing_feature_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

addressing_feature_is_required(REF, OUT) :- 
	object_call(REF, isRequired, [], OUT).

addressing_feature_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

addressing_feature_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

addressing_feature_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

addressing_feature_get_responses(REF, OUT) :- 
	object_call(REF, getResponses, [], OUT).

addressing_feature_notify(REF) :- 
	object_call(REF, notify, [], _).

addressing_feature_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

addressing_feature_wait(REF) :- 
	object_call(REF, wait, [], _).

addressing_feature_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

addressing_feature_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

addressing_feature_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

addressing_feature_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

