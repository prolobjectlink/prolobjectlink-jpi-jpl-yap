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

printer_state_reason_OTHER(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', other, OUT).

printer_state_reason_MEDIA_NEEDED(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', media_needed, OUT).

printer_state_reason_MEDIA_JAM(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', media_jam, OUT).

printer_state_reason_MOVING_TO_PAUSED(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', moving_to_paused, OUT).

printer_state_reason_PAUSED(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', paused, OUT).

printer_state_reason_SHUTDOWN(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', shutdown, OUT).

printer_state_reason_CONNECTING_TO_DEVICE(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', connecting_to_device, OUT).

printer_state_reason_TIMED_OUT(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', timed_out, OUT).

printer_state_reason_STOPPING(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', stopping, OUT).

printer_state_reason_STOPPED_PARTLY(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', stopped_partly, OUT).

printer_state_reason_TONER_LOW(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', toner_low, OUT).

printer_state_reason_TONER_EMPTY(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', toner_empty, OUT).

printer_state_reason_SPOOL_AREA_FULL(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', spool_area_full, OUT).

printer_state_reason_COVER_OPEN(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', cover_open, OUT).

printer_state_reason_INTERLOCK_OPEN(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', interlock_open, OUT).

printer_state_reason_DOOR_OPEN(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', door_open, OUT).

printer_state_reason_INPUT_TRAY_MISSING(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', input_tray_missing, OUT).

printer_state_reason_MEDIA_LOW(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', media_low, OUT).

printer_state_reason_MEDIA_EMPTY(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', media_empty, OUT).

printer_state_reason_OUTPUT_TRAY_MISSING(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', output_tray_missing, OUT).

printer_state_reason_OUTPUT_AREA_ALMOST_FULL(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', output_area_almost_full, OUT).

printer_state_reason_OUTPUT_AREA_FULL(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', output_area_full, OUT).

printer_state_reason_MARKER_SUPPLY_LOW(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', marker_supply_low, OUT).

printer_state_reason_MARKER_SUPPLY_EMPTY(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', marker_supply_empty, OUT).

printer_state_reason_MARKER_WASTE_ALMOST_FULL(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', marker_waste_almost_full, OUT).

printer_state_reason_MARKER_WASTE_FULL(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', marker_waste_full, OUT).

printer_state_reason_FUSER_OVER_TEMP(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', fuser_over_temp, OUT).

printer_state_reason_FUSER_UNDER_TEMP(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', fuser_under_temp, OUT).

printer_state_reason_OPC_NEAR_EOL(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', opc_near_eol, OUT).

printer_state_reason_OPC_LIFE_OVER(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', opc_life_over, OUT).

printer_state_reason_DEVELOPER_LOW(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', developer_low, OUT).

printer_state_reason_DEVELOPER_EMPTY(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', developer_empty, OUT).

printer_state_reason_INTERPRETER_RESOURCE_UNAVAILABLE(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', interpreter_resource_unavailable, OUT).

printer_state_reason_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

printer_state_reason_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

printer_state_reason_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

printer_state_reason_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

printer_state_reason_notify(REF) :- 
	object_call(REF, notify, [], _).

printer_state_reason_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

printer_state_reason_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

printer_state_reason_get_category(REF, OUT) :- 
	object_call(REF, getCategory, [], OUT).

printer_state_reason_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

printer_state_reason_wait(REF) :- 
	object_call(REF, wait, [], _).

printer_state_reason_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

printer_state_reason_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

printer_state_reason_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

