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

memory_cache_image_input_stream(ARG0, OUT) :- 
	object_new('javax.imageio.stream.MemoryCacheImageInputStream', '.'(ARG0, []), OUT).

memory_cache_image_input_stream_flush(REF) :- 
	object_call(REF, flush, [], _).

memory_cache_image_input_stream_get_flushed_position(REF, OUT) :- 
	object_call(REF, getFlushedPosition, [], OUT).

memory_cache_image_input_stream_read_bit(REF, OUT) :- 
	object_call(REF, readBit, [], OUT).

memory_cache_image_input_stream_flush_before(REF, ARG0) :- 
	object_call(REF, flushBefore, '.'(ARG0, []), _).

memory_cache_image_input_stream_is_cached(REF, OUT) :- 
	object_call(REF, isCached, [], OUT).

memory_cache_image_input_stream_notify(REF) :- 
	object_call(REF, notify, [], _).

memory_cache_image_input_stream_read_int(REF, OUT) :- 
	object_call(REF, readInt, [], OUT).

memory_cache_image_input_stream_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

memory_cache_image_input_stream_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

memory_cache_image_input_stream_read_u_t_f(REF, OUT) :- 
	object_call(REF, readUTF, [], OUT).

memory_cache_image_input_stream_read_bits(REF, ARG0, OUT) :- 
	object_call(REF, readBits, '.'(ARG0, []), OUT).

memory_cache_image_input_stream_mark(REF) :- 
	object_call(REF, mark, [], _).

memory_cache_image_input_stream_read_long(REF, OUT) :- 
	object_call(REF, readLong, [], OUT).

memory_cache_image_input_stream_get_bit_offset(REF, OUT) :- 
	object_call(REF, getBitOffset, [], OUT).

memory_cache_image_input_stream_is_cached_file(REF, OUT) :- 
	object_call(REF, isCachedFile, [], OUT).

memory_cache_image_input_stream_read_short(REF, OUT) :- 
	object_call(REF, readShort, [], OUT).

memory_cache_image_input_stream_set_byte_order(REF, ARG0) :- 
	object_call(REF, setByteOrder, '.'(ARG0, []), _).

memory_cache_image_input_stream_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

memory_cache_image_input_stream_read_bytes(REF, ARG0, ARG1) :- 
	object_call(REF, readBytes, '.'(ARG0, '.'(ARG1, [])), _).

memory_cache_image_input_stream_read_unsigned_int(REF, OUT) :- 
	object_call(REF, readUnsignedInt, [], OUT).

memory_cache_image_input_stream_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

memory_cache_image_input_stream_get_stream_position(REF, OUT) :- 
	object_call(REF, getStreamPosition, [], OUT).

memory_cache_image_input_stream_wait(REF) :- 
	object_call(REF, wait, [], _).

memory_cache_image_input_stream_close(REF) :- 
	object_call(REF, close, [], _).

memory_cache_image_input_stream_read_float(REF, OUT) :- 
	object_call(REF, readFloat, [], OUT).

memory_cache_image_input_stream_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

memory_cache_image_input_stream_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

memory_cache_image_input_stream_read(REF, OUT) :- 
	object_call(REF, read, [], OUT).

memory_cache_image_input_stream_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

memory_cache_image_input_stream_read_line(REF, OUT) :- 
	object_call(REF, readLine, [], OUT).

memory_cache_image_input_stream_read(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

memory_cache_image_input_stream_skip_bytes(REF, ARG0, OUT) :- 
	object_call(REF, skipBytes, '.'(ARG0, []), OUT).

memory_cache_image_input_stream_skip_bytes(REF, ARG0, OUT) :- 
	object_call(REF, skipBytes, '.'(ARG0, []), OUT).

memory_cache_image_input_stream_read_byte(REF, OUT) :- 
	object_call(REF, readByte, [], OUT).

memory_cache_image_input_stream_read_fully(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, readFully, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

memory_cache_image_input_stream_read_fully(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, readFully, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

memory_cache_image_input_stream_read_fully(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, readFully, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

memory_cache_image_input_stream_read_fully(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, readFully, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

memory_cache_image_input_stream_read_fully(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, readFully, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

memory_cache_image_input_stream_read_fully(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, readFully, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

memory_cache_image_input_stream_read_fully(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, readFully, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

memory_cache_image_input_stream_set_bit_offset(REF, ARG0) :- 
	object_call(REF, setBitOffset, '.'(ARG0, []), _).

memory_cache_image_input_stream_read_fully(REF, ARG0) :- 
	object_call(REF, readFully, '.'(ARG0, []), _).

memory_cache_image_input_stream_get_byte_order(REF, OUT) :- 
	object_call(REF, getByteOrder, [], OUT).

memory_cache_image_input_stream_reset(REF) :- 
	object_call(REF, reset, [], _).

memory_cache_image_input_stream_read_char(REF, OUT) :- 
	object_call(REF, readChar, [], OUT).

memory_cache_image_input_stream_read_double(REF, OUT) :- 
	object_call(REF, readDouble, [], OUT).

memory_cache_image_input_stream_read_unsigned_byte(REF, OUT) :- 
	object_call(REF, readUnsignedByte, [], OUT).

memory_cache_image_input_stream_read_unsigned_short(REF, OUT) :- 
	object_call(REF, readUnsignedShort, [], OUT).

memory_cache_image_input_stream_length(REF, OUT) :- 
	object_call(REF, length, [], OUT).

memory_cache_image_input_stream_is_cached_memory(REF, OUT) :- 
	object_call(REF, isCachedMemory, [], OUT).

memory_cache_image_input_stream_read_boolean(REF, OUT) :- 
	object_call(REF, readBoolean, [], OUT).

memory_cache_image_input_stream_seek(REF, ARG0) :- 
	object_call(REF, seek, '.'(ARG0, []), _).

memory_cache_image_input_stream_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

