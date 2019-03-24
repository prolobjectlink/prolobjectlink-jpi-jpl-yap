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

object_input_stream_STREAM_MAGIC(OUT) :- 
	object_get('java.io.ObjectInputStream', stream_magic, OUT).

object_input_stream_STREAM_VERSION(OUT) :- 
	object_get('java.io.ObjectInputStream', stream_version, OUT).

object_input_stream_TC_BASE(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_base, OUT).

object_input_stream_TC_NULL(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_null, OUT).

object_input_stream_TC_REFERENCE(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_reference, OUT).

object_input_stream_TC_CLASSDESC(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_classdesc, OUT).

object_input_stream_TC_OBJECT(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_object, OUT).

object_input_stream_TC_STRING(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_string, OUT).

object_input_stream_TC_ARRAY(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_array, OUT).

object_input_stream_TC_CLASS(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_class, OUT).

object_input_stream_TC_BLOCKDATA(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_blockdata, OUT).

object_input_stream_TC_ENDBLOCKDATA(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_endblockdata, OUT).

object_input_stream_TC_RESET(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_reset, OUT).

object_input_stream_TC_BLOCKDATALONG(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_blockdatalong, OUT).

object_input_stream_TC_EXCEPTION(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_exception, OUT).

object_input_stream_TC_LONGSTRING(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_longstring, OUT).

object_input_stream_TC_PROXYCLASSDESC(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_proxyclassdesc, OUT).

object_input_stream_TC_ENUM(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_enum, OUT).

object_input_stream_TC_MAX(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_max, OUT).

object_input_stream_BASEWIREHANDLE(OUT) :- 
	object_get('java.io.ObjectInputStream', basewirehandle, OUT).

object_input_stream_SC_WRITE_METHOD(OUT) :- 
	object_get('java.io.ObjectInputStream', sc_write_method, OUT).

object_input_stream_SC_BLOCK_DATA(OUT) :- 
	object_get('java.io.ObjectInputStream', sc_block_data, OUT).

object_input_stream_SC_SERIALIZABLE(OUT) :- 
	object_get('java.io.ObjectInputStream', sc_serializable, OUT).

object_input_stream_SC_EXTERNALIZABLE(OUT) :- 
	object_get('java.io.ObjectInputStream', sc_externalizable, OUT).

object_input_stream_SC_ENUM(OUT) :- 
	object_get('java.io.ObjectInputStream', sc_enum, OUT).

object_input_stream_SUBSTITUTION_PERMISSION(OUT) :- 
	object_get('java.io.ObjectInputStream', substitution_permission, OUT).

object_input_stream_SUBCLASS_IMPLEMENTATION_PERMISSION(OUT) :- 
	object_get('java.io.ObjectInputStream', subclass_implementation_permission, OUT).

object_input_stream_PROTOCOL_VERSION_1(OUT) :- 
	object_get('java.io.ObjectInputStream', protocol_version_1, OUT).

object_input_stream_PROTOCOL_VERSION_2(OUT) :- 
	object_get('java.io.ObjectInputStream', protocol_version_2, OUT).

object_input_stream(ARG0, OUT) :- 
	object_new('java.io.ObjectInputStream', '.'(ARG0, []), OUT).

object_input_stream_read_float(REF, OUT) :- 
	object_call(REF, readFloat, [], OUT).

object_input_stream_notify(REF) :- 
	object_call(REF, notify, [], _).

object_input_stream_read_int(REF, OUT) :- 
	object_call(REF, readInt, [], OUT).

object_input_stream_read_fields(REF, OUT) :- 
	object_call(REF, readFields, [], OUT).

object_input_stream_default_read_object(REF) :- 
	object_call(REF, defaultReadObject, [], _).

object_input_stream_read_line(REF, OUT) :- 
	object_call(REF, readLine, [], OUT).

object_input_stream_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

object_input_stream_skip(REF, ARG0, OUT) :- 
	object_call(REF, skip, '.'(ARG0, []), OUT).

object_input_stream_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

object_input_stream_read_byte(REF, OUT) :- 
	object_call(REF, readByte, [], OUT).

object_input_stream_wait(REF) :- 
	object_call(REF, wait, [], _).

object_input_stream_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

object_input_stream_available(REF, OUT) :- 
	object_call(REF, available, [], OUT).

object_input_stream_read_unsigned_short(REF, OUT) :- 
	object_call(REF, readUnsignedShort, [], OUT).

object_input_stream_read_unsigned_byte(REF, OUT) :- 
	object_call(REF, readUnsignedByte, [], OUT).

object_input_stream_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

object_input_stream_reset(REF) :- 
	object_call(REF, reset, [], _).

object_input_stream_read_char(REF, OUT) :- 
	object_call(REF, readChar, [], OUT).

object_input_stream_read_unshared(REF, OUT) :- 
	object_call(REF, readUnshared, [], OUT).

object_input_stream_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

object_input_stream_mark(REF, ARG0) :- 
	object_call(REF, mark, '.'(ARG0, []), _).

object_input_stream_read(REF, OUT) :- 
	object_call(REF, read, [], OUT).

object_input_stream_read_fully(REF, ARG0) :- 
	object_call(REF, readFully, '.'(ARG0, []), _).

object_input_stream_read(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

object_input_stream_read_fully(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, readFully, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

object_input_stream_skip_bytes(REF, ARG0, OUT) :- 
	object_call(REF, skipBytes, '.'(ARG0, []), OUT).

object_input_stream_mark_supported(REF, OUT) :- 
	object_call(REF, markSupported, [], OUT).

object_input_stream_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

object_input_stream_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

object_input_stream_read_double(REF, OUT) :- 
	object_call(REF, readDouble, [], OUT).

object_input_stream_register_validation(REF, ARG0, ARG1) :- 
	object_call(REF, registerValidation, '.'(ARG0, '.'(ARG1, [])), _).

object_input_stream_read_object(REF, OUT) :- 
	object_call(REF, readObject, [], OUT).

object_input_stream_close(REF) :- 
	object_call(REF, close, [], _).

object_input_stream_read_long(REF, OUT) :- 
	object_call(REF, readLong, [], OUT).

object_input_stream_read_u_t_f(REF, OUT) :- 
	object_call(REF, readUTF, [], OUT).

object_input_stream_read_boolean(REF, OUT) :- 
	object_call(REF, readBoolean, [], OUT).

object_input_stream_read_short(REF, OUT) :- 
	object_call(REF, readShort, [], OUT).

object_input_stream_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

