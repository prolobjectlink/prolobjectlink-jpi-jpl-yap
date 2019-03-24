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

x509_c_r_l_selector(OUT) :- 
	object_new('java.security.cert.X509CRLSelector', [], OUT).

x509_c_r_l_selector_get_certificate_checking(REF, OUT) :- 
	object_call(REF, getCertificateChecking, [], OUT).

x509_c_r_l_selector_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

x509_c_r_l_selector_get_max_c_r_l(REF, OUT) :- 
	object_call(REF, getMaxCRL, [], OUT).

x509_c_r_l_selector_match(REF, ARG0, OUT) :- 
	object_call(REF, match, '.'(ARG0, []), OUT).

x509_c_r_l_selector_set_min_c_r_l_number(REF, ARG0) :- 
	object_call(REF, setMinCRLNumber, '.'(ARG0, []), _).

x509_c_r_l_selector_set_date_and_time(REF, ARG0) :- 
	object_call(REF, setDateAndTime, '.'(ARG0, []), _).

x509_c_r_l_selector_set_certificate_checking(REF, ARG0) :- 
	object_call(REF, setCertificateChecking, '.'(ARG0, []), _).

x509_c_r_l_selector_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

x509_c_r_l_selector_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

x509_c_r_l_selector_get_issuer_names(REF, OUT) :- 
	object_call(REF, getIssuerNames, [], OUT).

x509_c_r_l_selector_get_issuers(REF, OUT) :- 
	object_call(REF, getIssuers, [], OUT).

x509_c_r_l_selector_notify(REF) :- 
	object_call(REF, notify, [], _).

x509_c_r_l_selector_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

x509_c_r_l_selector_set_issuers(REF, ARG0) :- 
	object_call(REF, setIssuers, '.'(ARG0, []), _).

x509_c_r_l_selector_set_issuer_names(REF, ARG0) :- 
	object_call(REF, setIssuerNames, '.'(ARG0, []), _).

x509_c_r_l_selector_add_issuer_name(REF, ARG0) :- 
	object_call(REF, addIssuerName, '.'(ARG0, []), _).

x509_c_r_l_selector_add_issuer_name(REF, ARG0) :- 
	object_call(REF, addIssuerName, '.'(ARG0, []), _).

x509_c_r_l_selector_get_min_c_r_l(REF, OUT) :- 
	object_call(REF, getMinCRL, [], OUT).

x509_c_r_l_selector_set_max_c_r_l_number(REF, ARG0) :- 
	object_call(REF, setMaxCRLNumber, '.'(ARG0, []), _).

x509_c_r_l_selector_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

x509_c_r_l_selector_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

x509_c_r_l_selector_wait(REF) :- 
	object_call(REF, wait, [], _).

x509_c_r_l_selector_add_issuer(REF, ARG0) :- 
	object_call(REF, addIssuer, '.'(ARG0, []), _).

x509_c_r_l_selector_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

x509_c_r_l_selector_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

x509_c_r_l_selector_get_date_and_time(REF, OUT) :- 
	object_call(REF, getDateAndTime, [], OUT).

