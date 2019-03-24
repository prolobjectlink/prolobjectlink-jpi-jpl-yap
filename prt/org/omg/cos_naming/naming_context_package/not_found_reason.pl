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

not_found_reason__MISSING_NODE(OUT) :- 
	object_get('org.omg.CosNaming.NamingContextPackage.NotFoundReason', '_missing_node', OUT).

not_found_reason_MISSING_NODE(OUT) :- 
	object_get('org.omg.CosNaming.NamingContextPackage.NotFoundReason', missing_node, OUT).

not_found_reason__NOT_CONTEXT(OUT) :- 
	object_get('org.omg.CosNaming.NamingContextPackage.NotFoundReason', '_not_context', OUT).

not_found_reason_NOT_CONTEXT(OUT) :- 
	object_get('org.omg.CosNaming.NamingContextPackage.NotFoundReason', not_context, OUT).

not_found_reason__NOT_OBJECT(OUT) :- 
	object_get('org.omg.CosNaming.NamingContextPackage.NotFoundReason', '_not_object', OUT).

not_found_reason_NOT_OBJECT(OUT) :- 
	object_get('org.omg.CosNaming.NamingContextPackage.NotFoundReason', not_object, OUT).

not_found_reason_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

not_found_reason_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

not_found_reason_value(REF, OUT) :- 
	object_call(REF, value, [], OUT).

not_found_reason_wait(REF) :- 
	object_call(REF, wait, [], _).

not_found_reason_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

not_found_reason_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

not_found_reason_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

not_found_reason_notify(REF) :- 
	object_call(REF, notify, [], _).

not_found_reason_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

not_found_reason_from_int(REF, ARG0, OUT) :- 
	object_call(REF, from_int, '.'(ARG0, []), OUT).

not_found_reason_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

