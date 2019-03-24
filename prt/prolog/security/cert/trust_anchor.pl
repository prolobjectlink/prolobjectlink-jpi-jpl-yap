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

trust_anchor(ARG0, ARG1, OUT) :- 
	object_new('java.security.cert.TrustAnchor', '.'(ARG0, '.'(ARG1, [])), OUT).

trust_anchor(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.security.cert.TrustAnchor', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

trust_anchor(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.security.cert.TrustAnchor', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

trust_anchor_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

trust_anchor_notify(REF) :- 
	object_call(REF, notify, [], _).

trust_anchor_get_c_a_public_key(REF, OUT) :- 
	object_call(REF, getCAPublicKey, [], OUT).

trust_anchor_get_c_a(REF, OUT) :- 
	object_call(REF, getCA, [], OUT).

trust_anchor_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

trust_anchor_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

trust_anchor_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

trust_anchor_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

trust_anchor_get_name_constraints(REF, OUT) :- 
	object_call(REF, getNameConstraints, [], OUT).

trust_anchor_wait(REF) :- 
	object_call(REF, wait, [], _).

trust_anchor_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

trust_anchor_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

trust_anchor_get_c_a_name(REF, OUT) :- 
	object_call(REF, getCAName, [], OUT).

trust_anchor_get_trusted_cert(REF, OUT) :- 
	object_call(REF, getTrustedCert, [], OUT).

