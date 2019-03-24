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

simple_script_context_ENGINE_SCOPE(OUT) :- 
	object_get('javax.script.SimpleScriptContext', engine_scope, OUT).

simple_script_context_GLOBAL_SCOPE(OUT) :- 
	object_get('javax.script.SimpleScriptContext', global_scope, OUT).

simple_script_context(OUT) :- 
	object_new('javax.script.SimpleScriptContext', [], OUT).

simple_script_context_remove_attribute(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, removeAttribute, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_script_context_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

simple_script_context_set_bindings(REF, ARG0, ARG1) :- 
	object_call(REF, setBindings, '.'(ARG0, '.'(ARG1, [])), _).

simple_script_context_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

simple_script_context_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

simple_script_context_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

simple_script_context_get_writer(REF, OUT) :- 
	object_call(REF, getWriter, [], OUT).

simple_script_context_wait(REF) :- 
	object_call(REF, wait, [], _).

simple_script_context_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

simple_script_context_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

simple_script_context_get_attributes_scope(REF, ARG0, OUT) :- 
	object_call(REF, getAttributesScope, '.'(ARG0, []), OUT).

simple_script_context_get_error_writer(REF, OUT) :- 
	object_call(REF, getErrorWriter, [], OUT).

simple_script_context_set_writer(REF, ARG0) :- 
	object_call(REF, setWriter, '.'(ARG0, []), _).

simple_script_context_get_attribute(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAttribute, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_script_context_get_bindings(REF, ARG0, OUT) :- 
	object_call(REF, getBindings, '.'(ARG0, []), OUT).

simple_script_context_get_attribute(REF, ARG0, OUT) :- 
	object_call(REF, getAttribute, '.'(ARG0, []), OUT).

simple_script_context_set_attribute(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setAttribute, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

simple_script_context_get_scopes(REF, OUT) :- 
	object_call(REF, getScopes, [], OUT).

simple_script_context_notify(REF) :- 
	object_call(REF, notify, [], _).

simple_script_context_get_reader(REF, OUT) :- 
	object_call(REF, getReader, [], OUT).

simple_script_context_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

simple_script_context_set_error_writer(REF, ARG0) :- 
	object_call(REF, setErrorWriter, '.'(ARG0, []), _).

simple_script_context_set_reader(REF, ARG0) :- 
	object_call(REF, setReader, '.'(ARG0, []), _).

