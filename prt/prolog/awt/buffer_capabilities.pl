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

buffer_capabilities(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.BufferCapabilities', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

buffer_capabilities_wait(REF) :- 
	object_call(REF, wait, [], _).

buffer_capabilities_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

buffer_capabilities_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

buffer_capabilities_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

buffer_capabilities_is_multi_buffer_available(REF, OUT) :- 
	object_call(REF, isMultiBufferAvailable, [], OUT).

buffer_capabilities_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

buffer_capabilities_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

buffer_capabilities_get_front_buffer_capabilities(REF, OUT) :- 
	object_call(REF, getFrontBufferCapabilities, [], OUT).

buffer_capabilities_is_full_screen_required(REF, OUT) :- 
	object_call(REF, isFullScreenRequired, [], OUT).

buffer_capabilities_get_flip_contents(REF, OUT) :- 
	object_call(REF, getFlipContents, [], OUT).

buffer_capabilities_is_page_flipping(REF, OUT) :- 
	object_call(REF, isPageFlipping, [], OUT).

buffer_capabilities_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

buffer_capabilities_notify(REF) :- 
	object_call(REF, notify, [], _).

buffer_capabilities_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

buffer_capabilities_get_back_buffer_capabilities(REF, OUT) :- 
	object_call(REF, getBackBufferCapabilities, [], OUT).

buffer_capabilities_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

