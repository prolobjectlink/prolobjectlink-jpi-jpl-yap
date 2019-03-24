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

:-consult('../../../../../obj/prolobject.pl').

reference_uri_schemes_supported_FTP(OUT) :- 
	object_get('javax.print.attribute.standard.ReferenceUriSchemesSupported', ftp, OUT).

reference_uri_schemes_supported_HTTP(OUT) :- 
	object_get('javax.print.attribute.standard.ReferenceUriSchemesSupported', http, OUT).

reference_uri_schemes_supported_HTTPS(OUT) :- 
	object_get('javax.print.attribute.standard.ReferenceUriSchemesSupported', https, OUT).

reference_uri_schemes_supported_GOPHER(OUT) :- 
	object_get('javax.print.attribute.standard.ReferenceUriSchemesSupported', gopher, OUT).

reference_uri_schemes_supported_NEWS(OUT) :- 
	object_get('javax.print.attribute.standard.ReferenceUriSchemesSupported', news, OUT).

reference_uri_schemes_supported_NNTP(OUT) :- 
	object_get('javax.print.attribute.standard.ReferenceUriSchemesSupported', nntp, OUT).

reference_uri_schemes_supported_WAIS(OUT) :- 
	object_get('javax.print.attribute.standard.ReferenceUriSchemesSupported', wais, OUT).

reference_uri_schemes_supported_FILE(OUT) :- 
	object_get('javax.print.attribute.standard.ReferenceUriSchemesSupported', file, OUT).

reference_uri_schemes_supported_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

reference_uri_schemes_supported_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

reference_uri_schemes_supported_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

reference_uri_schemes_supported_wait(REF) :- 
	object_call(REF, wait, [], _).

reference_uri_schemes_supported_notify(REF) :- 
	object_call(REF, notify, [], _).

reference_uri_schemes_supported_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

reference_uri_schemes_supported_get_category(REF, OUT) :- 
	object_call(REF, getCategory, [], OUT).

reference_uri_schemes_supported_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

reference_uri_schemes_supported_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

reference_uri_schemes_supported_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

reference_uri_schemes_supported_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

reference_uri_schemes_supported_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

reference_uri_schemes_supported_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

