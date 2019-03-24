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

jar_entry_STORED(OUT) :- 
	object_get('java.util.jar.JarEntry', stored, OUT).

jar_entry_DEFLATED(OUT) :- 
	object_get('java.util.jar.JarEntry', deflated, OUT).

jar_entry_LOCSIG(OUT) :- 
	object_get('java.util.jar.JarEntry', locsig, OUT).

jar_entry_EXTSIG(OUT) :- 
	object_get('java.util.jar.JarEntry', extsig, OUT).

jar_entry_CENSIG(OUT) :- 
	object_get('java.util.jar.JarEntry', censig, OUT).

jar_entry_ENDSIG(OUT) :- 
	object_get('java.util.jar.JarEntry', endsig, OUT).

jar_entry_LOCHDR(OUT) :- 
	object_get('java.util.jar.JarEntry', lochdr, OUT).

jar_entry_EXTHDR(OUT) :- 
	object_get('java.util.jar.JarEntry', exthdr, OUT).

jar_entry_CENHDR(OUT) :- 
	object_get('java.util.jar.JarEntry', cenhdr, OUT).

jar_entry_ENDHDR(OUT) :- 
	object_get('java.util.jar.JarEntry', endhdr, OUT).

jar_entry_LOCVER(OUT) :- 
	object_get('java.util.jar.JarEntry', locver, OUT).

jar_entry_LOCFLG(OUT) :- 
	object_get('java.util.jar.JarEntry', locflg, OUT).

jar_entry_LOCHOW(OUT) :- 
	object_get('java.util.jar.JarEntry', lochow, OUT).

jar_entry_LOCTIM(OUT) :- 
	object_get('java.util.jar.JarEntry', loctim, OUT).

jar_entry_LOCCRC(OUT) :- 
	object_get('java.util.jar.JarEntry', loccrc, OUT).

jar_entry_LOCSIZ(OUT) :- 
	object_get('java.util.jar.JarEntry', locsiz, OUT).

jar_entry_LOCLEN(OUT) :- 
	object_get('java.util.jar.JarEntry', loclen, OUT).

jar_entry_LOCNAM(OUT) :- 
	object_get('java.util.jar.JarEntry', locnam, OUT).

jar_entry_LOCEXT(OUT) :- 
	object_get('java.util.jar.JarEntry', locext, OUT).

jar_entry_EXTCRC(OUT) :- 
	object_get('java.util.jar.JarEntry', extcrc, OUT).

jar_entry_EXTSIZ(OUT) :- 
	object_get('java.util.jar.JarEntry', extsiz, OUT).

jar_entry_EXTLEN(OUT) :- 
	object_get('java.util.jar.JarEntry', extlen, OUT).

jar_entry_CENVEM(OUT) :- 
	object_get('java.util.jar.JarEntry', cenvem, OUT).

jar_entry_CENVER(OUT) :- 
	object_get('java.util.jar.JarEntry', cenver, OUT).

jar_entry_CENFLG(OUT) :- 
	object_get('java.util.jar.JarEntry', cenflg, OUT).

jar_entry_CENHOW(OUT) :- 
	object_get('java.util.jar.JarEntry', cenhow, OUT).

jar_entry_CENTIM(OUT) :- 
	object_get('java.util.jar.JarEntry', centim, OUT).

jar_entry_CENCRC(OUT) :- 
	object_get('java.util.jar.JarEntry', cencrc, OUT).

jar_entry_CENSIZ(OUT) :- 
	object_get('java.util.jar.JarEntry', censiz, OUT).

jar_entry_CENLEN(OUT) :- 
	object_get('java.util.jar.JarEntry', cenlen, OUT).

jar_entry_CENNAM(OUT) :- 
	object_get('java.util.jar.JarEntry', cennam, OUT).

jar_entry_CENEXT(OUT) :- 
	object_get('java.util.jar.JarEntry', cenext, OUT).

jar_entry_CENCOM(OUT) :- 
	object_get('java.util.jar.JarEntry', cencom, OUT).

jar_entry_CENDSK(OUT) :- 
	object_get('java.util.jar.JarEntry', cendsk, OUT).

jar_entry_CENATT(OUT) :- 
	object_get('java.util.jar.JarEntry', cenatt, OUT).

jar_entry_CENATX(OUT) :- 
	object_get('java.util.jar.JarEntry', cenatx, OUT).

