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

sasl_QOP(OUT) :- 
	object_get('javax.security.sasl.Sasl', qop, OUT).

sasl_STRENGTH(OUT) :- 
	object_get('javax.security.sasl.Sasl', strength, OUT).

sasl_SERVER_AUTH(OUT) :- 
	object_get('javax.security.sasl.Sasl', server_auth, OUT).

sasl_BOUND_SERVER_NAME(OUT) :- 
	object_get('javax.security.sasl.Sasl', bound_server_name, OUT).

sasl_MAX_BUFFER(OUT) :- 
	object_get('javax.security.sasl.Sasl', max_buffer, OUT).

sasl_RAW_SEND_SIZE(OUT) :- 
	object_get('javax.security.sasl.Sasl', raw_send_size, OUT).

sasl_REUSE(OUT) :- 
	object_get('javax.security.sasl.Sasl', reuse, OUT).

sasl_POLICY_NOPLAINTEXT(OUT) :- 
	object_get('javax.security.sasl.Sasl', policy_noplaintext, OUT).

sasl_POLICY_NOACTIVE(OUT) :- 
	object_get('javax.security.sasl.Sasl', policy_noactive, OUT).

sasl_POLICY_NODICTIONARY(OUT) :- 
	object_get('javax.security.sasl.Sasl', policy_nodictionary, OUT).

sasl_POLICY_NOANONYMOUS(OUT) :- 
	object_get('javax.security.sasl.Sasl', policy_noanonymous, OUT).

sasl_POLICY_FORWARD_SECRECY(OUT) :- 
	object_get('javax.security.sasl.Sasl', policy_forward_secrecy, OUT).

sasl_POLICY_PASS_CREDENTIALS(OUT) :- 
	object_get('javax.security.sasl.Sasl', policy_pass_credentials, OUT).

sasl_CREDENTIALS(OUT) :- 
	object_get('javax.security.sasl.Sasl', credentials, OUT).

sasl_get_sasl_server_factories(REF, OUT) :- 
	object_call(REF, getSaslServerFactories, [], OUT).

sasl_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

sasl_create_sasl_server(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createSaslServer, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

sasl_notify(REF) :- 
	object_call(REF, notify, [], _).

sasl_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

sasl_get_sasl_client_factories(REF, OUT) :- 
	object_call(REF, getSaslClientFactories, [], OUT).

sasl_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

sasl_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

sasl_wait(REF) :- 
	object_call(REF, wait, [], _).

sasl_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

sasl_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

sasl_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

sasl_create_sasl_client(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, createSaslClient, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

