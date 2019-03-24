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

cert_path_builder_get_algorithm(REF, OUT) :- 
	object_call(REF, getAlgorithm, [], OUT).

cert_path_builder_get_revocation_checker(REF, OUT) :- 
	object_call(REF, getRevocationChecker, [], OUT).

cert_path_builder_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

cert_path_builder_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

cert_path_builder_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

cert_path_builder_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

cert_path_builder_get_default_type(REF, OUT) :- 
	object_call(REF, getDefaultType, [], OUT).

cert_path_builder_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

cert_path_builder_build(REF, ARG0, OUT) :- 
	object_call(REF, build, '.'(ARG0, []), OUT).

cert_path_builder_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

cert_path_builder_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

cert_path_builder_notify(REF) :- 
	object_call(REF, notify, [], _).

cert_path_builder_get_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

cert_path_builder_get_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

cert_path_builder_wait(REF) :- 
	object_call(REF, wait, [], _).

cert_path_builder_get_provider(REF, OUT) :- 
	object_call(REF, getProvider, [], OUT).

cert_path_builder_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

