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

types_BIT(OUT) :- 
	object_get('java.sql.Types', bit, OUT).

types_TINYINT(OUT) :- 
	object_get('java.sql.Types', tinyint, OUT).

types_SMALLINT(OUT) :- 
	object_get('java.sql.Types', smallint, OUT).

types_INTEGER(OUT) :- 
	object_get('java.sql.Types', integer, OUT).

types_BIGINT(OUT) :- 
	object_get('java.sql.Types', bigint, OUT).

types_FLOAT(OUT) :- 
	object_get('java.sql.Types', float, OUT).

types_REAL(OUT) :- 
	object_get('java.sql.Types', real, OUT).

types_DOUBLE(OUT) :- 
	object_get('java.sql.Types', double, OUT).

types_NUMERIC(OUT) :- 
	object_get('java.sql.Types', numeric, OUT).

types_DECIMAL(OUT) :- 
	object_get('java.sql.Types', decimal, OUT).

types_CHAR(OUT) :- 
	object_get('java.sql.Types', char, OUT).

types_VARCHAR(OUT) :- 
	object_get('java.sql.Types', varchar, OUT).

types_LONGVARCHAR(OUT) :- 
	object_get('java.sql.Types', longvarchar, OUT).

types_DATE(OUT) :- 
	object_get('java.sql.Types', date, OUT).

types_TIME(OUT) :- 
	object_get('java.sql.Types', time, OUT).

types_TIMESTAMP(OUT) :- 
	object_get('java.sql.Types', timestamp, OUT).

types_BINARY(OUT) :- 
	object_get('java.sql.Types', binary, OUT).

types_VARBINARY(OUT) :- 
	object_get('java.sql.Types', varbinary, OUT).

types_LONGVARBINARY(OUT) :- 
	object_get('java.sql.Types', longvarbinary, OUT).

types_NULL(OUT) :- 
	object_get('java.sql.Types', null, OUT).

types_OTHER(OUT) :- 
	object_get('java.sql.Types', other, OUT).

types_JAVA_OBJECT(OUT) :- 
	object_get('java.sql.Types', java_object, OUT).

types_DISTINCT(OUT) :- 
	object_get('java.sql.Types', distinct, OUT).

types_STRUCT(OUT) :- 
	object_get('java.sql.Types', struct, OUT).

types_ARRAY(OUT) :- 
	object_get('java.sql.Types', array, OUT).

types_BLOB(OUT) :- 
	object_get('java.sql.Types', blob, OUT).

types_CLOB(OUT) :- 
	object_get('java.sql.Types', clob, OUT).

types_REF(OUT) :- 
	object_get('java.sql.Types', ref, OUT).

types_DATALINK(OUT) :- 
	object_get('java.sql.Types', datalink, OUT).

types_BOOLEAN(OUT) :- 
	object_get('java.sql.Types', boolean, OUT).

types_ROWID(OUT) :- 
	object_get('java.sql.Types', rowid, OUT).

types_NCHAR(OUT) :- 
	object_get('java.sql.Types', nchar, OUT).

types_NVARCHAR(OUT) :- 
	object_get('java.sql.Types', nvarchar, OUT).

types_LONGNVARCHAR(OUT) :- 
	object_get('java.sql.Types', longnvarchar, OUT).

types_NCLOB(OUT) :- 
	object_get('java.sql.Types', nclob, OUT).

types_SQLXML(OUT) :- 
	object_get('java.sql.Types', sqlxml, OUT).

types_REF_CURSOR(OUT) :- 
	object_get('java.sql.Types', ref_cursor, OUT).

types_TIME_WITH_TIMEZONE(OUT) :- 
	object_get('java.sql.Types', time_with_timezone, OUT).

types_TIMESTAMP_WITH_TIMEZONE(OUT) :- 
	object_get('java.sql.Types', timestamp_with_timezone, OUT).

types_notify(REF) :- 
	object_call(REF, notify, [], _).

types_wait(REF) :- 
	object_call(REF, wait, [], _).

types_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

types_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

types_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

types_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

types_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

types_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

types_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

