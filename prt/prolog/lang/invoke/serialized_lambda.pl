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

serialized_lambda(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, OUT) :- 
	object_new('java.lang.invoke.SerializedLambda', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, [])))))))))), OUT).

serialized_lambda_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

serialized_lambda_get_impl_class(REF, OUT) :- 
	object_call(REF, getImplClass, [], OUT).

serialized_lambda_get_functional_interface_class(REF, OUT) :- 
	object_call(REF, getFunctionalInterfaceClass, [], OUT).

serialized_lambda_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

serialized_lambda_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

serialized_lambda_get_functional_interface_method_name(REF, OUT) :- 
	object_call(REF, getFunctionalInterfaceMethodName, [], OUT).

serialized_lambda_get_captured_arg_count(REF, OUT) :- 
	object_call(REF, getCapturedArgCount, [], OUT).

serialized_lambda_get_capturing_class(REF, OUT) :- 
	object_call(REF, getCapturingClass, [], OUT).

serialized_lambda_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

serialized_lambda_get_functional_interface_method_signature(REF, OUT) :- 
	object_call(REF, getFunctionalInterfaceMethodSignature, [], OUT).

serialized_lambda_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

serialized_lambda_wait(REF) :- 
	object_call(REF, wait, [], _).

serialized_lambda_get_impl_method_kind(REF, OUT) :- 
	object_call(REF, getImplMethodKind, [], OUT).

serialized_lambda_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

serialized_lambda_notify(REF) :- 
	object_call(REF, notify, [], _).

serialized_lambda_get_captured_arg(REF, ARG0, OUT) :- 
	object_call(REF, getCapturedArg, '.'(ARG0, []), OUT).

serialized_lambda_get_impl_method_name(REF, OUT) :- 
	object_call(REF, getImplMethodName, [], OUT).

serialized_lambda_get_instantiated_method_type(REF, OUT) :- 
	object_call(REF, getInstantiatedMethodType, [], OUT).

serialized_lambda_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

serialized_lambda_get_impl_method_signature(REF, OUT) :- 
	object_call(REF, getImplMethodSignature, [], OUT).

