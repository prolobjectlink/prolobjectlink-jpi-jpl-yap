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

activation_group_desc(ARG0, ARG1, OUT) :- 
	object_new('java.rmi.activation.ActivationGroupDesc', '.'(ARG0, '.'(ARG1, [])), OUT).

activation_group_desc(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.rmi.activation.ActivationGroupDesc', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

activation_group_desc_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

activation_group_desc_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

activation_group_desc_get_data(REF, OUT) :- 
	object_call(REF, getData, [], OUT).

activation_group_desc_get_class_name(REF, OUT) :- 
	object_call(REF, getClassName, [], OUT).

activation_group_desc_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

activation_group_desc_get_command_environment(REF, OUT) :- 
	object_call(REF, getCommandEnvironment, [], OUT).

activation_group_desc_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

activation_group_desc_notify(REF) :- 
	object_call(REF, notify, [], _).

activation_group_desc_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

activation_group_desc_get_property_overrides(REF, OUT) :- 
	object_call(REF, getPropertyOverrides, [], OUT).

activation_group_desc_wait(REF) :- 
	object_call(REF, wait, [], _).

activation_group_desc_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

activation_group_desc_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

activation_group_desc_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

