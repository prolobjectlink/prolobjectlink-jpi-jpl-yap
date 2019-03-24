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

security_get_provider(REF, ARG0, OUT) :- 
	object_call(REF, getProvider, '.'(ARG0, []), OUT).

security_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

security_set_property(REF, ARG0, ARG1) :- 
	object_call(REF, setProperty, '.'(ARG0, '.'(ARG1, [])), _).

security_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

security_wait(REF) :- 
	object_call(REF, wait, [], _).

security_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

security_notify(REF) :- 
	object_call(REF, notify, [], _).

security_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

security_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

security_get_algorithms(REF, ARG0, OUT) :- 
	object_call(REF, getAlgorithms, '.'(ARG0, []), OUT).

security_insert_provider_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insertProviderAt, '.'(ARG0, '.'(ARG1, [])), OUT).

security_get_property(REF, ARG0, OUT) :- 
	object_call(REF, getProperty, '.'(ARG0, []), OUT).

security_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

security_remove_provider(REF, ARG0) :- 
	object_call(REF, removeProvider, '.'(ARG0, []), _).

security_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

security_add_provider(REF, ARG0, OUT) :- 
	object_call(REF, addProvider, '.'(ARG0, []), OUT).

security_get_algorithm_property(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAlgorithmProperty, '.'(ARG0, '.'(ARG1, [])), OUT).

security_get_providers(REF, OUT) :- 
	object_call(REF, getProviders, [], OUT).

security_get_providers(REF, ARG0, OUT) :- 
	object_call(REF, getProviders, '.'(ARG0, []), OUT).

security_get_providers(REF, ARG0, OUT) :- 
	object_call(REF, getProviders, '.'(ARG0, []), OUT).

