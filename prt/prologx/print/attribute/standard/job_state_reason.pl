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

:-consult('../../../../../obj/prolobject.pl').

job_state_reason_JOB_INCOMING(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_incoming, OUT).

job_state_reason_JOB_DATA_INSUFFICIENT(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_data_insufficient, OUT).

job_state_reason_DOCUMENT_ACCESS_ERROR(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', document_access_error, OUT).

job_state_reason_SUBMISSION_INTERRUPTED(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', submission_interrupted, OUT).

job_state_reason_JOB_OUTGOING(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_outgoing, OUT).

job_state_reason_JOB_HOLD_UNTIL_SPECIFIED(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_hold_until_specified, OUT).

job_state_reason_RESOURCES_ARE_NOT_READY(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', resources_are_not_ready, OUT).

job_state_reason_PRINTER_STOPPED_PARTLY(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', printer_stopped_partly, OUT).

job_state_reason_PRINTER_STOPPED(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', printer_stopped, OUT).

job_state_reason_JOB_INTERPRETING(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_interpreting, OUT).

job_state_reason_JOB_QUEUED(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_queued, OUT).

job_state_reason_JOB_TRANSFORMING(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_transforming, OUT).

job_state_reason_JOB_QUEUED_FOR_MARKER(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_queued_for_marker, OUT).

job_state_reason_JOB_PRINTING(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_printing, OUT).

job_state_reason_JOB_CANCELED_BY_USER(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_canceled_by_user, OUT).

job_state_reason_JOB_CANCELED_BY_OPERATOR(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_canceled_by_operator, OUT).

job_state_reason_JOB_CANCELED_AT_DEVICE(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_canceled_at_device, OUT).

job_state_reason_ABORTED_BY_SYSTEM(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', aborted_by_system, OUT).

job_state_reason_UNSUPPORTED_COMPRESSION(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', unsupported_compression, OUT).

job_state_reason_COMPRESSION_ERROR(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', compression_error, OUT).

job_state_reason_UNSUPPORTED_DOCUMENT_FORMAT(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', unsupported_document_format, OUT).

job_state_reason_DOCUMENT_FORMAT_ERROR(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', document_format_error, OUT).

job_state_reason_PROCESSING_TO_STOP_POINT(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', processing_to_stop_point, OUT).

job_state_reason_SERVICE_OFF_LINE(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', service_off_line, OUT).

job_state_reason_JOB_COMPLETED_SUCCESSFULLY(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_completed_successfully, OUT).

job_state_reason_JOB_COMPLETED_WITH_WARNINGS(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_completed_with_warnings, OUT).

job_state_reason_JOB_COMPLETED_WITH_ERRORS(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_completed_with_errors, OUT).

job_state_reason_JOB_RESTARTABLE(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_restartable, OUT).

job_state_reason_QUEUED_IN_DEVICE(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', queued_in_device, OUT).

job_state_reason_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

job_state_reason_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

job_state_reason_wait(REF) :- 
	object_call(REF, wait, [], _).

job_state_reason_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

job_state_reason_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

job_state_reason_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

job_state_reason_get_category(REF, OUT) :- 
	object_call(REF, getCategory, [], OUT).

job_state_reason_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

job_state_reason_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

job_state_reason_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

job_state_reason_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

job_state_reason_notify(REF) :- 
	object_call(REF, notify, [], _).

job_state_reason_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

