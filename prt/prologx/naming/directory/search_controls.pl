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

search_controls_OBJECT_SCOPE(OUT) :- 
	object_get('javax.naming.directory.SearchControls', object_scope, OUT).

search_controls_ONELEVEL_SCOPE(OUT) :- 
	object_get('javax.naming.directory.SearchControls', onelevel_scope, OUT).

search_controls_SUBTREE_SCOPE(OUT) :- 
	object_get('javax.naming.directory.SearchControls', subtree_scope, OUT).

search_controls(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('javax.naming.directory.SearchControls', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

search_controls(OUT) :- 
	object_new('javax.naming.directory.SearchControls', [], OUT).

search_controls_get_search_scope(REF, OUT) :- 
	object_call(REF, getSearchScope, [], OUT).

search_controls_set_search_scope(REF, ARG0) :- 
	object_call(REF, setSearchScope, '.'(ARG0, []), _).

search_controls_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

search_controls_set_returning_attributes(REF, ARG0) :- 
	object_call(REF, setReturningAttributes, '.'(ARG0, []), _).

search_controls_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

search_controls_get_count_limit(REF, OUT) :- 
	object_call(REF, getCountLimit, [], OUT).

search_controls_get_time_limit(REF, OUT) :- 
	object_call(REF, getTimeLimit, [], OUT).

search_controls_get_returning_attributes(REF, OUT) :- 
	object_call(REF, getReturningAttributes, [], OUT).

search_controls_notify(REF) :- 
	object_call(REF, notify, [], _).

search_controls_set_count_limit(REF, ARG0) :- 
	object_call(REF, setCountLimit, '.'(ARG0, []), _).

search_controls_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

search_controls_set_returning_obj_flag(REF, ARG0) :- 
	object_call(REF, setReturningObjFlag, '.'(ARG0, []), _).

search_controls_wait(REF) :- 
	object_call(REF, wait, [], _).

search_controls_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

search_controls_get_returning_obj_flag(REF, OUT) :- 
	object_call(REF, getReturningObjFlag, [], OUT).

search_controls_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

search_controls_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

search_controls_get_deref_link_flag(REF, OUT) :- 
	object_call(REF, getDerefLinkFlag, [], OUT).

search_controls_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

search_controls_set_deref_link_flag(REF, ARG0) :- 
	object_call(REF, setDerefLinkFlag, '.'(ARG0, []), _).

search_controls_set_time_limit(REF, ARG0) :- 
	object_call(REF, setTimeLimit, '.'(ARG0, []), _).

