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

popup_factory(OUT) :- 
	object_new('javax.swing.PopupFactory', [], OUT).

popup_factory_set_shared_instance(REF, ARG0) :- 
	object_call(REF, setSharedInstance, '.'(ARG0, []), _).

popup_factory_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

popup_factory_get_popup(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getPopup, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

popup_factory_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

popup_factory_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

popup_factory_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

popup_factory_notify(REF) :- 
	object_call(REF, notify, [], _).

popup_factory_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

popup_factory_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

popup_factory_get_shared_instance(REF, OUT) :- 
	object_call(REF, getSharedInstance, [], OUT).

popup_factory_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

popup_factory_wait(REF) :- 
	object_call(REF, wait, [], _).

