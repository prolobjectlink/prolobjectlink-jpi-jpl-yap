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

i_i_o_registry_set_ordering(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, setOrdering, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

i_i_o_registry_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

i_i_o_registry_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

i_i_o_registry_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

i_i_o_registry_wait(REF) :- 
	object_call(REF, wait, [], _).

i_i_o_registry_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

i_i_o_registry_register_service_provider(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, registerServiceProvider, '.'(ARG0, '.'(ARG1, [])), OUT).

i_i_o_registry_register_service_provider(REF, ARG0) :- 
	object_call(REF, registerServiceProvider, '.'(ARG0, []), _).

i_i_o_registry_lookup_providers(REF, ARG0, OUT) :- 
	object_call(REF, lookupProviders, '.'(ARG0, []), OUT).

i_i_o_registry_lookup_providers(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lookupProviders, '.'(ARG0, '.'(ARG1, [])), OUT).

i_i_o_registry_register_application_classpath_spis(REF) :- 
	object_call(REF, registerApplicationClasspathSpis, [], _).

i_i_o_registry_unset_ordering(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, unsetOrdering, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

i_i_o_registry_deregister_service_provider(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, deregisterServiceProvider, '.'(ARG0, '.'(ARG1, [])), OUT).

i_i_o_registry_deregister_service_provider(REF, ARG0) :- 
	object_call(REF, deregisterServiceProvider, '.'(ARG0, []), _).

i_i_o_registry_register_service_providers(REF, ARG0) :- 
	object_call(REF, registerServiceProviders, '.'(ARG0, []), _).

i_i_o_registry_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

i_i_o_registry_get_default_instance(REF, OUT) :- 
	object_call(REF, getDefaultInstance, [], OUT).

i_i_o_registry_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

i_i_o_registry_get_service_provider_by_class(REF, ARG0, OUT) :- 
	object_call(REF, getServiceProviderByClass, '.'(ARG0, []), OUT).

i_i_o_registry_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

i_i_o_registry_get_service_providers(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getServiceProviders, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

i_i_o_registry_get_service_providers(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getServiceProviders, '.'(ARG0, '.'(ARG1, [])), OUT).

i_i_o_registry_notify(REF) :- 
	object_call(REF, notify, [], _).

i_i_o_registry_finalize(REF) :- 
	object_call(REF, finalize, [], _).

i_i_o_registry_get_categories(REF, OUT) :- 
	object_call(REF, getCategories, [], OUT).

i_i_o_registry_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

i_i_o_registry_deregister_all(REF) :- 
	object_call(REF, deregisterAll, [], _).

i_i_o_registry_deregister_all(REF, ARG0) :- 
	object_call(REF, deregisterAll, '.'(ARG0, []), _).

