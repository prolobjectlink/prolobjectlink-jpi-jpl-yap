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

type_kind_visitor8_visit_primitive(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitPrimitive, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_primitive_as_char(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitPrimitiveAsChar, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_no_type(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitNoType, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_wildcard(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitWildcard, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_no_type_as_package(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitNoTypeAsPackage, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_unknown(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitUnknown, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

type_kind_visitor8_visit_primitive_as_float(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitPrimitiveAsFloat, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_executable(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitExecutable, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_primitive_as_int(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitPrimitiveAsInt, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

type_kind_visitor8_visit_error(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitError, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_type_variable(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitTypeVariable, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

type_kind_visitor8_visit_primitive_as_long(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitPrimitiveAsLong, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_null(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitNull, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_array(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitArray, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_declared(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitDeclared, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_notify(REF) :- 
	object_call(REF, notify, [], _).

type_kind_visitor8_visit_primitive_as_byte(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitPrimitiveAsByte, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_intersection(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitIntersection, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_union(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitUnion, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

type_kind_visitor8_visit_no_type_as_none(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitNoTypeAsNone, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_no_type_as_void(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitNoTypeAsVoid, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_primitive_as_double(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitPrimitiveAsDouble, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit_primitive_as_short(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitPrimitiveAsShort, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

type_kind_visitor8_visit_primitive_as_boolean(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visitPrimitiveAsBoolean, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_visit(REF, ARG0, OUT) :- 
	object_call(REF, visit, '.'(ARG0, []), OUT).

type_kind_visitor8_visit(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, visit, '.'(ARG0, '.'(ARG1, [])), OUT).

type_kind_visitor8_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

type_kind_visitor8_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

type_kind_visitor8_wait(REF) :- 
	object_call(REF, wait, [], _).

