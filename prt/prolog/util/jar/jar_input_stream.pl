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

jar_input_stream_LOCSIG(OUT) :- 
	object_get('java.util.jar.JarInputStream', locsig, OUT).

jar_input_stream_EXTSIG(OUT) :- 
	object_get('java.util.jar.JarInputStream', extsig, OUT).

jar_input_stream_CENSIG(OUT) :- 
	object_get('java.util.jar.JarInputStream', censig, OUT).

jar_input_stream_ENDSIG(OUT) :- 
	object_get('java.util.jar.JarInputStream', endsig, OUT).

jar_input_stream_LOCHDR(OUT) :- 
	object_get('java.util.jar.JarInputStream', lochdr, OUT).

jar_input_stream_EXTHDR(OUT) :- 
	object_get('java.util.jar.JarInputStream', exthdr, OUT).

jar_input_stream_CENHDR(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenhdr, OUT).

jar_input_stream_ENDHDR(OUT) :- 
	object_get('java.util.jar.JarInputStream', endhdr, OUT).

jar_input_stream_LOCVER(OUT) :- 
	object_get('java.util.jar.JarInputStream', locver, OUT).

jar_input_stream_LOCFLG(OUT) :- 
	object_get('java.util.jar.JarInputStream', locflg, OUT).

jar_input_stream_LOCHOW(OUT) :- 
	object_get('java.util.jar.JarInputStream', lochow, OUT).

jar_input_stream_LOCTIM(OUT) :- 
	object_get('java.util.jar.JarInputStream', loctim, OUT).

jar_input_stream_LOCCRC(OUT) :- 
	object_get('java.util.jar.JarInputStream', loccrc, OUT).

jar_input_stream_LOCSIZ(OUT) :- 
	object_get('java.util.jar.JarInputStream', locsiz, OUT).

jar_input_stream_LOCLEN(OUT) :- 
	object_get('java.util.jar.JarInputStream', loclen, OUT).

jar_input_stream_LOCNAM(OUT) :- 
	object_get('java.util.jar.JarInputStream', locnam, OUT).

jar_input_stream_LOCEXT(OUT) :- 
	object_get('java.util.jar.JarInputStream', locext, OUT).

jar_input_stream_EXTCRC(OUT) :- 
	object_get('java.util.jar.JarInputStream', extcrc, OUT).

jar_input_stream_EXTSIZ(OUT) :- 
	object_get('java.util.jar.JarInputStream', extsiz, OUT).

jar_input_stream_EXTLEN(OUT) :- 
	object_get('java.util.jar.JarInputStream', extlen, OUT).

jar_input_stream_CENVEM(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenvem, OUT).

jar_input_stream_CENVER(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenver, OUT).

jar_input_stream_CENFLG(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenflg, OUT).

jar_input_stream_CENHOW(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenhow, OUT).

jar_input_stream_CENTIM(OUT) :- 
	object_get('java.util.jar.JarInputStream', centim, OUT).

jar_input_stream_CENCRC(OUT) :- 
	object_get('java.util.jar.JarInputStream', cencrc, OUT).

jar_input_stream_CENSIZ(OUT) :- 
	object_get('java.util.jar.JarInputStream', censiz, OUT).

jar_input_stream_CENLEN(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenlen, OUT).

jar_input_stream_CENNAM(OUT) :- 
	object_get('java.util.jar.JarInputStream', cennam, OUT).

jar_input_stream_CENEXT(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenext, OUT).

jar_input_stream_CENCOM(OUT) :- 
	object_get('java.util.jar.JarInputStream', cencom, OUT).

jar_input_stream_CENDSK(OUT) :- 
	object_get('java.util.jar.JarInputStream', cendsk, OUT).

jar_input_stream_CENATT(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenatt, OUT).

jar_input_stream_CENATX(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenatx, OUT).

jar_input_stream_CENOFF(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenoff, OUT).

jar_input_stream_ENDSUB(OUT) :- 
	object_get('java.util.jar.JarInputStream', endsub, OUT).

jar_input_stream_ENDTOT(OUT) :- 
	object_get('java.util.jar.JarInputStream', endtot, OUT).

jar_input_stream_ENDSIZ(OUT) :- 
	object_get('java.util.jar.JarInputStream', endsiz, OUT).

jar_input_stream_ENDOFF(OUT) :- 
	object_get('java.util.jar.JarInputStream', endoff, OUT).

jar_input_stream_ENDCOM(OUT) :- 
	object_get('java.util.jar.JarInputStream', endcom, OUT).

jar_input_stream(ARG0, ARG1, OUT) :- 
	object_new('java.util.jar.JarInputStream', '.'(ARG0, '.'(ARG1, [])), OUT).

jar_input_stream(ARG0, OUT) :- 
	object_new('java.util.jar.JarInputStream', '.'(ARG0, []), OUT).

jar_input_stream_skip(REF, ARG0, OUT) :- 
	object_call(REF, skip, '.'(ARG0, []), OUT).

jar_input_stream_notify(REF) :- 
	object_call(REF, notify, [], _).

jar_input_stream_close(REF) :- 
	object_call(REF, close, [], _).

jar_input_stream_close_entry(REF) :- 
	object_call(REF, closeEntry, [], _).

jar_input_stream_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

jar_input_stream_read(REF, OUT) :- 
	object_call(REF, read, [], OUT).

jar_input_stream_mark(REF, ARG0) :- 
	object_call(REF, mark, '.'(ARG0, []), _).

jar_input_stream_available(REF, OUT) :- 
	object_call(REF, available, [], OUT).

jar_input_stream_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

jar_input_stream_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

jar_input_stream_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

jar_input_stream_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

jar_input_stream_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

jar_input_stream_read(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

jar_input_stream_get_manifest(REF, OUT) :- 
	object_call(REF, getManifest, [], OUT).

jar_input_stream_wait(REF) :- 
	object_call(REF, wait, [], _).

jar_input_stream_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

jar_input_stream_get_next_entry(REF, OUT) :- 
	object_call(REF, getNextEntry, [], OUT).

jar_input_stream_reset(REF) :- 
	object_call(REF, reset, [], _).

jar_input_stream_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

jar_input_stream_mark_supported(REF, OUT) :- 
	object_call(REF, markSupported, [], OUT).

jar_input_stream_get_next_jar_entry(REF, OUT) :- 
	object_call(REF, getNextJarEntry, [], OUT).

