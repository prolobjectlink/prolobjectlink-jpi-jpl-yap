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

mailcap_command_map(ARG0, OUT) :- 
	object_new('javax.activation.MailcapCommandMap', '.'(ARG0, []), OUT).

mailcap_command_map(ARG0, OUT) :- 
	object_new('javax.activation.MailcapCommandMap', '.'(ARG0, []), OUT).

mailcap_command_map(OUT) :- 
	object_new('javax.activation.MailcapCommandMap', [], OUT).

mailcap_command_map_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

mailcap_command_map_create_data_content_handler(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createDataContentHandler, '.'(ARG0, '.'(ARG1, [])), OUT).

mailcap_command_map_set_default_command_map(REF, ARG0) :- 
	object_call(REF, setDefaultCommandMap, '.'(ARG0, []), _).

mailcap_command_map_create_data_content_handler(REF, ARG0, OUT) :- 
	object_call(REF, createDataContentHandler, '.'(ARG0, []), OUT).

mailcap_command_map_get_preferred_commands(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredCommands, '.'(ARG0, []), OUT).

mailcap_command_map_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

mailcap_command_map_get_preferred_commands(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPreferredCommands, '.'(ARG0, '.'(ARG1, [])), OUT).

mailcap_command_map_get_default_command_map(REF, OUT) :- 
	object_call(REF, getDefaultCommandMap, [], OUT).

mailcap_command_map_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

mailcap_command_map_get_command(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getCommand, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

mailcap_command_map_notify(REF) :- 
	object_call(REF, notify, [], _).

mailcap_command_map_get_command(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getCommand, '.'(ARG0, '.'(ARG1, [])), OUT).

mailcap_command_map_get_mime_types(REF, OUT) :- 
	object_call(REF, getMimeTypes, [], OUT).

mailcap_command_map_get_all_commands(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAllCommands, '.'(ARG0, '.'(ARG1, [])), OUT).

mailcap_command_map_get_all_commands(REF, ARG0, OUT) :- 
	object_call(REF, getAllCommands, '.'(ARG0, []), OUT).

mailcap_command_map_get_native_commands(REF, ARG0, OUT) :- 
	object_call(REF, getNativeCommands, '.'(ARG0, []), OUT).

mailcap_command_map_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

mailcap_command_map_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

mailcap_command_map_wait(REF) :- 
	object_call(REF, wait, [], _).

mailcap_command_map_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

mailcap_command_map_add_mailcap(REF, ARG0) :- 
	object_call(REF, addMailcap, '.'(ARG0, []), _).

mailcap_command_map_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

