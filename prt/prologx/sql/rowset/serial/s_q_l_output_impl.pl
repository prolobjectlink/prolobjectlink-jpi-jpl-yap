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

s_q_l_output_impl(ARG0, ARG1, OUT) :- 
	object_new('javax.sql.rowset.serial.SQLOutputImpl', '.'(ARG0, '.'(ARG1, [])), OUT).

s_q_l_output_impl_write_bytes(REF, ARG0) :- 
	object_call(REF, writeBytes, '.'(ARG0, []), _).

s_q_l_output_impl_write_n_clob(REF, ARG0) :- 
	object_call(REF, writeNClob, '.'(ARG0, []), _).

s_q_l_output_impl_notify(REF) :- 
	object_call(REF, notify, [], _).

s_q_l_output_impl_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

s_q_l_output_impl_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

s_q_l_output_impl_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

s_q_l_output_impl_write_object(REF, ARG0, ARG1) :- 
	object_call(REF, writeObject, '.'(ARG0, '.'(ARG1, [])), _).

s_q_l_output_impl_write_n_string(REF, ARG0) :- 
	object_call(REF, writeNString, '.'(ARG0, []), _).

s_q_l_output_impl_write_float(REF, ARG0) :- 
	object_call(REF, writeFloat, '.'(ARG0, []), _).

s_q_l_output_impl_write_ref(REF, ARG0) :- 
	object_call(REF, writeRef, '.'(ARG0, []), _).

s_q_l_output_impl_write_time(REF, ARG0) :- 
	object_call(REF, writeTime, '.'(ARG0, []), _).

s_q_l_output_impl_write_object(REF, ARG0) :- 
	object_call(REF, writeObject, '.'(ARG0, []), _).

s_q_l_output_impl_write_big_decimal(REF, ARG0) :- 
	object_call(REF, writeBigDecimal, '.'(ARG0, []), _).

s_q_l_output_impl_write_string(REF, ARG0) :- 
	object_call(REF, writeString, '.'(ARG0, []), _).

s_q_l_output_impl_write_short(REF, ARG0) :- 
	object_call(REF, writeShort, '.'(ARG0, []), _).

s_q_l_output_impl_write_double(REF, ARG0) :- 
	object_call(REF, writeDouble, '.'(ARG0, []), _).

s_q_l_output_impl_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

s_q_l_output_impl_write_byte(REF, ARG0) :- 
	object_call(REF, writeByte, '.'(ARG0, []), _).

s_q_l_output_impl_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

s_q_l_output_impl_write_array(REF, ARG0) :- 
	object_call(REF, writeArray, '.'(ARG0, []), _).

s_q_l_output_impl_write_blob(REF, ARG0) :- 
	object_call(REF, writeBlob, '.'(ARG0, []), _).

s_q_l_output_impl_write_date(REF, ARG0) :- 
	object_call(REF, writeDate, '.'(ARG0, []), _).

s_q_l_output_impl_write_boolean(REF, ARG0) :- 
	object_call(REF, writeBoolean, '.'(ARG0, []), _).

s_q_l_output_impl_write_s_q_l_x_m_l(REF, ARG0) :- 
	object_call(REF, writeSQLXML, '.'(ARG0, []), _).

s_q_l_output_impl_write_character_stream(REF, ARG0) :- 
	object_call(REF, writeCharacterStream, '.'(ARG0, []), _).

s_q_l_output_impl_wait(REF) :- 
	object_call(REF, wait, [], _).

s_q_l_output_impl_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

s_q_l_output_impl_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

s_q_l_output_impl_write_long(REF, ARG0) :- 
	object_call(REF, writeLong, '.'(ARG0, []), _).

s_q_l_output_impl_write_clob(REF, ARG0) :- 
	object_call(REF, writeClob, '.'(ARG0, []), _).

s_q_l_output_impl_write_struct(REF, ARG0) :- 
	object_call(REF, writeStruct, '.'(ARG0, []), _).

s_q_l_output_impl_write_int(REF, ARG0) :- 
	object_call(REF, writeInt, '.'(ARG0, []), _).

s_q_l_output_impl_write_ascii_stream(REF, ARG0) :- 
	object_call(REF, writeAsciiStream, '.'(ARG0, []), _).

s_q_l_output_impl_write_binary_stream(REF, ARG0) :- 
	object_call(REF, writeBinaryStream, '.'(ARG0, []), _).

s_q_l_output_impl_write_row_id(REF, ARG0) :- 
	object_call(REF, writeRowId, '.'(ARG0, []), _).

s_q_l_output_impl_write_timestamp(REF, ARG0) :- 
	object_call(REF, writeTimestamp, '.'(ARG0, []), _).

s_q_l_output_impl_write_u_r_l(REF, ARG0) :- 
	object_call(REF, writeURL, '.'(ARG0, []), _).

