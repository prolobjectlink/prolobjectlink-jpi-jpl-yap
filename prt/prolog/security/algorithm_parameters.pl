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

:-consult('../../../obj/prolobject.pl').

algorithm_parameters_init(REF, ARG0, ARG1) :- 
	object_call(REF, init, '.'(ARG0, '.'(ARG1, [])), _).

algorithm_parameters_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

algorithm_parameters_get_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

algorithm_parameters_get_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

algorithm_parameters_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

algorithm_parameters_notify(REF) :- 
	object_call(REF, notify, [], _).

algorithm_parameters_init(REF, ARG0) :- 
	object_call(REF, init, '.'(ARG0, []), _).

algorithm_parameters_init(REF, ARG0) :- 
	object_call(REF, init, '.'(ARG0, []), _).

algorithm_parameters_get_encoded(REF, OUT) :- 
	object_call(REF, getEncoded, [], OUT).

algorithm_parameters_get_encoded(REF, ARG0, OUT) :- 
	object_call(REF, getEncoded, '.'(ARG0, []), OUT).

algorithm_parameters_wait(REF) :- 
	object_call(REF, wait, [], _).

algorithm_parameters_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

algorithm_parameters_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

algorithm_parameters_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

algorithm_parameters_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

algorithm_parameters_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

algorithm_parameters_get_parameter_spec(REF, ARG0, OUT) :- 
	object_call(REF, getParameterSpec, '.'(ARG0, []), OUT).

algorithm_parameters_get_provider(REF, OUT) :- 
	object_call(REF, getProvider, [], OUT).

algorithm_parameters_get_algorithm(REF, OUT) :- 
	object_call(REF, getAlgorithm, [], OUT).

algorithm_parameters_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

