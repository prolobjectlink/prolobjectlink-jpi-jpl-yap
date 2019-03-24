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

http_cookie(ARG0, ARG1, OUT) :- 
	object_new('java.net.HttpCookie', '.'(ARG0, '.'(ARG1, [])), OUT).

http_cookie_get_version(REF, OUT) :- 
	object_call(REF, getVersion, [], OUT).

http_cookie_is_http_only(REF, OUT) :- 
	object_call(REF, isHttpOnly, [], OUT).

http_cookie_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

http_cookie_set_path(REF, ARG0) :- 
	object_call(REF, setPath, '.'(ARG0, []), _).

http_cookie_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

http_cookie_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

http_cookie_get_portlist(REF, OUT) :- 
	object_call(REF, getPortlist, [], OUT).

http_cookie_set_secure(REF, ARG0) :- 
	object_call(REF, setSecure, '.'(ARG0, []), _).

http_cookie_set_comment_u_r_l(REF, ARG0) :- 
	object_call(REF, setCommentURL, '.'(ARG0, []), _).

http_cookie_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

http_cookie_set_discard(REF, ARG0) :- 
	object_call(REF, setDiscard, '.'(ARG0, []), _).

http_cookie_notify(REF) :- 
	object_call(REF, notify, [], _).

http_cookie_get_comment_u_r_l(REF, OUT) :- 
	object_call(REF, getCommentURL, [], OUT).

http_cookie_set_comment(REF, ARG0) :- 
	object_call(REF, setComment, '.'(ARG0, []), _).

http_cookie_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

http_cookie_get_path(REF, OUT) :- 
	object_call(REF, getPath, [], OUT).

http_cookie_get_comment(REF, OUT) :- 
	object_call(REF, getComment, [], OUT).

http_cookie_set_portlist(REF, ARG0) :- 
	object_call(REF, setPortlist, '.'(ARG0, []), _).

http_cookie_get_secure(REF, OUT) :- 
	object_call(REF, getSecure, [], OUT).

http_cookie_get_max_age(REF, OUT) :- 
	object_call(REF, getMaxAge, [], OUT).

http_cookie_set_version(REF, ARG0) :- 
	object_call(REF, setVersion, '.'(ARG0, []), _).

http_cookie_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

http_cookie_get_domain(REF, OUT) :- 
	object_call(REF, getDomain, [], OUT).

http_cookie_has_expired(REF, OUT) :- 
	object_call(REF, hasExpired, [], OUT).

http_cookie_set_domain(REF, ARG0) :- 
	object_call(REF, setDomain, '.'(ARG0, []), _).

http_cookie_set_max_age(REF, ARG0) :- 
	object_call(REF, setMaxAge, '.'(ARG0, []), _).

http_cookie_set_http_only(REF, ARG0) :- 
	object_call(REF, setHttpOnly, '.'(ARG0, []), _).

http_cookie_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

http_cookie_set_value(REF, ARG0) :- 
	object_call(REF, setValue, '.'(ARG0, []), _).

http_cookie_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

http_cookie_domain_matches(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, domainMatches, '.'(ARG0, '.'(ARG1, [])), OUT).

http_cookie_get_discard(REF, OUT) :- 
	object_call(REF, getDiscard, [], OUT).

http_cookie_wait(REF) :- 
	object_call(REF, wait, [], _).

http_cookie_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

http_cookie_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

http_cookie_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

