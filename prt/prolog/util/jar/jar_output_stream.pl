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

jar_output_stream_STORED(OUT) :- 
	object_get('java.util.jar.JarOutputStream', stored, OUT).

jar_output_stream_DEFLATED(OUT) :- 
	object_get('java.util.jar.JarOutputStream', deflated, OUT).

jar_output_stream_LOCSIG(OUT) :- 
	object_get('java.util.jar.JarOutputStream', locsig, OUT).

jar_output_stream_EXTSIG(OUT) :- 
	object_get('java.util.jar.JarOutputStream', extsig, OUT).

jar_output_stream_CENSIG(OUT) :- 
	object_get('java.util.jar.JarOutputStream', censig, OUT).

jar_output_stream_ENDSIG(OUT) :- 
	object_get('java.util.jar.JarOutputStream', endsig, OUT).

jar_output_stream_LOCHDR(OUT) :- 
	object_get('java.util.jar.JarOutputStream', lochdr, OUT).

jar_output_stream_EXTHDR(OUT) :- 
	object_get('java.util.jar.JarOutputStream', exthdr, OUT).

jar_output_stream_CENHDR(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenhdr, OUT).

jar_output_stream_ENDHDR(OUT) :- 
	object_get('java.util.jar.JarOutputStream', endhdr, OUT).

jar_output_stream_LOCVER(OUT) :- 
	object_get('java.util.jar.JarOutputStream', locver, OUT).

jar_output_stream_LOCFLG(OUT) :- 
	object_get('java.util.jar.JarOutputStream', locflg, OUT).

jar_output_stream_LOCHOW(OUT) :- 
	object_get('java.util.jar.JarOutputStream', lochow, OUT).

jar_output_stream_LOCTIM(OUT) :- 
	object_get('java.util.jar.JarOutputStream', loctim, OUT).

jar_output_stream_LOCCRC(OUT) :- 
	object_get('java.util.jar.JarOutputStream', loccrc, OUT).

jar_output_stream_LOCSIZ(OUT) :- 
	object_get('java.util.jar.JarOutputStream', locsiz, OUT).

jar_output_stream_LOCLEN(OUT) :- 
	object_get('java.util.jar.JarOutputStream', loclen, OUT).

jar_output_stream_LOCNAM(OUT) :- 
	object_get('java.util.jar.JarOutputStream', locnam, OUT).

jar_output_stream_LOCEXT(OUT) :- 
	object_get('java.util.jar.JarOutputStream', locext, OUT).

jar_output_stream_EXTCRC(OUT) :- 
	object_get('java.util.jar.JarOutputStream', extcrc, OUT).

jar_output_stream_EXTSIZ(OUT) :- 
	object_get('java.util.jar.JarOutputStream', extsiz, OUT).

jar_output_stream_EXTLEN(OUT) :- 
	object_get('java.util.jar.JarOutputStream', extlen, OUT).

jar_output_stream_CENVEM(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenvem, OUT).

jar_output_stream_CENVER(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenver, OUT).

jar_output_stream_CENFLG(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenflg, OUT).

jar_output_stream_CENHOW(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenhow, OUT).

jar_output_stream_CENTIM(OUT) :- 
	object_get('java.util.jar.JarOutputStream', centim, OUT).

jar_output_stream_CENCRC(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cencrc, OUT).

jar_output_stream_CENSIZ(OUT) :- 
	object_get('java.util.jar.JarOutputStream', censiz, OUT).

jar_output_stream_CENLEN(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenlen, OUT).

jar_output_stream_CENNAM(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cennam, OUT).

jar_output_stream_CENEXT(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenext, OUT).

jar_output_stream_CENCOM(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cencom, OUT).

jar_output_stream_CENDSK(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cendsk, OUT).

jar_output_stream_CENATT(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenatt, OUT).

jar_output_stream_CENATX(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenatx, OUT).

jar_output_stream_CENOFF(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenoff, OUT).

jar_output_stream_ENDSUB(OUT) :- 
	object_get('java.util.jar.JarOutputStream', endsub, OUT).

jar_output_stream_ENDTOT(OUT) :- 
	object_get('java.util.jar.JarOutputStream', endtot, OUT).

jar_output_stream_ENDSIZ(OUT) :- 
	object_get('java.util.jar.JarOutputStream', endsiz, OUT).

jar_output_stream_ENDOFF(OUT) :- 
	object_get('java.util.jar.JarOutputStream', endoff, OUT).

jar_output_stream_ENDCOM(OUT) :- 
	object_get('java.util.jar.JarOutputStream', endcom, OUT).

jar_output_stream(ARG0, OUT) :- 
	object_new('java.util.jar.JarOutputStream', '.'(ARG0, []), OUT).

jar_output_stream(ARG0, ARG1, OUT) :- 
	object_new('java.util.jar.JarOutputStream', '.'(ARG0, '.'(ARG1, [])), OUT).

jar_output_stream_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

jar_output_stream_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

jar_output_stream_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

jar_output_stream_wait(REF) :- 
	object_call(REF, wait, [], _).

jar_output_stream_put_next_entry(REF, ARG0) :- 
	object_call(REF, putNextEntry, '.'(ARG0, []), _).

jar_output_stream_finish(REF) :- 
	object_call(REF, finish, [], _).

jar_output_stream_write(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

jar_output_stream_flush(REF) :- 
	object_call(REF, flush, [], _).

jar_output_stream_write(REF, ARG0) :- 
	object_call(REF, write, '.'(ARG0, []), _).

jar_output_stream_write(REF, ARG0) :- 
	object_call(REF, write, '.'(ARG0, []), _).

jar_output_stream_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

jar_output_stream_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

jar_output_stream_notify(REF) :- 
	object_call(REF, notify, [], _).

jar_output_stream_set_method(REF, ARG0) :- 
	object_call(REF, setMethod, '.'(ARG0, []), _).

jar_output_stream_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

jar_output_stream_close_entry(REF) :- 
	object_call(REF, closeEntry, [], _).

jar_output_stream_close(REF) :- 
	object_call(REF, close, [], _).

jar_output_stream_set_level(REF, ARG0) :- 
	object_call(REF, setLevel, '.'(ARG0, []), _).

jar_output_stream_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

jar_output_stream_set_comment(REF, ARG0) :- 
	object_call(REF, setComment, '.'(ARG0, []), _).

