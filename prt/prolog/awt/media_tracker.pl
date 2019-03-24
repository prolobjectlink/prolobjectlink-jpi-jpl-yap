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

media_tracker_LOADING(OUT) :- 
	object_get('java.awt.MediaTracker', loading, OUT).

media_tracker_ABORTED(OUT) :- 
	object_get('java.awt.MediaTracker', aborted, OUT).

media_tracker_ERRORED(OUT) :- 
	object_get('java.awt.MediaTracker', errored, OUT).

media_tracker_COMPLETE(OUT) :- 
	object_get('java.awt.MediaTracker', complete, OUT).

media_tracker(ARG0, OUT) :- 
	object_new('java.awt.MediaTracker', '.'(ARG0, []), OUT).

media_tracker_notify(REF) :- 
	object_call(REF, notify, [], _).

media_tracker_status_all(REF, ARG0, OUT) :- 
	object_call(REF, statusAll, '.'(ARG0, []), OUT).

media_tracker_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

media_tracker_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

media_tracker_add_image(REF, ARG0, ARG1) :- 
	object_call(REF, addImage, '.'(ARG0, '.'(ARG1, [])), _).

media_tracker_is_error_any(REF, OUT) :- 
	object_call(REF, isErrorAny, [], OUT).

media_tracker_get_errors_any(REF, OUT) :- 
	object_call(REF, getErrorsAny, [], OUT).

media_tracker_is_error_i_d(REF, ARG0, OUT) :- 
	object_call(REF, isErrorID, '.'(ARG0, []), OUT).

media_tracker_check_i_d(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkID, '.'(ARG0, '.'(ARG1, [])), OUT).

media_tracker_get_errors_i_d(REF, ARG0, OUT) :- 
	object_call(REF, getErrorsID, '.'(ARG0, []), OUT).

media_tracker_wait_for_i_d(REF, ARG0) :- 
	object_call(REF, waitForID, '.'(ARG0, []), _).

media_tracker_wait_for_i_d(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, waitForID, '.'(ARG0, '.'(ARG1, [])), OUT).

media_tracker_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

media_tracker_check_i_d(REF, ARG0, OUT) :- 
	object_call(REF, checkID, '.'(ARG0, []), OUT).

media_tracker_wait(REF) :- 
	object_call(REF, wait, [], _).

media_tracker_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

media_tracker_wait_for_all(REF) :- 
	object_call(REF, waitForAll, [], _).

media_tracker_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

media_tracker_add_image(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, addImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

media_tracker_wait_for_all(REF, ARG0, OUT) :- 
	object_call(REF, waitForAll, '.'(ARG0, []), OUT).

media_tracker_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

media_tracker_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

media_tracker_check_all(REF, ARG0, OUT) :- 
	object_call(REF, checkAll, '.'(ARG0, []), OUT).

media_tracker_check_all(REF, OUT) :- 
	object_call(REF, checkAll, [], OUT).

media_tracker_status_i_d(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, statusID, '.'(ARG0, '.'(ARG1, [])), OUT).

media_tracker_remove_image(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, removeImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

media_tracker_remove_image(REF, ARG0, ARG1) :- 
	object_call(REF, removeImage, '.'(ARG0, '.'(ARG1, [])), _).

media_tracker_remove_image(REF, ARG0) :- 
	object_call(REF, removeImage, '.'(ARG0, []), _).

