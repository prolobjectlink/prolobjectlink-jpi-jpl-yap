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

:-consult('../../../../../obj/prolobject.pl').

s_q_l_input_impl(ARG0, ARG1, OUT) :- 
	object_new('javax.sql.rowset.serial.SQLInputImpl', '.'(ARG0, '.'(ARG1, [])), OUT).

s_q_l_input_impl_read_blob(REF, OUT) :- 
	object_call(REF, readBlob, [], OUT).

s_q_l_input_impl_read_date(REF, OUT) :- 
	object_call(REF, readDate, [], OUT).

s_q_l_input_impl_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

s_q_l_input_impl_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

s_q_l_input_impl_read_big_decimal(REF, OUT) :- 
	object_call(REF, readBigDecimal, [], OUT).

s_q_l_input_impl_read_n_string(REF, OUT) :- 
	object_call(REF, readNString, [], OUT).

s_q_l_input_impl_read_short(REF, OUT) :- 
	object_call(REF, readShort, [], OUT).

s_q_l_input_impl_read_clob(REF, OUT) :- 
	object_call(REF, readClob, [], OUT).

s_q_l_input_impl_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

s_q_l_input_impl_read_double(REF, OUT) :- 
	object_call(REF, readDouble, [], OUT).

s_q_l_input_impl_read_ref(REF, OUT) :- 
	object_call(REF, readRef, [], OUT).

s_q_l_input_impl_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

s_q_l_input_impl_read_binary_stream(REF, OUT) :- 
	object_call(REF, readBinaryStream, [], OUT).

s_q_l_input_impl_read_string(REF, OUT) :- 
	object_call(REF, readString, [], OUT).

s_q_l_input_impl_read_array(REF, OUT) :- 
	object_call(REF, readArray, [], OUT).

s_q_l_input_impl_read_boolean(REF, OUT) :- 
	object_call(REF, readBoolean, [], OUT).

s_q_l_input_impl_read_time(REF, OUT) :- 
	object_call(REF, readTime, [], OUT).

s_q_l_input_impl_read_float(REF, OUT) :- 
	object_call(REF, readFloat, [], OUT).

s_q_l_input_impl_read_long(REF, OUT) :- 
	object_call(REF, readLong, [], OUT).

s_q_l_input_impl_read_object(REF, OUT) :- 
	object_call(REF, readObject, [], OUT).

s_q_l_input_impl_read_object(REF, ARG0, OUT) :- 
	object_call(REF, readObject, '.'(ARG0, []), OUT).

s_q_l_input_impl_notify(REF) :- 
	object_call(REF, notify, [], _).

s_q_l_input_impl_read_ascii_stream(REF, OUT) :- 
	object_call(REF, readAsciiStream, [], OUT).

s_q_l_input_impl_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

s_q_l_input_impl_read_byte(REF, OUT) :- 
	object_call(REF, readByte, [], OUT).

s_q_l_input_impl_was_null(REF, OUT) :- 
	object_call(REF, wasNull, [], OUT).

s_q_l_input_impl_read_row_id(REF, OUT) :- 
	object_call(REF, readRowId, [], OUT).

s_q_l_input_impl_wait(REF) :- 
	object_call(REF, wait, [], _).

s_q_l_input_impl_read_bytes(REF, OUT) :- 
	object_call(REF, readBytes, [], OUT).

s_q_l_input_impl_read_s_q_l_x_m_l(REF, OUT) :- 
	object_call(REF, readSQLXML, [], OUT).

s_q_l_input_impl_read_timestamp(REF, OUT) :- 
	object_call(REF, readTimestamp, [], OUT).

s_q_l_input_impl_read_int(REF, OUT) :- 
	object_call(REF, readInt, [], OUT).

s_q_l_input_impl_read_character_stream(REF, OUT) :- 
	object_call(REF, readCharacterStream, [], OUT).

s_q_l_input_impl_read_n_clob(REF, OUT) :- 
	object_call(REF, readNClob, [], OUT).

s_q_l_input_impl_read_u_r_l(REF, OUT) :- 
	object_call(REF, readURL, [], OUT).

s_q_l_input_impl_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

s_q_l_input_impl_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

