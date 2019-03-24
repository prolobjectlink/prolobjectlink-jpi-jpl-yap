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

s_s_l_parameters(OUT) :- 
	object_new('javax.net.ssl.SSLParameters', [], OUT).

s_s_l_parameters(ARG0, OUT) :- 
	object_new('javax.net.ssl.SSLParameters', '.'(ARG0, []), OUT).

s_s_l_parameters(ARG0, ARG1, OUT) :- 
	object_new('javax.net.ssl.SSLParameters', '.'(ARG0, '.'(ARG1, [])), OUT).

s_s_l_parameters_set_cipher_suites(REF, ARG0) :- 
	object_call(REF, setCipherSuites, '.'(ARG0, []), _).

s_s_l_parameters_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

s_s_l_parameters_get_endpoint_identification_algorithm(REF, OUT) :- 
	object_call(REF, getEndpointIdentificationAlgorithm, [], OUT).

s_s_l_parameters_set_endpoint_identification_algorithm(REF, ARG0) :- 
	object_call(REF, setEndpointIdentificationAlgorithm, '.'(ARG0, []), _).

s_s_l_parameters_get_protocols(REF, OUT) :- 
	object_call(REF, getProtocols, [], OUT).

s_s_l_parameters_get_server_names(REF, OUT) :- 
	object_call(REF, getServerNames, [], OUT).

s_s_l_parameters_wait(REF) :- 
	object_call(REF, wait, [], _).

s_s_l_parameters_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

s_s_l_parameters_get_need_client_auth(REF, OUT) :- 
	object_call(REF, getNeedClientAuth, [], OUT).

s_s_l_parameters_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

s_s_l_parameters_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

s_s_l_parameters_set_algorithm_constraints(REF, ARG0) :- 
	object_call(REF, setAlgorithmConstraints, '.'(ARG0, []), _).

s_s_l_parameters_set_server_names(REF, ARG0) :- 
	object_call(REF, setServerNames, '.'(ARG0, []), _).

s_s_l_parameters_set_want_client_auth(REF, ARG0) :- 
	object_call(REF, setWantClientAuth, '.'(ARG0, []), _).

s_s_l_parameters_get_use_cipher_suites_order(REF, OUT) :- 
	object_call(REF, getUseCipherSuitesOrder, [], OUT).

s_s_l_parameters_get_want_client_auth(REF, OUT) :- 
	object_call(REF, getWantClientAuth, [], OUT).

s_s_l_parameters_set_protocols(REF, ARG0) :- 
	object_call(REF, setProtocols, '.'(ARG0, []), _).

s_s_l_parameters_set_use_cipher_suites_order(REF, ARG0) :- 
	object_call(REF, setUseCipherSuitesOrder, '.'(ARG0, []), _).

s_s_l_parameters_set_s_n_i_matchers(REF, ARG0) :- 
	object_call(REF, setSNIMatchers, '.'(ARG0, []), _).

s_s_l_parameters_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

s_s_l_parameters_notify(REF) :- 
	object_call(REF, notify, [], _).

s_s_l_parameters_set_need_client_auth(REF, ARG0) :- 
	object_call(REF, setNeedClientAuth, '.'(ARG0, []), _).

s_s_l_parameters_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

s_s_l_parameters_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

s_s_l_parameters_get_s_n_i_matchers(REF, OUT) :- 
	object_call(REF, getSNIMatchers, [], OUT).

s_s_l_parameters_get_cipher_suites(REF, OUT) :- 
	object_call(REF, getCipherSuites, [], OUT).

s_s_l_parameters_get_algorithm_constraints(REF, OUT) :- 
	object_call(REF, getAlgorithmConstraints, [], OUT).

