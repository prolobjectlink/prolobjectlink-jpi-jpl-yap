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

jar_file_MANIFEST_NAME(OUT) :- 
	object_get('java.util.jar.JarFile', manifest_name, OUT).

jar_file_OPEN_READ(OUT) :- 
	object_get('java.util.jar.JarFile', open_read, OUT).

jar_file_OPEN_DELETE(OUT) :- 
	object_get('java.util.jar.JarFile', open_delete, OUT).

jar_file_LOCSIG(OUT) :- 
	object_get('java.util.jar.JarFile', locsig, OUT).

jar_file_EXTSIG(OUT) :- 
	object_get('java.util.jar.JarFile', extsig, OUT).

jar_file_CENSIG(OUT) :- 
	object_get('java.util.jar.JarFile', censig, OUT).

jar_file_ENDSIG(OUT) :- 
	object_get('java.util.jar.JarFile', endsig, OUT).

jar_file_LOCHDR(OUT) :- 
	object_get('java.util.jar.JarFile', lochdr, OUT).

jar_file_EXTHDR(OUT) :- 
	object_get('java.util.jar.JarFile', exthdr, OUT).

jar_file_CENHDR(OUT) :- 
	object_get('java.util.jar.JarFile', cenhdr, OUT).

jar_file_ENDHDR(OUT) :- 
	object_get('java.util.jar.JarFile', endhdr, OUT).

jar_file_LOCVER(OUT) :- 
	object_get('java.util.jar.JarFile', locver, OUT).

jar_file_LOCFLG(OUT) :- 
	object_get('java.util.jar.JarFile', locflg, OUT).

jar_file_LOCHOW(OUT) :- 
	object_get('java.util.jar.JarFile', lochow, OUT).

jar_file_LOCTIM(OUT) :- 
	object_get('java.util.jar.JarFile', loctim, OUT).

jar_file_LOCCRC(OUT) :- 
	object_get('java.util.jar.JarFile', loccrc, OUT).

jar_file_LOCSIZ(OUT) :- 
	object_get('java.util.jar.JarFile', locsiz, OUT).

jar_file_LOCLEN(OUT) :- 
	object_get('java.util.jar.JarFile', loclen, OUT).

jar_file_LOCNAM(OUT) :- 
	object_get('java.util.jar.JarFile', locnam, OUT).

jar_file_LOCEXT(OUT) :- 
	object_get('java.util.jar.JarFile', locext, OUT).

jar_file_EXTCRC(OUT) :- 
	object_get('java.util.jar.JarFile', extcrc, OUT).

jar_file_EXTSIZ(OUT) :- 
	object_get('java.util.jar.JarFile', extsiz, OUT).

jar_file_EXTLEN(OUT) :- 
	object_get('java.util.jar.JarFile', extlen, OUT).

jar_file_CENVEM(OUT) :- 
	object_get('java.util.jar.JarFile', cenvem, OUT).

jar_file_CENVER(OUT) :- 
	object_get('java.util.jar.JarFile', cenver, OUT).

jar_file_CENFLG(OUT) :- 
	object_get('java.util.jar.JarFile', cenflg, OUT).

jar_file_CENHOW(OUT) :- 
	object_get('java.util.jar.JarFile', cenhow, OUT).

jar_file_CENTIM(OUT) :- 
	object_get('java.util.jar.JarFile', centim, OUT).

jar_file_CENCRC(OUT) :- 
	object_get('java.util.jar.JarFile', cencrc, OUT).

jar_file_CENSIZ(OUT) :- 
	object_get('java.util.jar.JarFile', censiz, OUT).

jar_file_CENLEN(OUT) :- 
	object_get('java.util.jar.JarFile', cenlen, OUT).

jar_file_CENNAM(OUT) :- 
	object_get('java.util.jar.JarFile', cennam, OUT).

jar_file_CENEXT(OUT) :- 
	object_get('java.util.jar.JarFile', cenext, OUT).

jar_file_CENCOM(OUT) :- 
	object_get('java.util.jar.JarFile', cencom, OUT).

jar_file_CENDSK(OUT) :- 
	object_get('java.util.jar.JarFile', cendsk, OUT).

jar_file_CENATT(OUT) :- 
	object_get('java.util.jar.JarFile', cenatt, OUT).

jar_file_CENATX(OUT) :- 
	object_get('java.util.jar.JarFile', cenatx, OUT).

jar_file_CENOFF(OUT) :- 
	object_get('java.util.jar.JarFile', cenoff, OUT).

jar_file_ENDSUB(OUT) :- 
	object_get('java.util.jar.JarFile', endsub, OUT).

jar_file_ENDTOT(OUT) :- 
	object_get('java.util.jar.JarFile', endtot, OUT).

jar_file_ENDSIZ(OUT) :- 
	object_get('java.util.jar.JarFile', endsiz, OUT).

jar_file_ENDOFF(OUT) :- 
	object_get('java.util.jar.JarFile', endoff, OUT).

jar_file_ENDCOM(OUT) :- 
	object_get('java.util.jar.JarFile', endcom, OUT).

jar_file(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.util.jar.JarFile', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

jar_file(ARG0, ARG1, OUT) :- 
	object_new('java.util.jar.JarFile', '.'(ARG0, '.'(ARG1, [])), OUT).

jar_file(ARG0, ARG1, OUT) :- 
	object_new('java.util.jar.JarFile', '.'(ARG0, '.'(ARG1, [])), OUT).

jar_file(ARG0, OUT) :- 
	object_new('java.util.jar.JarFile', '.'(ARG0, []), OUT).

jar_file(ARG0, OUT) :- 
	object_new('java.util.jar.JarFile', '.'(ARG0, []), OUT).

jar_file_notify(REF) :- 
	object_call(REF, notify, [], _).

jar_file_get_manifest(REF, OUT) :- 
	object_call(REF, getManifest, [], OUT).

jar_file_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

jar_file_close(REF) :- 
	object_call(REF, close, [], _).

jar_file_stream(REF, OUT) :- 
	object_call(REF, stream, [], OUT).

jar_file_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

jar_file_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

jar_file_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

jar_file_entries(REF, OUT) :- 
	object_call(REF, entries, [], OUT).

jar_file_get_comment(REF, OUT) :- 
	object_call(REF, getComment, [], OUT).

jar_file_wait(REF) :- 
	object_call(REF, wait, [], _).

jar_file_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

jar_file_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

jar_file_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

jar_file_get_entry(REF, ARG0, OUT) :- 
	object_call(REF, getEntry, '.'(ARG0, []), OUT).

jar_file_get_jar_entry(REF, ARG0, OUT) :- 
	object_call(REF, getJarEntry, '.'(ARG0, []), OUT).

jar_file_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

jar_file_get_input_stream(REF, ARG0, OUT) :- 
	object_call(REF, getInputStream, '.'(ARG0, []), OUT).

jar_file_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