jar_entry_CENOFF(OUT) :- 
	object_get('java.util.jar.JarEntry', cenoff, OUT).

jar_entry_ENDSUB(OUT) :- 
	object_get('java.util.jar.JarEntry', endsub, OUT).

jar_entry_ENDTOT(OUT) :- 
	object_get('java.util.jar.JarEntry', endtot, OUT).

jar_entry_ENDSIZ(OUT) :- 
	object_get('java.util.jar.JarEntry', endsiz, OUT).

jar_entry_ENDOFF(OUT) :- 
	object_get('java.util.jar.JarEntry', endoff, OUT).

jar_entry_ENDCOM(OUT) :- 
	object_get('java.util.jar.JarEntry', endcom, OUT).

jar_entry(ARG0, OUT) :- 
	object_new('java.util.jar.JarEntry', '.'(ARG0, []), OUT).

jar_entry(ARG0, OUT) :- 
	object_new('java.util.jar.JarEntry', '.'(ARG0, []), OUT).

jar_entry(ARG0, OUT) :- 
	object_new('java.util.jar.JarEntry', '.'(ARG0, []), OUT).

jar_entry_set_last_access_time(REF, ARG0, OUT) :- 
	object_call(REF, setLastAccessTime, '.'(ARG0, []), OUT).

jar_entry_set_comment(REF, ARG0) :- 
	object_call(REF, setComment, '.'(ARG0, []), _).

jar_entry_set_compressed_size(REF, ARG0) :- 
	object_call(REF, setCompressedSize, '.'(ARG0, []), _).

jar_entry_set_extra(REF, ARG0) :- 
	object_call(REF, setExtra, '.'(ARG0, []), _).

jar_entry_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

jar_entry_get_attributes(REF, OUT) :- 
	object_call(REF, getAttributes, [], OUT).

jar_entry_get_code_signers(REF, OUT) :- 
	object_call(REF, getCodeSigners, [], OUT).

jar_entry_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

jar_entry_set_time(REF, ARG0) :- 
	object_call(REF, setTime, '.'(ARG0, []), _).

jar_entry_get_time(REF, OUT) :- 
	object_call(REF, getTime, [], OUT).

jar_entry_get_last_access_time(REF, OUT) :- 
	object_call(REF, getLastAccessTime, [], OUT).

jar_entry_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

jar_entry_get_certificates(REF, OUT) :- 
	object_call(REF, getCertificates, [], OUT).

jar_entry_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

jar_entry_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

jar_entry_wait(REF) :- 
	object_call(REF, wait, [], _).

jar_entry_get_crc(REF, OUT) :- 
	object_call(REF, getCrc, [], OUT).

jar_entry_set_crc(REF, ARG0) :- 
	object_call(REF, setCrc, '.'(ARG0, []), _).

jar_entry_notify(REF) :- 
	object_call(REF, notify, [], _).

jar_entry_get_compressed_size(REF, OUT) :- 
	object_call(REF, getCompressedSize, [], OUT).

jar_entry_set_method(REF, ARG0) :- 
	object_call(REF, setMethod, '.'(ARG0, []), _).

jar_entry_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

jar_entry_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

jar_entry_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

jar_entry_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

jar_entry_get_comment(REF, OUT) :- 
	object_call(REF, getComment, [], OUT).

jar_entry_set_last_modified_time(REF, ARG0, OUT) :- 
	object_call(REF, setLastModifiedTime, '.'(ARG0, []), OUT).

jar_entry_get_last_modified_time(REF, OUT) :- 
	object_call(REF, getLastModifiedTime, [], OUT).

jar_entry_is_directory(REF, OUT) :- 
	object_call(REF, isDirectory, [], OUT).

jar_entry_get_creation_time(REF, OUT) :- 
	object_call(REF, getCreationTime, [], OUT).

jar_entry_set_size(REF, ARG0) :- 
	object_call(REF, setSize, '.'(ARG0, []), _).

jar_entry_get_method(REF, OUT) :- 
	object_call(REF, getMethod, [], OUT).

jar_entry_get_extra(REF, OUT) :- 
	object_call(REF, getExtra, [], OUT).

jar_entry_set_creation_time(REF, ARG0, OUT) :- 
	object_call(REF, setCreationTime, '.'(ARG0, []), OUT).

jar_entry_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

