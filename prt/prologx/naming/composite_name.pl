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

composite_name_SERIALVERSIONUID(OUT) :- 
	object_get('javax.naming.CompositeName', serialversionuid, OUT).

composite_name(ARG0, OUT) :- 
	object_new('javax.naming.CompositeName', '.'(ARG0, []), OUT).

composite_name(OUT) :- 
	object_new('javax.naming.CompositeName', [], OUT).

composite_name_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

composite_name_get_all(REF, OUT) :- 
	object_call(REF, getAll, [], OUT).

composite_name_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

composite_name_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

composite_name_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

composite_name_wait(REF) :- 
	object_call(REF, wait, [], _).

composite_name_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

composite_name_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

composite_name_starts_with(REF, ARG0, OUT) :- 
	object_call(REF, startsWith, '.'(ARG0, []), OUT).

composite_name_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

composite_name_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

composite_name_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

composite_name_get_prefix(REF, ARG0, OUT) :- 
	object_call(REF, getPrefix, '.'(ARG0, []), OUT).

composite_name_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

composite_name_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

composite_name_ends_with(REF, ARG0, OUT) :- 
	object_call(REF, endsWith, '.'(ARG0, []), OUT).

composite_name_add_all(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, '.'(ARG1, [])), OUT).

composite_name_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

composite_name_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

composite_name_add_all(REF, ARG0, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, []), OUT).

composite_name_notify(REF) :- 
	object_call(REF, notify, [], _).

composite_name_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

composite_name_get_suffix(REF, ARG0, OUT) :- 
	object_call(REF, getSuffix, '.'(ARG0, []), OUT).

composite_name_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

