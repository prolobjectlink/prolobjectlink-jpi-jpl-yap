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

introspector_USE_ALL_BEANINFO(OUT) :- 
	object_get('java.beans.Introspector', use_all_beaninfo, OUT).

introspector_IGNORE_IMMEDIATE_BEANINFO(OUT) :- 
	object_get('java.beans.Introspector', ignore_immediate_beaninfo, OUT).

introspector_IGNORE_ALL_BEANINFO(OUT) :- 
	object_get('java.beans.Introspector', ignore_all_beaninfo, OUT).

introspector_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

introspector_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

introspector_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

introspector_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

introspector_flush_caches(REF) :- 
	object_call(REF, flushCaches, [], _).

introspector_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

introspector_notify(REF) :- 
	object_call(REF, notify, [], _).

introspector_set_bean_info_search_path(REF, ARG0) :- 
	object_call(REF, setBeanInfoSearchPath, '.'(ARG0, []), _).

introspector_get_bean_info(REF, ARG0, OUT) :- 
	object_call(REF, getBeanInfo, '.'(ARG0, []), OUT).

introspector_decapitalize(REF, ARG0, OUT) :- 
	object_call(REF, decapitalize, '.'(ARG0, []), OUT).

introspector_get_bean_info(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBeanInfo, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

introspector_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

introspector_get_bean_info(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBeanInfo, '.'(ARG0, '.'(ARG1, [])), OUT).

introspector_get_bean_info(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBeanInfo, '.'(ARG0, '.'(ARG1, [])), OUT).

introspector_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

introspector_wait(REF) :- 
	object_call(REF, wait, [], _).

introspector_get_bean_info_search_path(REF, OUT) :- 
	object_call(REF, getBeanInfoSearchPath, [], OUT).

introspector_flush_from_caches(REF, ARG0) :- 
	object_call(REF, flushFromCaches, '.'(ARG0, []), _).

