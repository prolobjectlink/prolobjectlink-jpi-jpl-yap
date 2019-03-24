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

t_c_kind__TK_NULL(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_null', OUT).

t_c_kind__TK_VOID(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_void', OUT).

t_c_kind__TK_SHORT(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_short', OUT).

t_c_kind__TK_LONG(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_long', OUT).

t_c_kind__TK_USHORT(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_ushort', OUT).

t_c_kind__TK_ULONG(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_ulong', OUT).

t_c_kind__TK_FLOAT(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_float', OUT).

t_c_kind__TK_DOUBLE(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_double', OUT).

t_c_kind__TK_BOOLEAN(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_boolean', OUT).

t_c_kind__TK_CHAR(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_char', OUT).

t_c_kind__TK_OCTET(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_octet', OUT).

t_c_kind__TK_ANY(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_any', OUT).

t_c_kind__TK_TYPECODE(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_typecode', OUT).

t_c_kind__TK_PRINCIPAL(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_principal', OUT).

t_c_kind__TK_OBJREF(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_objref', OUT).

t_c_kind__TK_STRUCT(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_struct', OUT).

t_c_kind__TK_UNION(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_union', OUT).

t_c_kind__TK_ENUM(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_enum', OUT).

t_c_kind__TK_STRING(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_string', OUT).

t_c_kind__TK_SEQUENCE(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_sequence', OUT).

t_c_kind__TK_ARRAY(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_array', OUT).

t_c_kind__TK_ALIAS(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_alias', OUT).

t_c_kind__TK_EXCEPT(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_except', OUT).

t_c_kind__TK_LONGLONG(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_longlong', OUT).

t_c_kind__TK_ULONGLONG(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_ulonglong', OUT).

t_c_kind__TK_LONGDOUBLE(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_longdouble', OUT).

t_c_kind__TK_WCHAR(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_wchar', OUT).

t_c_kind__TK_WSTRING(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_wstring', OUT).

t_c_kind__TK_FIXED(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_fixed', OUT).

t_c_kind__TK_VALUE(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_value', OUT).

t_c_kind__TK_VALUE_BOX(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_value_box', OUT).

t_c_kind__TK_NATIVE(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_native', OUT).

t_c_kind__TK_ABSTRACT_INTERFACE(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_abstract_interface', OUT).

t_c_kind_TK_NULL(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_null, OUT).

t_c_kind_TK_VOID(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_void, OUT).

t_c_kind_TK_SHORT(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_short, OUT).

t_c_kind_TK_LONG(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_long, OUT).

t_c_kind_TK_USHORT(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_ushort, OUT).

t_c_kind_TK_ULONG(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_ulong, OUT).

t_c_kind_TK_FLOAT(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_float, OUT).

t_c_kind_TK_DOUBLE(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_double, OUT).

t_c_kind_TK_BOOLEAN(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_boolean, OUT).

t_c_kind_TK_CHAR(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_char, OUT).

t_c_kind_TK_OCTET(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_octet, OUT).

t_c_kind_TK_ANY(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_any, OUT).

t_c_kind_TK_TYPECODE(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_typecode, OUT).

t_c_kind_TK_PRINCIPAL(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_principal, OUT).

t_c_kind_TK_OBJREF(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_objref, OUT).

t_c_kind_TK_STRUCT(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_struct, OUT).

t_c_kind_TK_UNION(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_union, OUT).

t_c_kind_TK_ENUM(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_enum, OUT).

t_c_kind_TK_STRING(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_string, OUT).

t_c_kind_TK_SEQUENCE(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_sequence, OUT).

t_c_kind_TK_ARRAY(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_array, OUT).

t_c_kind_TK_ALIAS(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_alias, OUT).

t_c_kind_TK_EXCEPT(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_except, OUT).

t_c_kind_TK_LONGLONG(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_longlong, OUT).

t_c_kind_TK_ULONGLONG(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_ulonglong, OUT).

t_c_kind_TK_LONGDOUBLE(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_longdouble, OUT).

t_c_kind_TK_WCHAR(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_wchar, OUT).

t_c_kind_TK_WSTRING(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_wstring, OUT).

t_c_kind_TK_FIXED(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_fixed, OUT).

t_c_kind_TK_VALUE(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_value, OUT).

t_c_kind_TK_VALUE_BOX(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_value_box, OUT).

t_c_kind_TK_NATIVE(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_native, OUT).

t_c_kind_TK_ABSTRACT_INTERFACE(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_abstract_interface, OUT).

t_c_kind_value(REF, OUT) :- 
	object_call(REF, value, [], OUT).

t_c_kind_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

t_c_kind_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

t_c_kind_from_int(REF, ARG0, OUT) :- 
	object_call(REF, from_int, '.'(ARG0, []), OUT).

t_c_kind_wait(REF) :- 
	object_call(REF, wait, [], _).

t_c_kind_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

t_c_kind_notify(REF) :- 
	object_call(REF, notify, [], _).

t_c_kind_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

t_c_kind_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

t_c_kind_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

t_c_kind_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

