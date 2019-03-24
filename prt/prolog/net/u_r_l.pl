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

u_r_l(ARG0, ARG1, OUT) :- 
	object_new('java.net.URL', '.'(ARG0, '.'(ARG1, [])), OUT).

u_r_l(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.net.URL', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

u_r_l(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.net.URL', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

u_r_l(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.net.URL', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

u_r_l(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.net.URL', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

u_r_l(ARG0, OUT) :- 
	object_new('java.net.URL', '.'(ARG0, []), OUT).

u_r_l_notify(REF) :- 
	object_call(REF, notify, [], _).

u_r_l_get_path(REF, OUT) :- 
	object_call(REF, getPath, [], OUT).

u_r_l_get_query(REF, OUT) :- 
	object_call(REF, getQuery, [], OUT).

u_r_l_set_u_r_l_stream_handler_factory(REF, ARG0) :- 
	object_call(REF, setURLStreamHandlerFactory, '.'(ARG0, []), _).

u_r_l_get_file(REF, OUT) :- 
	object_call(REF, getFile, [], OUT).

u_r_l_to_u_r_i(REF, OUT) :- 
	object_call(REF, toURI, [], OUT).

u_r_l_get_user_info(REF, OUT) :- 
	object_call(REF, getUserInfo, [], OUT).

u_r_l_to_external_form(REF, OUT) :- 
	object_call(REF, toExternalForm, [], OUT).

u_r_l_open_stream(REF, OUT) :- 
	object_call(REF, openStream, [], OUT).

u_r_l_same_file(REF, ARG0, OUT) :- 
	object_call(REF, sameFile, '.'(ARG0, []), OUT).

u_r_l_get_content(REF, OUT) :- 
	object_call(REF, getContent, [], OUT).

u_r_l_get_default_port(REF, OUT) :- 
	object_call(REF, getDefaultPort, [], OUT).

u_r_l_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

u_r_l_get_content(REF, ARG0, OUT) :- 
	object_call(REF, getContent, '.'(ARG0, []), OUT).

u_r_l_get_host(REF, OUT) :- 
	object_call(REF, getHost, [], OUT).

u_r_l_get_port(REF, OUT) :- 
	object_call(REF, getPort, [], OUT).

u_r_l_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

u_r_l_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

u_r_l_wait(REF) :- 
	object_call(REF, wait, [], _).

u_r_l_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

u_r_l_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

u_r_l_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

u_r_l_get_authority(REF, OUT) :- 
	object_call(REF, getAuthority, [], OUT).

u_r_l_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

u_r_l_open_connection(REF, OUT) :- 
	object_call(REF, openConnection, [], OUT).

u_r_l_get_ref(REF, OUT) :- 
	object_call(REF, getRef, [], OUT).

u_r_l_open_connection(REF, ARG0, OUT) :- 
	object_call(REF, openConnection, '.'(ARG0, []), OUT).

u_r_l_get_protocol(REF, OUT) :- 
	object_call(REF, getProtocol, [], OUT).

