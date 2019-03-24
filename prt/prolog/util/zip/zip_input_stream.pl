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

zip_input_stream_LOCSIG(OUT) :- 
	object_get('java.util.zip.ZipInputStream', locsig, OUT).

zip_input_stream_EXTSIG(OUT) :- 
	object_get('java.util.zip.ZipInputStream', extsig, OUT).

zip_input_stream_CENSIG(OUT) :- 
	object_get('java.util.zip.ZipInputStream', censig, OUT).

zip_input_stream_ENDSIG(OUT) :- 
	object_get('java.util.zip.ZipInputStream', endsig, OUT).

zip_input_stream_LOCHDR(OUT) :- 
	object_get('java.util.zip.ZipInputStream', lochdr, OUT).

zip_input_stream_EXTHDR(OUT) :- 
	object_get('java.util.zip.ZipInputStream', exthdr, OUT).

zip_input_stream_CENHDR(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenhdr, OUT).

zip_input_stream_ENDHDR(OUT) :- 
	object_get('java.util.zip.ZipInputStream', endhdr, OUT).

zip_input_stream_LOCVER(OUT) :- 
	object_get('java.util.zip.ZipInputStream', locver, OUT).

zip_input_stream_LOCFLG(OUT) :- 
	object_get('java.util.zip.ZipInputStream', locflg, OUT).

zip_input_stream_LOCHOW(OUT) :- 
	object_get('java.util.zip.ZipInputStream', lochow, OUT).

zip_input_stream_LOCTIM(OUT) :- 
	object_get('java.util.zip.ZipInputStream', loctim, OUT).

zip_input_stream_LOCCRC(OUT) :- 
	object_get('java.util.zip.ZipInputStream', loccrc, OUT).

zip_input_stream_LOCSIZ(OUT) :- 
	object_get('java.util.zip.ZipInputStream', locsiz, OUT).

zip_input_stream_LOCLEN(OUT) :- 
	object_get('java.util.zip.ZipInputStream', loclen, OUT).

zip_input_stream_LOCNAM(OUT) :- 
	object_get('java.util.zip.ZipInputStream', locnam, OUT).

zip_input_stream_LOCEXT(OUT) :- 
	object_get('java.util.zip.ZipInputStream', locext, OUT).

zip_input_stream_EXTCRC(OUT) :- 
	object_get('java.util.zip.ZipInputStream', extcrc, OUT).

zip_input_stream_EXTSIZ(OUT) :- 
	object_get('java.util.zip.ZipInputStream', extsiz, OUT).

zip_input_stream_EXTLEN(OUT) :- 
	object_get('java.util.zip.ZipInputStream', extlen, OUT).

zip_input_stream_CENVEM(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenvem, OUT).

zip_input_stream_CENVER(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenver, OUT).

zip_input_stream_CENFLG(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenflg, OUT).

zip_input_stream_CENHOW(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenhow, OUT).

zip_input_stream_CENTIM(OUT) :- 
	object_get('java.util.zip.ZipInputStream', centim, OUT).

zip_input_stream_CENCRC(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cencrc, OUT).

zip_input_stream_CENSIZ(OUT) :- 
	object_get('java.util.zip.ZipInputStream', censiz, OUT).

zip_input_stream_CENLEN(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenlen, OUT).

zip_input_stream_CENNAM(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cennam, OUT).

zip_input_stream_CENEXT(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenext, OUT).

zip_input_stream_CENCOM(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cencom, OUT).

zip_input_stream_CENDSK(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cendsk, OUT).

zip_input_stream_CENATT(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenatt, OUT).

zip_input_stream_CENATX(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenatx, OUT).

zip_input_stream_CENOFF(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenoff, OUT).

zip_input_stream_ENDSUB(OUT) :- 
	object_get('java.util.zip.ZipInputStream', endsub, OUT).

zip_input_stream_ENDTOT(OUT) :- 
	object_get('java.util.zip.ZipInputStream', endtot, OUT).

zip_input_stream_ENDSIZ(OUT) :- 
	object_get('java.util.zip.ZipInputStream', endsiz, OUT).

zip_input_stream_ENDOFF(OUT) :- 
	object_get('java.util.zip.ZipInputStream', endoff, OUT).

zip_input_stream_ENDCOM(OUT) :- 
	object_get('java.util.zip.ZipInputStream', endcom, OUT).

zip_input_stream(ARG0, OUT) :- 
	object_new('java.util.zip.ZipInputStream', '.'(ARG0, []), OUT).

zip_input_stream(ARG0, ARG1, OUT) :- 
	object_new('java.util.zip.ZipInputStream', '.'(ARG0, '.'(ARG1, [])), OUT).

zip_input_stream_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

zip_input_stream_close(REF) :- 
	object_call(REF, close, [], _).

zip_input_stream_mark_supported(REF, OUT) :- 
	object_call(REF, markSupported, [], OUT).

zip_input_stream_wait(REF) :- 
	object_call(REF, wait, [], _).

zip_input_stream_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

zip_input_stream_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

zip_input_stream_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

zip_input_stream_available(REF, OUT) :- 
	object_call(REF, available, [], OUT).

zip_input_stream_get_next_entry(REF, OUT) :- 
	object_call(REF, getNextEntry, [], OUT).

zip_input_stream_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

zip_input_stream_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

zip_input_stream_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

zip_input_stream_close_entry(REF) :- 
	object_call(REF, closeEntry, [], _).

zip_input_stream_reset(REF) :- 
	object_call(REF, reset, [], _).

zip_input_stream_read(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

zip_input_stream_read(REF, OUT) :- 
	object_call(REF, read, [], OUT).

zip_input_stream_mark(REF, ARG0) :- 
	object_call(REF, mark, '.'(ARG0, []), _).

zip_input_stream_notify(REF) :- 
	object_call(REF, notify, [], _).

zip_input_stream_skip(REF, ARG0, OUT) :- 
	object_call(REF, skip, '.'(ARG0, []), OUT).

zip_input_stream_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

