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

parameter_mode__PARAM_IN(OUT) :- 
	object_get('org.omg.CORBA.ParameterMode', '_param_in', OUT).

parameter_mode_PARAM_IN(OUT) :- 
	object_get('org.omg.CORBA.ParameterMode', param_in, OUT).

parameter_mode__PARAM_OUT(OUT) :- 
	object_get('org.omg.CORBA.ParameterMode', '_param_out', OUT).

parameter_mode_PARAM_OUT(OUT) :- 
	object_get('org.omg.CORBA.ParameterMode', param_out, OUT).

parameter_mode__PARAM_INOUT(OUT) :- 
	object_get('org.omg.CORBA.ParameterMode', '_param_inout', OUT).

parameter_mode_PARAM_INOUT(OUT) :- 
	object_get('org.omg.CORBA.ParameterMode', param_inout, OUT).

parameter_mode_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

parameter_mode_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

parameter_mode_notify(REF) :- 
	object_call(REF, notify, [], _).

parameter_mode_wait(REF) :- 
	object_call(REF, wait, [], _).

parameter_mode_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

parameter_mode_from_int(REF, ARG0, OUT) :- 
	object_call(REF, from_int, '.'(ARG0, []), OUT).

parameter_mode_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

parameter_mode_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

parameter_mode_value(REF, OUT) :- 
	object_call(REF, value, [], OUT).

parameter_mode_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

parameter_mode_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

