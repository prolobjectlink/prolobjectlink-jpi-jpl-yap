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

script_engine_manager(ARG0, OUT) :- 
	object_new('javax.script.ScriptEngineManager', '.'(ARG0, []), OUT).

script_engine_manager(OUT) :- 
	object_new('javax.script.ScriptEngineManager', [], OUT).

script_engine_manager_register_engine_name(REF, ARG0, ARG1) :- 
	object_call(REF, registerEngineName, '.'(ARG0, '.'(ARG1, [])), _).

script_engine_manager_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

script_engine_manager_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

script_engine_manager_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

script_engine_manager_get_engine_by_extension(REF, ARG0, OUT) :- 
	object_call(REF, getEngineByExtension, '.'(ARG0, []), OUT).

script_engine_manager_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

script_engine_manager_register_engine_extension(REF, ARG0, ARG1) :- 
	object_call(REF, registerEngineExtension, '.'(ARG0, '.'(ARG1, [])), _).

script_engine_manager_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

script_engine_manager_put(REF, ARG0, ARG1) :- 
	object_call(REF, put, '.'(ARG0, '.'(ARG1, [])), _).

script_engine_manager_get_engine_factories(REF, OUT) :- 
	object_call(REF, getEngineFactories, [], OUT).

script_engine_manager_notify(REF) :- 
	object_call(REF, notify, [], _).

script_engine_manager_get_engine_by_mime_type(REF, ARG0, OUT) :- 
	object_call(REF, getEngineByMimeType, '.'(ARG0, []), OUT).

script_engine_manager_register_engine_mime_type(REF, ARG0, ARG1) :- 
	object_call(REF, registerEngineMimeType, '.'(ARG0, '.'(ARG1, [])), _).

script_engine_manager_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

script_engine_manager_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

script_engine_manager_wait(REF) :- 
	object_call(REF, wait, [], _).

script_engine_manager_get_engine_by_name(REF, ARG0, OUT) :- 
	object_call(REF, getEngineByName, '.'(ARG0, []), OUT).

script_engine_manager_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

script_engine_manager_set_bindings(REF, ARG0) :- 
	object_call(REF, setBindings, '.'(ARG0, []), _).

script_engine_manager_get_bindings(REF, OUT) :- 
	object_call(REF, getBindings, [], OUT).

