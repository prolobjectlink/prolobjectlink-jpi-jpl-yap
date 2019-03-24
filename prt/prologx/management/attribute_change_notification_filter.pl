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

attribute_change_notification_filter(OUT) :- 
	object_new('javax.management.AttributeChangeNotificationFilter', [], OUT).

attribute_change_notification_filter_get_enabled_attributes(REF, OUT) :- 
	object_call(REF, getEnabledAttributes, [], OUT).

attribute_change_notification_filter_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

attribute_change_notification_filter_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

attribute_change_notification_filter_notify(REF) :- 
	object_call(REF, notify, [], _).

attribute_change_notification_filter_disable_all_attributes(REF) :- 
	object_call(REF, disableAllAttributes, [], _).

attribute_change_notification_filter_is_notification_enabled(REF, ARG0, OUT) :- 
	object_call(REF, isNotificationEnabled, '.'(ARG0, []), OUT).

attribute_change_notification_filter_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

attribute_change_notification_filter_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

attribute_change_notification_filter_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

attribute_change_notification_filter_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

attribute_change_notification_filter_wait(REF) :- 
	object_call(REF, wait, [], _).

attribute_change_notification_filter_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

attribute_change_notification_filter_enable_attribute(REF, ARG0) :- 
	object_call(REF, enableAttribute, '.'(ARG0, []), _).

attribute_change_notification_filter_disable_attribute(REF, ARG0) :- 
	object_call(REF, disableAttribute, '.'(ARG0, []), _).

