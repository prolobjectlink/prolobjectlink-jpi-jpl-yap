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

mime_headers(OUT) :- 
	object_new('javax.xml.soap.MimeHeaders', [], OUT).

mime_headers_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

mime_headers_add_header(REF, ARG0, ARG1) :- 
	object_call(REF, addHeader, '.'(ARG0, '.'(ARG1, [])), _).

mime_headers_get_header(REF, ARG0, OUT) :- 
	object_call(REF, getHeader, '.'(ARG0, []), OUT).

mime_headers_remove_all_headers(REF) :- 
	object_call(REF, removeAllHeaders, [], _).

mime_headers_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

mime_headers_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

mime_headers_get_matching_headers(REF, ARG0, OUT) :- 
	object_call(REF, getMatchingHeaders, '.'(ARG0, []), OUT).

mime_headers_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

mime_headers_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

mime_headers_notify(REF) :- 
	object_call(REF, notify, [], _).

mime_headers_remove_header(REF, ARG0) :- 
	object_call(REF, removeHeader, '.'(ARG0, []), _).

mime_headers_wait(REF) :- 
	object_call(REF, wait, [], _).

mime_headers_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

mime_headers_get_non_matching_headers(REF, ARG0, OUT) :- 
	object_call(REF, getNonMatchingHeaders, '.'(ARG0, []), OUT).

mime_headers_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

mime_headers_set_header(REF, ARG0, ARG1) :- 
	object_call(REF, setHeader, '.'(ARG0, '.'(ARG1, [])), _).

mime_headers_get_all_headers(REF, OUT) :- 
	object_call(REF, getAllHeaders, [], OUT).

