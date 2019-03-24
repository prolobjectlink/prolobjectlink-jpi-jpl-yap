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

m_g_f1_parameter_spec_SHA1(OUT) :- 
	object_get('java.security.spec.MGF1ParameterSpec', sha1, OUT).

m_g_f1_parameter_spec_SHA224(OUT) :- 
	object_get('java.security.spec.MGF1ParameterSpec', sha224, OUT).

m_g_f1_parameter_spec_SHA256(OUT) :- 
	object_get('java.security.spec.MGF1ParameterSpec', sha256, OUT).

m_g_f1_parameter_spec_SHA384(OUT) :- 
	object_get('java.security.spec.MGF1ParameterSpec', sha384, OUT).

m_g_f1_parameter_spec_SHA512(OUT) :- 
	object_get('java.security.spec.MGF1ParameterSpec', sha512, OUT).

m_g_f1_parameter_spec(ARG0, OUT) :- 
	object_new('java.security.spec.MGF1ParameterSpec', '.'(ARG0, []), OUT).

m_g_f1_parameter_spec_notify(REF) :- 
	object_call(REF, notify, [], _).

m_g_f1_parameter_spec_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

m_g_f1_parameter_spec_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

m_g_f1_parameter_spec_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

m_g_f1_parameter_spec_get_digest_algorithm(REF, OUT) :- 
	object_call(REF, getDigestAlgorithm, [], OUT).

m_g_f1_parameter_spec_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

m_g_f1_parameter_spec_wait(REF) :- 
	object_call(REF, wait, [], _).

m_g_f1_parameter_spec_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

m_g_f1_parameter_spec_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

m_g_f1_parameter_spec_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

