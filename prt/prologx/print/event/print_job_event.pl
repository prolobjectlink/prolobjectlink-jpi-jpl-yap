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

print_job_event_JOB_CANCELED(OUT) :- 
	object_get('javax.print.event.PrintJobEvent', job_canceled, OUT).

print_job_event_JOB_COMPLETE(OUT) :- 
	object_get('javax.print.event.PrintJobEvent', job_complete, OUT).

print_job_event_JOB_FAILED(OUT) :- 
	object_get('javax.print.event.PrintJobEvent', job_failed, OUT).

print_job_event_REQUIRES_ATTENTION(OUT) :- 
	object_get('javax.print.event.PrintJobEvent', requires_attention, OUT).

print_job_event_NO_MORE_EVENTS(OUT) :- 
	object_get('javax.print.event.PrintJobEvent', no_more_events, OUT).

print_job_event_DATA_TRANSFER_COMPLETE(OUT) :- 
	object_get('javax.print.event.PrintJobEvent', data_transfer_complete, OUT).

print_job_event(ARG0, ARG1, OUT) :- 
	object_new('javax.print.event.PrintJobEvent', '.'(ARG0, '.'(ARG1, [])), OUT).

print_job_event_wait(REF) :- 
	object_call(REF, wait, [], _).

print_job_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

print_job_event_get_print_event_type(REF, OUT) :- 
	object_call(REF, getPrintEventType, [], OUT).

print_job_event_notify(REF) :- 
	object_call(REF, notify, [], _).

print_job_event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

print_job_event_get_print_job(REF, OUT) :- 
	object_call(REF, getPrintJob, [], OUT).

print_job_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

print_job_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

print_job_event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

print_job_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

print_job_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

print_job_event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

