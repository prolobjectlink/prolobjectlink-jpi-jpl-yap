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

zip_output_stream_STORED(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', stored, OUT).

zip_output_stream_DEFLATED(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', deflated, OUT).

zip_output_stream_LOCSIG(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', locsig, OUT).

zip_output_stream_EXTSIG(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', extsig, OUT).

zip_output_stream_CENSIG(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', censig, OUT).

zip_output_stream_ENDSIG(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', endsig, OUT).

zip_output_stream_LOCHDR(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', lochdr, OUT).

zip_output_stream_EXTHDR(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', exthdr, OUT).

zip_output_stream_CENHDR(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenhdr, OUT).

zip_output_stream_ENDHDR(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', endhdr, OUT).

zip_output_stream_LOCVER(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', locver, OUT).

zip_output_stream_LOCFLG(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', locflg, OUT).

zip_output_stream_LOCHOW(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', lochow, OUT).

zip_output_stream_LOCTIM(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', loctim, OUT).

zip_output_stream_LOCCRC(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', loccrc, OUT).

zip_output_stream_LOCSIZ(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', locsiz, OUT).

zip_output_stream_LOCLEN(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', loclen, OUT).

zip_output_stream_LOCNAM(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', locnam, OUT).

zip_output_stream_LOCEXT(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', locext, OUT).

zip_output_stream_EXTCRC(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', extcrc, OUT).

zip_output_stream_EXTSIZ(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', extsiz, OUT).

zip_output_stream_EXTLEN(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', extlen, OUT).

zip_output_stream_CENVEM(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenvem, OUT).

zip_output_stream_CENVER(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenver, OUT).

zip_output_stream_CENFLG(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenflg, OUT).

zip_output_stream_CENHOW(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenhow, OUT).

zip_output_stream_CENTIM(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', centim, OUT).

zip_output_stream_CENCRC(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cencrc, OUT).

zip_output_stream_CENSIZ(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', censiz, OUT).

zip_output_stream_CENLEN(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenlen, OUT).

zip_output_stream_CENNAM(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cennam, OUT).

zip_output_stream_CENEXT(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenext, OUT).

zip_output_stream_CENCOM(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cencom, OUT).

zip_output_stream_CENDSK(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cendsk, OUT).

zip_output_stream_CENATT(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenatt, OUT).

zip_output_stream_CENATX(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenatx, OUT).

zip_output_stream_CENOFF(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenoff, OUT).

zip_output_stream_ENDSUB(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', endsub, OUT).

zip_output_stream_ENDTOT(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', endtot, OUT).

zip_output_stream_ENDSIZ(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', endsiz, OUT).

zip_output_stream_ENDOFF(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', endoff, OUT).

zip_output_stream_ENDCOM(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', endcom, OUT).

zip_output_stream(ARG0, ARG1, OUT) :- 
	object_new('java.util.zip.ZipOutputStream', '.'(ARG0, '.'(ARG1, [])), OUT).

zip_output_stream(ARG0, OUT) :- 
	object_new('java.util.zip.ZipOutputStream', '.'(ARG0, []), OUT).

zip_output_stream_set_method(REF, ARG0) :- 
	object_call(REF, setMethod, '.'(ARG0, []), _).

zip_output_stream_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

zip_output_stream_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

zip_output_stream_close(REF) :- 
	object_call(REF, close, [], _).

zip_output_stream_wait(REF) :- 
	object_call(REF, wait, [], _).

zip_output_stream_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

zip_output_stream_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

zip_output_stream_set_comment(REF, ARG0) :- 
	object_call(REF, setComment, '.'(ARG0, []), _).

zip_output_stream_set_level(REF, ARG0) :- 
	object_call(REF, setLevel, '.'(ARG0, []), _).

zip_output_stream_finish(REF) :- 
	object_call(REF, finish, [], _).

zip_output_stream_flush(REF) :- 
	object_call(REF, flush, [], _).

zip_output_stream_write(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

zip_output_stream_put_next_entry(REF, ARG0) :- 
	object_call(REF, putNextEntry, '.'(ARG0, []), _).

zip_output_stream_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

zip_output_stream_notify(REF) :- 
	object_call(REF, notify, [], _).

zip_output_stream_close_entry(REF) :- 
	object_call(REF, closeEntry, [], _).

zip_output_stream_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

zip_output_stream_write(REF, ARG0) :- 
	object_call(REF, write, '.'(ARG0, []), _).

zip_output_stream_write(REF, ARG0) :- 
	object_call(REF, write, '.'(ARG0, []), _).

zip_output_stream_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

