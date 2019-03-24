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

p_k_i_x_cert_path_builder_result(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.security.cert.PKIXCertPathBuilderResult', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

p_k_i_x_cert_path_builder_result_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

p_k_i_x_cert_path_builder_result_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

p_k_i_x_cert_path_builder_result_wait(REF) :- 
	object_call(REF, wait, [], _).

p_k_i_x_cert_path_builder_result_get_policy_tree(REF, OUT) :- 
	object_call(REF, getPolicyTree, [], OUT).

p_k_i_x_cert_path_builder_result_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

p_k_i_x_cert_path_builder_result_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

p_k_i_x_cert_path_builder_result_get_cert_path(REF, OUT) :- 
	object_call(REF, getCertPath, [], OUT).

p_k_i_x_cert_path_builder_result_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

p_k_i_x_cert_path_builder_result_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

p_k_i_x_cert_path_builder_result_get_trust_anchor(REF, OUT) :- 
	object_call(REF, getTrustAnchor, [], OUT).

p_k_i_x_cert_path_builder_result_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

p_k_i_x_cert_path_builder_result_notify(REF) :- 
	object_call(REF, notify, [], _).

p_k_i_x_cert_path_builder_result_get_public_key(REF, OUT) :- 
	object_call(REF, getPublicKey, [], OUT).

p_k_i_x_cert_path_builder_result_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

