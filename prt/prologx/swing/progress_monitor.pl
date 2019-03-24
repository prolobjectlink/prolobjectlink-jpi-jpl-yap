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

progress_monitor(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.swing.ProgressMonitor', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

progress_monitor_get_note(REF, OUT) :- 
	object_call(REF, getNote, [], OUT).

progress_monitor_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

progress_monitor_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

progress_monitor_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

progress_monitor_get_millis_to_decide_to_popup(REF, OUT) :- 
	object_call(REF, getMillisToDecideToPopup, [], OUT).

progress_monitor_set_note(REF, ARG0) :- 
	object_call(REF, setNote, '.'(ARG0, []), _).

progress_monitor_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

progress_monitor_get_minimum(REF, OUT) :- 
	object_call(REF, getMinimum, [], OUT).

progress_monitor_get_millis_to_popup(REF, OUT) :- 
	object_call(REF, getMillisToPopup, [], OUT).

progress_monitor_set_progress(REF, ARG0) :- 
	object_call(REF, setProgress, '.'(ARG0, []), _).

progress_monitor_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

progress_monitor_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

progress_monitor_wait(REF) :- 
	object_call(REF, wait, [], _).

progress_monitor_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

progress_monitor_close(REF) :- 
	object_call(REF, close, [], _).

progress_monitor_set_millis_to_popup(REF, ARG0) :- 
	object_call(REF, setMillisToPopup, '.'(ARG0, []), _).

progress_monitor_set_maximum(REF, ARG0) :- 
	object_call(REF, setMaximum, '.'(ARG0, []), _).

progress_monitor_get_maximum(REF, OUT) :- 
	object_call(REF, getMaximum, [], OUT).

progress_monitor_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

progress_monitor_set_minimum(REF, ARG0) :- 
	object_call(REF, setMinimum, '.'(ARG0, []), _).

progress_monitor_is_canceled(REF, OUT) :- 
	object_call(REF, isCanceled, [], OUT).

progress_monitor_set_millis_to_decide_to_popup(REF, ARG0) :- 
	object_call(REF, setMillisToDecideToPopup, '.'(ARG0, []), _).

progress_monitor_notify(REF) :- 
	object_call(REF, notify, [], _).

