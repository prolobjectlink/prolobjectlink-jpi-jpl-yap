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

domain_load_store_parameter(ARG0, ARG1, OUT) :- 
	object_new('java.security.DomainLoadStoreParameter', '.'(ARG0, '.'(ARG1, [])), OUT).

domain_load_store_parameter_get_protection_params(REF, OUT) :- 
	object_call(REF, getProtectionParams, [], OUT).

domain_load_store_parameter_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

domain_load_store_parameter_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

domain_load_store_parameter_notify(REF) :- 
	object_call(REF, notify, [], _).

domain_load_store_parameter_get_configuration(REF, OUT) :- 
	object_call(REF, getConfiguration, [], OUT).

domain_load_store_parameter_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

domain_load_store_parameter_wait(REF) :- 
	object_call(REF, wait, [], _).

domain_load_store_parameter_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

domain_load_store_parameter_get_protection_parameter(REF, OUT) :- 
	object_call(REF, getProtectionParameter, [], OUT).

domain_load_store_parameter_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

domain_load_store_parameter_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

domain_load_store_parameter_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

