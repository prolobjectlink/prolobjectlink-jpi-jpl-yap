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

beans(OUT) :- 
	object_new('java.beans.Beans', [], OUT).

beans_set_gui_available(REF, ARG0) :- 
	object_call(REF, setGuiAvailable, '.'(ARG0, []), _).

beans_is_instance_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isInstanceOf, '.'(ARG0, '.'(ARG1, [])), OUT).

beans_is_design_time(REF, OUT) :- 
	object_call(REF, isDesignTime, [], OUT).

beans_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

beans_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

beans_notify(REF) :- 
	object_call(REF, notify, [], _).

beans_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

beans_instantiate(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, instantiate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

beans_set_design_time(REF, ARG0) :- 
	object_call(REF, setDesignTime, '.'(ARG0, []), _).

beans_instantiate(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, instantiate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

beans_instantiate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, instantiate, '.'(ARG0, '.'(ARG1, [])), OUT).

beans_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

beans_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

beans_wait(REF) :- 
	object_call(REF, wait, [], _).

beans_is_gui_available(REF, OUT) :- 
	object_call(REF, isGuiAvailable, [], OUT).

beans_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

beans_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

beans_get_instance_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstanceOf, '.'(ARG0, '.'(ARG1, [])), OUT).

