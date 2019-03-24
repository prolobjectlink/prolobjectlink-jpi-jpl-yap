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

random_access_file(ARG0, ARG1, OUT) :- 
	object_new('java.io.RandomAccessFile', '.'(ARG0, '.'(ARG1, [])), OUT).

random_access_file(ARG0, ARG1, OUT) :- 
	object_new('java.io.RandomAccessFile', '.'(ARG0, '.'(ARG1, [])), OUT).

random_access_file_write(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

random_access_file_read_line(REF, OUT) :- 
	object_call(REF, readLine, [], OUT).

random_access_file_read_byte(REF, OUT) :- 
	object_call(REF, readByte, [], OUT).

random_access_file_write_boolean(REF, ARG0) :- 
	object_call(REF, writeBoolean, '.'(ARG0, []), _).

random_access_file_write(REF, ARG0) :- 
	object_call(REF, write, '.'(ARG0, []), _).

random_access_file_write(REF, ARG0) :- 
	object_call(REF, write, '.'(ARG0, []), _).

random_access_file_write_bytes(REF, ARG0) :- 
	object_call(REF, writeBytes, '.'(ARG0, []), _).

random_access_file_read_float(REF, OUT) :- 
	object_call(REF, readFloat, [], OUT).

random_access_file_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

random_access_file_write_long(REF, ARG0) :- 
	object_call(REF, writeLong, '.'(ARG0, []), _).

random_access_file_write_short(REF, ARG0) :- 
	object_call(REF, writeShort, '.'(ARG0, []), _).

random_access_file_seek(REF, ARG0) :- 
	object_call(REF, seek, '.'(ARG0, []), _).

random_access_file_close(REF) :- 
	object_call(REF, close, [], _).

random_access_file_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

random_access_file_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

random_access_file_write_byte(REF, ARG0) :- 
	object_call(REF, writeByte, '.'(ARG0, []), _).

random_access_file_read_char(REF, OUT) :- 
	object_call(REF, readChar, [], OUT).

random_access_file_write_double(REF, ARG0) :- 
	object_call(REF, writeDouble, '.'(ARG0, []), _).

random_access_file_read_long(REF, OUT) :- 
	object_call(REF, readLong, [], OUT).

random_access_file_write_chars(REF, ARG0) :- 
	object_call(REF, writeChars, '.'(ARG0, []), _).

random_access_file_get_channel(REF, OUT) :- 
	object_call(REF, getChannel, [], OUT).

random_access_file_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

random_access_file_read_fully(REF, ARG0) :- 
	object_call(REF, readFully, '.'(ARG0, []), _).

random_access_file_write_float(REF, ARG0) :- 
	object_call(REF, writeFloat, '.'(ARG0, []), _).

random_access_file_notify(REF) :- 
	object_call(REF, notify, [], _).

random_access_file_write_int(REF, ARG0) :- 
	object_call(REF, writeInt, '.'(ARG0, []), _).

random_access_file_read_fully(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, readFully, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

random_access_file_skip_bytes(REF, ARG0, OUT) :- 
	object_call(REF, skipBytes, '.'(ARG0, []), OUT).

random_access_file_read_boolean(REF, OUT) :- 
	object_call(REF, readBoolean, [], OUT).

random_access_file_write_char(REF, ARG0) :- 
	object_call(REF, writeChar, '.'(ARG0, []), _).

random_access_file_read(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

random_access_file_read_int(REF, OUT) :- 
	object_call(REF, readInt, [], OUT).

random_access_file_read_u_t_f(REF, OUT) :- 
	object_call(REF, readUTF, [], OUT).

random_access_file_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

random_access_file_read(REF, OUT) :- 
	object_call(REF, read, [], OUT).

random_access_file_read_unsigned_byte(REF, OUT) :- 
	object_call(REF, readUnsignedByte, [], OUT).

random_access_file_get_f_d(REF, OUT) :- 
	object_call(REF, getFD, [], OUT).

random_access_file_read_unsigned_short(REF, OUT) :- 
	object_call(REF, readUnsignedShort, [], OUT).

random_access_file_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

random_access_file_wait(REF) :- 
	object_call(REF, wait, [], _).

random_access_file_get_file_pointer(REF, OUT) :- 
	object_call(REF, getFilePointer, [], OUT).

random_access_file_length(REF, OUT) :- 
	object_call(REF, length, [], OUT).

random_access_file_write_u_t_f(REF, ARG0) :- 
	object_call(REF, writeUTF, '.'(ARG0, []), _).

random_access_file_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

random_access_file_read_short(REF, OUT) :- 
	object_call(REF, readShort, [], OUT).

random_access_file_set_length(REF, ARG0) :- 
	object_call(REF, setLength, '.'(ARG0, []), _).

random_access_file_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

random_access_file_read_double(REF, OUT) :- 
	object_call(REF, readDouble, [], OUT).

