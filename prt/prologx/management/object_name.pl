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

object_name_WILDCARD(OUT) :- 
	object_get('javax.management.ObjectName', wildcard, OUT).

object_name(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.management.ObjectName', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

object_name(ARG0, ARG1, OUT) :- 
	object_new('javax.management.ObjectName', '.'(ARG0, '.'(ARG1, [])), OUT).

object_name(ARG0, OUT) :- 
	object_new('javax.management.ObjectName', '.'(ARG0, []), OUT).

object_name_apply(REF, ARG0, OUT) :- 
	object_call(REF, apply, '.'(ARG0, []), OUT).

object_name_get_key_property_list_string(REF, OUT) :- 
	object_call(REF, getKeyPropertyListString, [], OUT).

object_name_is_property_list_pattern(REF, OUT) :- 
	object_call(REF, isPropertyListPattern, [], OUT).

object_name_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

object_name_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

object_name_is_domain_pattern(REF, OUT) :- 
	object_call(REF, isDomainPattern, [], OUT).

object_name_notify(REF) :- 
	object_call(REF, notify, [], _).

object_name_get_canonical_name(REF, OUT) :- 
	object_call(REF, getCanonicalName, [], OUT).

object_name_is_pattern(REF, OUT) :- 
	object_call(REF, isPattern, [], OUT).

object_name_is_property_value_pattern(REF, OUT) :- 
	object_call(REF, isPropertyValuePattern, [], OUT).

object_name_quote(REF, ARG0, OUT) :- 
	object_call(REF, quote, '.'(ARG0, []), OUT).

object_name_is_property_value_pattern(REF, ARG0, OUT) :- 
	object_call(REF, isPropertyValuePattern, '.'(ARG0, []), OUT).

object_name_is_property_pattern(REF, OUT) :- 
	object_call(REF, isPropertyPattern, [], OUT).

object_name_get_canonical_key_property_list_string(REF, OUT) :- 
	object_call(REF, getCanonicalKeyPropertyListString, [], OUT).

object_name_wait(REF) :- 
	object_call(REF, wait, [], _).

object_name_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

object_name_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

object_name_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

object_name_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

object_name_get_key_property(REF, ARG0, OUT) :- 
	object_call(REF, getKeyProperty, '.'(ARG0, []), OUT).

object_name_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

object_name_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

object_name_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

object_name_get_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

object_name_get_key_property_list(REF, OUT) :- 
	object_call(REF, getKeyPropertyList, [], OUT).

object_name_get_instance(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

object_name_get_domain(REF, OUT) :- 
	object_call(REF, getDomain, [], OUT).

object_name_set_m_bean_server(REF, ARG0) :- 
	object_call(REF, setMBeanServer, '.'(ARG0, []), _).

object_name_unquote(REF, ARG0, OUT) :- 
	object_call(REF, unquote, '.'(ARG0, []), OUT).

object_name_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

object_name_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

