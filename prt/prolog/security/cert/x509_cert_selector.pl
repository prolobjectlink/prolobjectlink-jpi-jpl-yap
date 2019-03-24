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

x509_cert_selector(OUT) :- 
	object_new('java.security.cert.X509CertSelector', [], OUT).

x509_cert_selector_get_name_constraints(REF, OUT) :- 
	object_call(REF, getNameConstraints, [], OUT).

x509_cert_selector_set_basic_constraints(REF, ARG0) :- 
	object_call(REF, setBasicConstraints, '.'(ARG0, []), _).

x509_cert_selector_get_subject_as_string(REF, OUT) :- 
	object_call(REF, getSubjectAsString, [], OUT).

x509_cert_selector_set_subject_public_key(REF, ARG0) :- 
	object_call(REF, setSubjectPublicKey, '.'(ARG0, []), _).

x509_cert_selector_set_subject_public_key(REF, ARG0) :- 
	object_call(REF, setSubjectPublicKey, '.'(ARG0, []), _).

x509_cert_selector_get_subject_alternative_names(REF, OUT) :- 
	object_call(REF, getSubjectAlternativeNames, [], OUT).

x509_cert_selector_get_private_key_valid(REF, OUT) :- 
	object_call(REF, getPrivateKeyValid, [], OUT).

x509_cert_selector_get_subject_public_key_alg_i_d(REF, OUT) :- 
	object_call(REF, getSubjectPublicKeyAlgID, [], OUT).

x509_cert_selector_set_serial_number(REF, ARG0) :- 
	object_call(REF, setSerialNumber, '.'(ARG0, []), _).

x509_cert_selector_get_extended_key_usage(REF, OUT) :- 
	object_call(REF, getExtendedKeyUsage, [], OUT).

x509_cert_selector_get_key_usage(REF, OUT) :- 
	object_call(REF, getKeyUsage, [], OUT).

x509_cert_selector_get_issuer_as_string(REF, OUT) :- 
	object_call(REF, getIssuerAsString, [], OUT).

x509_cert_selector_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

x509_cert_selector_get_serial_number(REF, OUT) :- 
	object_call(REF, getSerialNumber, [], OUT).

x509_cert_selector_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

x509_cert_selector_get_policy(REF, OUT) :- 
	object_call(REF, getPolicy, [], OUT).

x509_cert_selector_get_certificate_valid(REF, OUT) :- 
	object_call(REF, getCertificateValid, [], OUT).

x509_cert_selector_get_subject(REF, OUT) :- 
	object_call(REF, getSubject, [], OUT).

x509_cert_selector_set_name_constraints(REF, ARG0) :- 
	object_call(REF, setNameConstraints, '.'(ARG0, []), _).

x509_cert_selector_get_path_to_names(REF, OUT) :- 
	object_call(REF, getPathToNames, [], OUT).

x509_cert_selector_get_subject_key_identifier(REF, OUT) :- 
	object_call(REF, getSubjectKeyIdentifier, [], OUT).

x509_cert_selector_get_issuer(REF, OUT) :- 
	object_call(REF, getIssuer, [], OUT).

x509_cert_selector_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

x509_cert_selector_set_private_key_valid(REF, ARG0) :- 
	object_call(REF, setPrivateKeyValid, '.'(ARG0, []), _).

x509_cert_selector_wait(REF) :- 
	object_call(REF, wait, [], _).

x509_cert_selector_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

x509_cert_selector_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

x509_cert_selector_get_authority_key_identifier(REF, OUT) :- 
	object_call(REF, getAuthorityKeyIdentifier, [], OUT).

x509_cert_selector_set_path_to_names(REF, ARG0) :- 
	object_call(REF, setPathToNames, '.'(ARG0, []), _).

x509_cert_selector_get_basic_constraints(REF, OUT) :- 
	object_call(REF, getBasicConstraints, [], OUT).

x509_cert_selector_set_certificate(REF, ARG0) :- 
	object_call(REF, setCertificate, '.'(ARG0, []), _).

