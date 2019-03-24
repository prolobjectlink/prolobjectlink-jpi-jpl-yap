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

u_r_i(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.net.URI', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

u_r_i(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('java.net.URI', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

u_r_i(ARG0, OUT) :- 
	object_new('java.net.URI', '.'(ARG0, []), OUT).

u_r_i(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.net.URI', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

u_r_i(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.net.URI', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

u_r_i_get_raw_user_info(REF, OUT) :- 
	object_call(REF, getRawUserInfo, [], OUT).

u_r_i_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

u_r_i_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

u_r_i_get_raw_query(REF, OUT) :- 
	object_call(REF, getRawQuery, [], OUT).

u_r_i_get_raw_scheme_specific_part(REF, OUT) :- 
	object_call(REF, getRawSchemeSpecificPart, [], OUT).

u_r_i_notify(REF) :- 
	object_call(REF, notify, [], _).

u_r_i_is_absolute(REF, OUT) :- 
	object_call(REF, isAbsolute, [], OUT).

u_r_i_get_port(REF, OUT) :- 
	object_call(REF, getPort, [], OUT).

u_r_i_get_user_info(REF, OUT) :- 
	object_call(REF, getUserInfo, [], OUT).

u_r_i_get_scheme_specific_part(REF, OUT) :- 
	object_call(REF, getSchemeSpecificPart, [], OUT).

u_r_i_parse_server_authority(REF, OUT) :- 
	object_call(REF, parseServerAuthority, [], OUT).

u_r_i_create(REF, ARG0, OUT) :- 
	object_call(REF, create, '.'(ARG0, []), OUT).

u_r_i_resolve(REF, ARG0, OUT) :- 
	object_call(REF, resolve, '.'(ARG0, []), OUT).

u_r_i_resolve(REF, ARG0, OUT) :- 
	object_call(REF, resolve, '.'(ARG0, []), OUT).

u_r_i_get_host(REF, OUT) :- 
	object_call(REF, getHost, [], OUT).

u_r_i_get_query(REF, OUT) :- 
	object_call(REF, getQuery, [], OUT).

u_r_i_to_a_s_c_i_i_string(REF, OUT) :- 
	object_call(REF, toASCIIString, [], OUT).

u_r_i_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

u_r_i_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

u_r_i_get_scheme(REF, OUT) :- 
	object_call(REF, getScheme, [], OUT).

u_r_i_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

u_r_i_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

u_r_i_get_authority(REF, OUT) :- 
	object_call(REF, getAuthority, [], OUT).

u_r_i_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

u_r_i_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

u_r_i_get_raw_fragment(REF, OUT) :- 
	object_call(REF, getRawFragment, [], OUT).

u_r_i_relativize(REF, ARG0, OUT) :- 
	object_call(REF, relativize, '.'(ARG0, []), OUT).

u_r_i_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

u_r_i_normalize(REF, OUT) :- 
	object_call(REF, normalize, [], OUT).

u_r_i_wait(REF) :- 
	object_call(REF, wait, [], _).

u_r_i_get_raw_path(REF, OUT) :- 
	object_call(REF, getRawPath, [], OUT).

u_r_i_get_fragment(REF, OUT) :- 
	object_call(REF, getFragment, [], OUT).

u_r_i_get_raw_authority(REF, OUT) :- 
	object_call(REF, getRawAuthority, [], OUT).

u_r_i_is_opaque(REF, OUT) :- 
	object_call(REF, isOpaque, [], OUT).

u_r_i_get_path(REF, OUT) :- 
	object_call(REF, getPath, [], OUT).

u_r_i_to_u_r_l(REF, OUT) :- 
	object_call(REF, toURL, [], OUT).

