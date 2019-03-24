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

date_format_symbols(ARG0, OUT) :- 
	object_new('java.text.DateFormatSymbols', '.'(ARG0, []), OUT).

date_format_symbols(OUT) :- 
	object_new('java.text.DateFormatSymbols', [], OUT).

date_format_symbols_get_short_months(REF, OUT) :- 
	object_call(REF, getShortMonths, [], OUT).

date_format_symbols_get_instance(REF, OUT) :- 
	object_call(REF, getInstance, [], OUT).

date_format_symbols_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

date_format_symbols_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

date_format_symbols_get_eras(REF, OUT) :- 
	object_call(REF, getEras, [], OUT).

date_format_symbols_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

date_format_symbols_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

date_format_symbols_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

date_format_symbols_wait(REF) :- 
	object_call(REF, wait, [], _).

date_format_symbols_set_local_pattern_chars(REF, ARG0) :- 
	object_call(REF, setLocalPatternChars, '.'(ARG0, []), _).

date_format_symbols_set_eras(REF, ARG0) :- 
	object_call(REF, setEras, '.'(ARG0, []), _).

date_format_symbols_get_weekdays(REF, OUT) :- 
	object_call(REF, getWeekdays, [], OUT).

date_format_symbols_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

date_format_symbols_set_short_weekdays(REF, ARG0) :- 
	object_call(REF, setShortWeekdays, '.'(ARG0, []), _).

date_format_symbols_set_short_months(REF, ARG0) :- 
	object_call(REF, setShortMonths, '.'(ARG0, []), _).

date_format_symbols_get_available_locales(REF, OUT) :- 
	object_call(REF, getAvailableLocales, [], OUT).

date_format_symbols_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

date_format_symbols_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

date_format_symbols_get_short_weekdays(REF, OUT) :- 
	object_call(REF, getShortWeekdays, [], OUT).

date_format_symbols_set_weekdays(REF, ARG0) :- 
	object_call(REF, setWeekdays, '.'(ARG0, []), _).

date_format_symbols_notify(REF) :- 
	object_call(REF, notify, [], _).

date_format_symbols_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

date_format_symbols_set_months(REF, ARG0) :- 
	object_call(REF, setMonths, '.'(ARG0, []), _).

date_format_symbols_set_zone_strings(REF, ARG0) :- 
	object_call(REF, setZoneStrings, '.'(ARG0, []), _).

date_format_symbols_get_months(REF, OUT) :- 
	object_call(REF, getMonths, [], OUT).

date_format_symbols_get_zone_strings(REF, OUT) :- 
	object_call(REF, getZoneStrings, [], OUT).

date_format_symbols_set_am_pm_strings(REF, ARG0) :- 
	object_call(REF, setAmPmStrings, '.'(ARG0, []), _).

date_format_symbols_get_local_pattern_chars(REF, OUT) :- 
	object_call(REF, getLocalPatternChars, [], OUT).

date_format_symbols_get_am_pm_strings(REF, OUT) :- 
	object_call(REF, getAmPmStrings, [], OUT).

