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

accessible_relation_LABEL_FOR(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', label_for, OUT).

accessible_relation_LABELED_BY(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', labeled_by, OUT).

accessible_relation_MEMBER_OF(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', member_of, OUT).

accessible_relation_CONTROLLER_FOR(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', controller_for, OUT).

accessible_relation_CONTROLLED_BY(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', controlled_by, OUT).

accessible_relation_FLOWS_TO(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', flows_to, OUT).

accessible_relation_FLOWS_FROM(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', flows_from, OUT).

accessible_relation_SUBWINDOW_OF(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', subwindow_of, OUT).

accessible_relation_PARENT_WINDOW_OF(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', parent_window_of, OUT).

accessible_relation_EMBEDS(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', embeds, OUT).

accessible_relation_EMBEDDED_BY(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', embedded_by, OUT).

accessible_relation_CHILD_NODE_OF(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', child_node_of, OUT).

accessible_relation_LABEL_FOR_PROPERTY(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', label_for_property, OUT).

accessible_relation_LABELED_BY_PROPERTY(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', labeled_by_property, OUT).

accessible_relation_MEMBER_OF_PROPERTY(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', member_of_property, OUT).

accessible_relation_CONTROLLER_FOR_PROPERTY(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', controller_for_property, OUT).

accessible_relation_CONTROLLED_BY_PROPERTY(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', controlled_by_property, OUT).

accessible_relation_FLOWS_TO_PROPERTY(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', flows_to_property, OUT).

accessible_relation_FLOWS_FROM_PROPERTY(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', flows_from_property, OUT).

accessible_relation_SUBWINDOW_OF_PROPERTY(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', subwindow_of_property, OUT).

accessible_relation_PARENT_WINDOW_OF_PROPERTY(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', parent_window_of_property, OUT).

accessible_relation_EMBEDS_PROPERTY(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', embeds_property, OUT).

accessible_relation_EMBEDDED_BY_PROPERTY(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', embedded_by_property, OUT).

accessible_relation_CHILD_NODE_OF_PROPERTY(OUT) :- 
	object_get('javax.accessibility.AccessibleRelation', child_node_of_property, OUT).

accessible_relation(ARG0, OUT) :- 
	object_new('javax.accessibility.AccessibleRelation', '.'(ARG0, []), OUT).

accessible_relation(ARG0, ARG1, OUT) :- 
	object_new('javax.accessibility.AccessibleRelation', '.'(ARG0, '.'(ARG1, [])), OUT).

accessible_relation(ARG0, ARG1, OUT) :- 
	object_new('javax.accessibility.AccessibleRelation', '.'(ARG0, '.'(ARG1, [])), OUT).

accessible_relation_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

accessible_relation_notify(REF) :- 
	object_call(REF, notify, [], _).

accessible_relation_to_display_string(REF, ARG0, OUT) :- 
	object_call(REF, toDisplayString, '.'(ARG0, []), OUT).

accessible_relation_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

accessible_relation_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

accessible_relation_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

accessible_relation_get_key(REF, OUT) :- 
	object_call(REF, getKey, [], OUT).

accessible_relation_to_display_string(REF, OUT) :- 
	object_call(REF, toDisplayString, [], OUT).

accessible_relation_set_target(REF, ARG0) :- 
	object_call(REF, setTarget, '.'(ARG0, []), _).

accessible_relation_set_target(REF, ARG0) :- 
	object_call(REF, setTarget, '.'(ARG0, []), _).

accessible_relation_get_target(REF, OUT) :- 
	object_call(REF, getTarget, [], OUT).

accessible_relation_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

accessible_relation_wait(REF) :- 
	object_call(REF, wait, [], _).

accessible_relation_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

accessible_relation_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

