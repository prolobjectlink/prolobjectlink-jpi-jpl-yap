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

zip_file_OPEN_READ(OUT) :- 
	object_get('java.util.zip.ZipFile', open_read, OUT).

zip_file_OPEN_DELETE(OUT) :- 
	object_get('java.util.zip.ZipFile', open_delete, OUT).

zip_file_LOCSIG(OUT) :- 
	object_get('java.util.zip.ZipFile', locsig, OUT).

zip_file_EXTSIG(OUT) :- 
	object_get('java.util.zip.ZipFile', extsig, OUT).

zip_file_CENSIG(OUT) :- 
	object_get('java.util.zip.ZipFile', censig, OUT).

zip_file_ENDSIG(OUT) :- 
	object_get('java.util.zip.ZipFile', endsig, OUT).

zip_file_LOCHDR(OUT) :- 
	object_get('java.util.zip.ZipFile', lochdr, OUT).

zip_file_EXTHDR(OUT) :- 
	object_get('java.util.zip.ZipFile', exthdr, OUT).

zip_file_CENHDR(OUT) :- 
	object_get('java.util.zip.ZipFile', cenhdr, OUT).

zip_file_ENDHDR(OUT) :- 
	object_get('java.util.zip.ZipFile', endhdr, OUT).

zip_file_LOCVER(OUT) :- 
	object_get('java.util.zip.ZipFile', locver, OUT).

zip_file_LOCFLG(OUT) :- 
	object_get('java.util.zip.ZipFile', locflg, OUT).

zip_file_LOCHOW(OUT) :- 
	object_get('java.util.zip.ZipFile', lochow, OUT).

zip_file_LOCTIM(OUT) :- 
	object_get('java.util.zip.ZipFile', loctim, OUT).

zip_file_LOCCRC(OUT) :- 
	object_get('java.util.zip.ZipFile', loccrc, OUT).

zip_file_LOCSIZ(OUT) :- 
	object_get('java.util.zip.ZipFile', locsiz, OUT).

zip_file_LOCLEN(OUT) :- 
	object_get('java.util.zip.ZipFile', loclen, OUT).

zip_file_LOCNAM(OUT) :- 
	object_get('java.util.zip.ZipFile', locnam, OUT).

zip_file_LOCEXT(OUT) :- 
	object_get('java.util.zip.ZipFile', locext, OUT).

zip_file_EXTCRC(OUT) :- 
	object_get('java.util.zip.ZipFile', extcrc, OUT).

zip_file_EXTSIZ(OUT) :- 
	object_get('java.util.zip.ZipFile', extsiz, OUT).

zip_file_EXTLEN(OUT) :- 
	object_get('java.util.zip.ZipFile', extlen, OUT).

zip_file_CENVEM(OUT) :- 
	object_get('java.util.zip.ZipFile', cenvem, OUT).

zip_file_CENVER(OUT) :- 
	object_get('java.util.zip.ZipFile', cenver, OUT).

zip_file_CENFLG(OUT) :- 
	object_get('java.util.zip.ZipFile', cenflg, OUT).

zip_file_CENHOW(OUT) :- 
	object_get('java.util.zip.ZipFile', cenhow, OUT).

zip_file_CENTIM(OUT) :- 
	object_get('java.util.zip.ZipFile', centim, OUT).

zip_file_CENCRC(OUT) :- 
	object_get('java.util.zip.ZipFile', cencrc, OUT).

zip_file_CENSIZ(OUT) :- 
	object_get('java.util.zip.ZipFile', censiz, OUT).

zip_file_CENLEN(OUT) :- 
	object_get('java.util.zip.ZipFile', cenlen, OUT).

zip_file_CENNAM(OUT) :- 
	object_get('java.util.zip.ZipFile', cennam, OUT).

zip_file_CENEXT(OUT) :- 
	object_get('java.util.zip.ZipFile', cenext, OUT).

zip_file_CENCOM(OUT) :- 
	object_get('java.util.zip.ZipFile', cencom, OUT).

zip_file_CENDSK(OUT) :- 
	object_get('java.util.zip.ZipFile', cendsk, OUT).

zip_file_CENATT(OUT) :- 
	object_get('java.util.zip.ZipFile', cenatt, OUT).

zip_file_CENATX(OUT) :- 
	object_get('java.util.zip.ZipFile', cenatx, OUT).

zip_file_CENOFF(OUT) :- 
	object_get('java.util.zip.ZipFile', cenoff, OUT).

zip_file_ENDSUB(OUT) :- 
	object_get('java.util.zip.ZipFile', endsub, OUT).

zip_file_ENDTOT(OUT) :- 
	object_get('java.util.zip.ZipFile', endtot, OUT).

zip_file_ENDSIZ(OUT) :- 
	object_get('java.util.zip.ZipFile', endsiz, OUT).

zip_file_ENDOFF(OUT) :- 
	object_get('java.util.zip.ZipFile', endoff, OUT).

zip_file_ENDCOM(OUT) :- 
	object_get('java.util.zip.ZipFile', endcom, OUT).

zip_file(ARG0, ARG1, OUT) :- 
	object_new('java.util.zip.ZipFile', '.'(ARG0, '.'(ARG1, [])), OUT).

zip_file(ARG0, ARG1, OUT) :- 
	object_new('java.util.zip.ZipFile', '.'(ARG0, '.'(ARG1, [])), OUT).

zip_file(ARG0, ARG1, OUT) :- 
	object_new('java.util.zip.ZipFile', '.'(ARG0, '.'(ARG1, [])), OUT).

zip_file(ARG0, OUT) :- 
	object_new('java.util.zip.ZipFile', '.'(ARG0, []), OUT).

zip_file(ARG0, OUT) :- 
	object_new('java.util.zip.ZipFile', '.'(ARG0, []), OUT).

zip_file(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.util.zip.ZipFile', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

zip_file_entries(REF, OUT) :- 
	object_call(REF, entries, [], OUT).

zip_file_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

zip_file_close(REF) :- 
	object_call(REF, close, [], _).

zip_file_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

zip_file_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

zip_file_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

zip_file_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

zip_file_notify(REF) :- 
	object_call(REF, notify, [], _).

zip_file_get_comment(REF, OUT) :- 
	object_call(REF, getComment, [], OUT).

zip_file_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

zip_file_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

zip_file_stream(REF, OUT) :- 
	object_call(REF, stream, [], OUT).

zip_file_get_input_stream(REF, ARG0, OUT) :- 
	object_call(REF, getInputStream, '.'(ARG0, []), OUT).

zip_file_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

zip_file_get_entry(REF, ARG0, OUT) :- 
	object_call(REF, getEntry, '.'(ARG0, []), OUT).

zip_file_wait(REF) :- 
	object_call(REF, wait, [], _).

zip_file_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

