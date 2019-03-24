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

string_selection(ARG0, OUT) :- 
	object_new('java.awt.datatransfer.StringSelection', '.'(ARG0, []), OUT).

string_selection_wait(REF) :- 
	object_call(REF, wait, [], _).

string_selection_notify(REF) :- 
	object_call(REF, notify, [], _).

string_selection_get_transfer_data_flavors(REF, OUT) :- 
	object_call(REF, getTransferDataFlavors, [], OUT).

string_selection_is_data_flavor_supported(REF, ARG0, OUT) :- 
	object_call(REF, isDataFlavorSupported, '.'(ARG0, []), OUT).

string_selection_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

string_selection_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

string_selection_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

string_selection_get_transfer_data(REF, ARG0, OUT) :- 
	object_call(REF, getTransferData, '.'(ARG0, []), OUT).

string_selection_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

string_selection_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

string_selection_lost_ownership(REF, ARG0, ARG1) :- 
	object_call(REF, lostOwnership, '.'(ARG0, '.'(ARG1, [])), _).

string_selection_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

string_selection_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

