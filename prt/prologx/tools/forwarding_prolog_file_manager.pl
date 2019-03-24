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

forwarding_java_file_manager_notify(REF) :- 
	object_call(REF, notify, [], _).

forwarding_java_file_manager_flush(REF) :- 
	object_call(REF, flush, [], _).

forwarding_java_file_manager_handle_option(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, handleOption, '.'(ARG0, '.'(ARG1, [])), OUT).

forwarding_java_file_manager_is_same_file(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isSameFile, '.'(ARG0, '.'(ARG1, [])), OUT).

forwarding_java_file_manager_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

forwarding_java_file_manager_is_supported_option(REF, ARG0, OUT) :- 
	object_call(REF, isSupportedOption, '.'(ARG0, []), OUT).

forwarding_java_file_manager_get_java_file_for_output(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getJavaFileForOutput, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

forwarding_java_file_manager_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

forwarding_java_file_manager_get_file_for_output(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getFileForOutput, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

forwarding_java_file_manager_wait(REF) :- 
	object_call(REF, wait, [], _).

forwarding_java_file_manager_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

forwarding_java_file_manager_list(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

forwarding_java_file_manager_get_file_for_input(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getFileForInput, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

forwarding_java_file_manager_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

forwarding_java_file_manager_get_class_loader(REF, ARG0, OUT) :- 
	object_call(REF, getClassLoader, '.'(ARG0, []), OUT).

forwarding_java_file_manager_get_java_file_for_input(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getJavaFileForInput, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

forwarding_java_file_manager_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

forwarding_java_file_manager_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

forwarding_java_file_manager_infer_binary_name(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inferBinaryName, '.'(ARG0, '.'(ARG1, [])), OUT).

forwarding_java_file_manager_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

forwarding_java_file_manager_close(REF) :- 
	object_call(REF, close, [], _).

forwarding_java_file_manager_has_location(REF, ARG0, OUT) :- 
	object_call(REF, hasLocation, '.'(ARG0, []), OUT).