x509_cert_selector_set_subject_public_key_alg_i_d(REF, ARG0) :- 
	object_call(REF, setSubjectPublicKeyAlgID, '.'(ARG0, []), _).

x509_cert_selector_match(REF, ARG0, OUT) :- 
	object_call(REF, match, '.'(ARG0, []), OUT).

x509_cert_selector_get_certificate(REF, OUT) :- 
	object_call(REF, getCertificate, [], OUT).

x509_cert_selector_add_subject_alternative_name(REF, ARG0, ARG1) :- 
	object_call(REF, addSubjectAlternativeName, '.'(ARG0, '.'(ARG1, [])), _).

x509_cert_selector_add_subject_alternative_name(REF, ARG0, ARG1) :- 
	object_call(REF, addSubjectAlternativeName, '.'(ARG0, '.'(ARG1, [])), _).

x509_cert_selector_set_policy(REF, ARG0) :- 
	object_call(REF, setPolicy, '.'(ARG0, []), _).

x509_cert_selector_notify(REF) :- 
	object_call(REF, notify, [], _).

x509_cert_selector_get_subject_as_bytes(REF, OUT) :- 
	object_call(REF, getSubjectAsBytes, [], OUT).

x509_cert_selector_set_subject_alternative_names(REF, ARG0) :- 
	object_call(REF, setSubjectAlternativeNames, '.'(ARG0, []), _).

x509_cert_selector_get_subject_public_key(REF, OUT) :- 
	object_call(REF, getSubjectPublicKey, [], OUT).

x509_cert_selector_set_subject(REF, ARG0) :- 
	object_call(REF, setSubject, '.'(ARG0, []), _).

x509_cert_selector_set_subject(REF, ARG0) :- 
	object_call(REF, setSubject, '.'(ARG0, []), _).

x509_cert_selector_set_subject(REF, ARG0) :- 
	object_call(REF, setSubject, '.'(ARG0, []), _).

x509_cert_selector_get_issuer_as_bytes(REF, OUT) :- 
	object_call(REF, getIssuerAsBytes, [], OUT).

x509_cert_selector_set_extended_key_usage(REF, ARG0) :- 
	object_call(REF, setExtendedKeyUsage, '.'(ARG0, []), _).

x509_cert_selector_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

x509_cert_selector_get_match_all_subject_alt_names(REF, OUT) :- 
	object_call(REF, getMatchAllSubjectAltNames, [], OUT).

x509_cert_selector_set_key_usage(REF, ARG0) :- 
	object_call(REF, setKeyUsage, '.'(ARG0, []), _).

x509_cert_selector_set_authority_key_identifier(REF, ARG0) :- 
	object_call(REF, setAuthorityKeyIdentifier, '.'(ARG0, []), _).

x509_cert_selector_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

x509_cert_selector_set_certificate_valid(REF, ARG0) :- 
	object_call(REF, setCertificateValid, '.'(ARG0, []), _).

x509_cert_selector_set_match_all_subject_alt_names(REF, ARG0) :- 
	object_call(REF, setMatchAllSubjectAltNames, '.'(ARG0, []), _).

x509_cert_selector_set_issuer(REF, ARG0) :- 
	object_call(REF, setIssuer, '.'(ARG0, []), _).

x509_cert_selector_set_issuer(REF, ARG0) :- 
	object_call(REF, setIssuer, '.'(ARG0, []), _).

x509_cert_selector_set_issuer(REF, ARG0) :- 
	object_call(REF, setIssuer, '.'(ARG0, []), _).

x509_cert_selector_set_subject_key_identifier(REF, ARG0) :- 
	object_call(REF, setSubjectKeyIdentifier, '.'(ARG0, []), _).

x509_cert_selector_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

x509_cert_selector_add_path_to_name(REF, ARG0, ARG1) :- 
	object_call(REF, addPathToName, '.'(ARG0, '.'(ARG1, [])), _).

x509_cert_selector_add_path_to_name(REF, ARG0, ARG1) :- 
	object_call(REF, addPathToName, '.'(ARG0, '.'(ARG1, [])), _).

