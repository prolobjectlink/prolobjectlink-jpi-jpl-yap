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

data_handler(ARG0, OUT) :- 
	object_new('javax.activation.DataHandler', '.'(ARG0, []), OUT).

data_handler(ARG0, OUT) :- 
	object_new('javax.activation.DataHandler', '.'(ARG0, []), OUT).

data_handler(ARG0, ARG1, OUT) :- 
	object_new('javax.activation.DataHandler', '.'(ARG0, '.'(ARG1, [])), OUT).

data_handler_get_bean(REF, ARG0, OUT) :- 
	object_call(REF, getBean, '.'(ARG0, []), OUT).

data_handler_set_data_content_handler_factory(REF, ARG0) :- 
	object_call(REF, setDataContentHandlerFactory, '.'(ARG0, []), _).

data_handler_get_transfer_data(REF, ARG0, OUT) :- 
	object_call(REF, getTransferData, '.'(ARG0, []), OUT).

data_handler_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

data_handler_get_content_type(REF, OUT) :- 
	object_call(REF, getContentType, [], OUT).

data_handler_is_data_flavor_supported(REF, ARG0, OUT) :- 
	object_call(REF, isDataFlavorSupported, '.'(ARG0, []), OUT).

data_handler_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

data_handler_notify(REF) :- 
	object_call(REF, notify, [], _).

data_handler_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

data_handler_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

data_handler_wait(REF) :- 
	object_call(REF, wait, [], _).

data_handler_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

data_handler_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

data_handler_set_command_map(REF, ARG0) :- 
	object_call(REF, setCommandMap, '.'(ARG0, []), _).

data_handler_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

data_handler_get_preferred_commands(REF, OUT) :- 
	object_call(REF, getPreferredCommands, [], OUT).

data_handler_get_transfer_data_flavors(REF, OUT) :- 
	object_call(REF, getTransferDataFlavors, [], OUT).

data_handler_get_output_stream(REF, OUT) :- 
	object_call(REF, getOutputStream, [], OUT).

data_handler_get_command(REF, ARG0, OUT) :- 
	object_call(REF, getCommand, '.'(ARG0, []), OUT).

data_handler_get_content(REF, OUT) :- 
	object_call(REF, getContent, [], OUT).

data_handler_get_all_commands(REF, OUT) :- 
	object_call(REF, getAllCommands, [], OUT).

data_handler_get_input_stream(REF, OUT) :- 
	object_call(REF, getInputStream, [], OUT).

data_handler_write_to(REF, ARG0) :- 
	object_call(REF, writeTo, '.'(ARG0, []), _).

data_handler_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

data_handler_get_data_source(REF, OUT) :- 
	object_call(REF, getDataSource, [], OUT).

