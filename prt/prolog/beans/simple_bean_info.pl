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

simple_bean_info_ICON_COLOR_16X16(OUT) :- 
	object_get('java.beans.SimpleBeanInfo', icon_color_16x16, OUT).

simple_bean_info_ICON_COLOR_32X32(OUT) :- 
	object_get('java.beans.SimpleBeanInfo', icon_color_32x32, OUT).

simple_bean_info_ICON_MONO_16X16(OUT) :- 
	object_get('java.beans.SimpleBeanInfo', icon_mono_16x16, OUT).

simple_bean_info_ICON_MONO_32X32(OUT) :- 
	object_get('java.beans.SimpleBeanInfo', icon_mono_32x32, OUT).

simple_bean_info(OUT) :- 
	object_new('java.beans.SimpleBeanInfo', [], OUT).

simple_bean_info_load_image(REF, ARG0, OUT) :- 
	object_call(REF, loadImage, '.'(ARG0, []), OUT).

simple_bean_info_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

simple_bean_info_get_bean_descriptor(REF, OUT) :- 
	object_call(REF, getBeanDescriptor, [], OUT).

simple_bean_info_get_event_set_descriptors(REF, OUT) :- 
	object_call(REF, getEventSetDescriptors, [], OUT).

simple_bean_info_get_default_property_index(REF, OUT) :- 
	object_call(REF, getDefaultPropertyIndex, [], OUT).

simple_bean_info_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

simple_bean_info_get_method_descriptors(REF, OUT) :- 
	object_call(REF, getMethodDescriptors, [], OUT).

simple_bean_info_notify(REF) :- 
	object_call(REF, notify, [], _).

simple_bean_info_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

simple_bean_info_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

simple_bean_info_get_additional_bean_info(REF, OUT) :- 
	object_call(REF, getAdditionalBeanInfo, [], OUT).

simple_bean_info_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

simple_bean_info_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

simple_bean_info_get_property_descriptors(REF, OUT) :- 
	object_call(REF, getPropertyDescriptors, [], OUT).

simple_bean_info_wait(REF) :- 
	object_call(REF, wait, [], _).

simple_bean_info_get_icon(REF, ARG0, OUT) :- 
	object_call(REF, getIcon, '.'(ARG0, []), OUT).

simple_bean_info_get_default_event_index(REF, OUT) :- 
	object_call(REF, getDefaultEventIndex, [], OUT).

simple_bean_info_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

