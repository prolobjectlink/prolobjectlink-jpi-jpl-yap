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

respect_binding_feature_ID(OUT) :- 
	object_get('javax.xml.ws.RespectBindingFeature', id, OUT).

respect_binding_feature(ARG0, OUT) :- 
	object_new('javax.xml.ws.RespectBindingFeature', '.'(ARG0, []), OUT).

respect_binding_feature(OUT) :- 
	object_new('javax.xml.ws.RespectBindingFeature', [], OUT).

respect_binding_feature_notify(REF) :- 
	object_call(REF, notify, [], _).

respect_binding_feature_wait(REF) :- 
	object_call(REF, wait, [], _).

respect_binding_feature_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

respect_binding_feature_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

respect_binding_feature_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

respect_binding_feature_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

respect_binding_feature_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

respect_binding_feature_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

respect_binding_feature_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

respect_binding_feature_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

respect_binding_feature_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

