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

p_k_i_x_builder_parameters(ARG0, ARG1, OUT) :- 
	object_new('java.security.cert.PKIXBuilderParameters', '.'(ARG0, '.'(ARG1, [])), OUT).

p_k_i_x_builder_parameters(ARG0, ARG1, OUT) :- 
	object_new('java.security.cert.PKIXBuilderParameters', '.'(ARG0, '.'(ARG1, [])), OUT).

p_k_i_x_builder_parameters_get_sig_provider(REF, OUT) :- 
	object_call(REF, getSigProvider, [], OUT).

p_k_i_x_builder_parameters_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

p_k_i_x_builder_parameters_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

p_k_i_x_builder_parameters_notify(REF) :- 
	object_call(REF, notify, [], _).

p_k_i_x_builder_parameters_set_cert_path_checkers(REF, ARG0) :- 
	object_call(REF, setCertPathCheckers, '.'(ARG0, []), _).

p_k_i_x_builder_parameters_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

p_k_i_x_builder_parameters_get_max_path_length(REF, OUT) :- 
	object_call(REF, getMaxPathLength, [], OUT).

p_k_i_x_builder_parameters_get_initial_policies(REF, OUT) :- 
	object_call(REF, getInitialPolicies, [], OUT).

p_k_i_x_builder_parameters_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

p_k_i_x_builder_parameters_add_cert_path_checker(REF, ARG0) :- 
	object_call(REF, addCertPathChecker, '.'(ARG0, []), _).

p_k_i_x_builder_parameters_get_target_cert_constraints(REF, OUT) :- 
	object_call(REF, getTargetCertConstraints, [], OUT).

p_k_i_x_builder_parameters_wait(REF) :- 
	object_call(REF, wait, [], _).

p_k_i_x_builder_parameters_is_explicit_policy_required(REF, OUT) :- 
	object_call(REF, isExplicitPolicyRequired, [], OUT).

p_k_i_x_builder_parameters_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

p_k_i_x_builder_parameters_set_explicit_policy_required(REF, ARG0) :- 
	object_call(REF, setExplicitPolicyRequired, '.'(ARG0, []), _).

p_k_i_x_builder_parameters_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

p_k_i_x_builder_parameters_get_policy_qualifiers_rejected(REF, OUT) :- 
	object_call(REF, getPolicyQualifiersRejected, [], OUT).

p_k_i_x_builder_parameters_set_target_cert_constraints(REF, ARG0) :- 
	object_call(REF, setTargetCertConstraints, '.'(ARG0, []), _).

p_k_i_x_builder_parameters_set_max_path_length(REF, ARG0) :- 
	object_call(REF, setMaxPathLength, '.'(ARG0, []), _).

p_k_i_x_builder_parameters_get_cert_path_checkers(REF, OUT) :- 
	object_call(REF, getCertPathCheckers, [], OUT).

p_k_i_x_builder_parameters_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

p_k_i_x_builder_parameters_get_date(REF, OUT) :- 
	object_call(REF, getDate, [], OUT).

p_k_i_x_builder_parameters_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

p_k_i_x_builder_parameters_set_date(REF, ARG0) :- 
	object_call(REF, setDate, '.'(ARG0, []), _).

p_k_i_x_builder_parameters_set_policy_qualifiers_rejected(REF, ARG0) :- 
	object_call(REF, setPolicyQualifiersRejected, '.'(ARG0, []), _).

p_k_i_x_builder_parameters_add_cert_store(REF, ARG0) :- 
	object_call(REF, addCertStore, '.'(ARG0, []), _).

p_k_i_x_builder_parameters_set_initial_policies(REF, ARG0) :- 
	object_call(REF, setInitialPolicies, '.'(ARG0, []), _).

p_k_i_x_builder_parameters_set_any_policy_inhibited(REF, ARG0) :- 
	object_call(REF, setAnyPolicyInhibited, '.'(ARG0, []), _).

p_k_i_x_builder_parameters_set_revocation_enabled(REF, ARG0) :- 
	object_call(REF, setRevocationEnabled, '.'(ARG0, []), _).

p_k_i_x_builder_parameters_set_trust_anchors(REF, ARG0) :- 
	object_call(REF, setTrustAnchors, '.'(ARG0, []), _).

p_k_i_x_builder_parameters_is_policy_mapping_inhibited(REF, OUT) :- 
	object_call(REF, isPolicyMappingInhibited, [], OUT).

p_k_i_x_builder_parameters_is_any_policy_inhibited(REF, OUT) :- 
	object_call(REF, isAnyPolicyInhibited, [], OUT).

p_k_i_x_builder_parameters_get_cert_stores(REF, OUT) :- 
	object_call(REF, getCertStores, [], OUT).

p_k_i_x_builder_parameters_is_revocation_enabled(REF, OUT) :- 
	object_call(REF, isRevocationEnabled, [], OUT).

p_k_i_x_builder_parameters_set_policy_mapping_inhibited(REF, ARG0) :- 
	object_call(REF, setPolicyMappingInhibited, '.'(ARG0, []), _).

p_k_i_x_builder_parameters_set_sig_provider(REF, ARG0) :- 
	object_call(REF, setSigProvider, '.'(ARG0, []), _).

p_k_i_x_builder_parameters_get_trust_anchors(REF, OUT) :- 
	object_call(REF, getTrustAnchors, [], OUT).

p_k_i_x_builder_parameters_set_cert_stores(REF, ARG0) :- 
	object_call(REF, setCertStores, '.'(ARG0, []), _).

