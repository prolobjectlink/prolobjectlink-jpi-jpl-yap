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

date_time_formatter_builder(OUT) :- 
	object_new('java.time.format.DateTimeFormatterBuilder', [], OUT).

date_time_formatter_builder_append_offset(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, appendOffset, '.'(ARG0, '.'(ARG1, [])), OUT).

date_time_formatter_builder_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

date_time_formatter_builder_append_zone_text(REF, ARG0, OUT) :- 
	object_call(REF, appendZoneText, '.'(ARG0, []), OUT).

date_time_formatter_builder_append_text(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, appendText, '.'(ARG0, '.'(ARG1, [])), OUT).

date_time_formatter_builder_append_text(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, appendText, '.'(ARG0, '.'(ARG1, [])), OUT).

date_time_formatter_builder_append_text(REF, ARG0, OUT) :- 
	object_call(REF, appendText, '.'(ARG0, []), OUT).

date_time_formatter_builder_append_zone_text(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, appendZoneText, '.'(ARG0, '.'(ARG1, [])), OUT).

date_time_formatter_builder_append_value(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, appendValue, '.'(ARG0, '.'(ARG1, [])), OUT).

date_time_formatter_builder_append_value(REF, ARG0, OUT) :- 
	object_call(REF, appendValue, '.'(ARG0, []), OUT).

date_time_formatter_builder_get_localized_date_time_pattern(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getLocalizedDateTimePattern, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

date_time_formatter_builder_append_value(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, appendValue, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

date_time_formatter_builder_parse_lenient(REF, OUT) :- 
	object_call(REF, parseLenient, [], OUT).

date_time_formatter_builder_notify(REF) :- 
	object_call(REF, notify, [], _).

date_time_formatter_builder_append_localized(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, appendLocalized, '.'(ARG0, '.'(ARG1, [])), OUT).

date_time_formatter_builder_append_zone_or_offset_id(REF, OUT) :- 
	object_call(REF, appendZoneOrOffsetId, [], OUT).

date_time_formatter_builder_to_formatter(REF, ARG0, OUT) :- 
	object_call(REF, toFormatter, '.'(ARG0, []), OUT).

date_time_formatter_builder_to_formatter(REF, OUT) :- 
	object_call(REF, toFormatter, [], OUT).

date_time_formatter_builder_append_zone_id(REF, OUT) :- 
	object_call(REF, appendZoneId, [], OUT).

date_time_formatter_builder_optional_end(REF, OUT) :- 
	object_call(REF, optionalEnd, [], OUT).

date_time_formatter_builder_append_offset_id(REF, OUT) :- 
	object_call(REF, appendOffsetId, [], OUT).

date_time_formatter_builder_append_literal(REF, ARG0, OUT) :- 
	object_call(REF, appendLiteral, '.'(ARG0, []), OUT).

date_time_formatter_builder_append_literal(REF, ARG0, OUT) :- 
	object_call(REF, appendLiteral, '.'(ARG0, []), OUT).

date_time_formatter_builder_append_chronology_id(REF, OUT) :- 
	object_call(REF, appendChronologyId, [], OUT).

date_time_formatter_builder_append(REF, ARG0, OUT) :- 
	object_call(REF, append, '.'(ARG0, []), OUT).

date_time_formatter_builder_pad_next(REF, ARG0, OUT) :- 
	object_call(REF, padNext, '.'(ARG0, []), OUT).

date_time_formatter_builder_parse_case_sensitive(REF, OUT) :- 
	object_call(REF, parseCaseSensitive, [], OUT).

date_time_formatter_builder_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

date_time_formatter_builder_append_optional(REF, ARG0, OUT) :- 
	object_call(REF, appendOptional, '.'(ARG0, []), OUT).

date_time_formatter_builder_pad_next(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, padNext, '.'(ARG0, '.'(ARG1, [])), OUT).

date_time_formatter_builder_optional_start(REF, OUT) :- 
	object_call(REF, optionalStart, [], OUT).

date_time_formatter_builder_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

date_time_formatter_builder_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

date_time_formatter_builder_append_fraction(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, appendFraction, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

date_time_formatter_builder_parse_case_insensitive(REF, OUT) :- 
	object_call(REF, parseCaseInsensitive, [], OUT).

date_time_formatter_builder_wait(REF) :- 
	object_call(REF, wait, [], _).

date_time_formatter_builder_append_localized_offset(REF, ARG0, OUT) :- 
	object_call(REF, appendLocalizedOffset, '.'(ARG0, []), OUT).

date_time_formatter_builder_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

date_time_formatter_builder_append_value_reduced(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, appendValueReduced, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

date_time_formatter_builder_append_value_reduced(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, appendValueReduced, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

date_time_formatter_builder_append_instant(REF, OUT) :- 
	object_call(REF, appendInstant, [], OUT).

date_time_formatter_builder_append_pattern(REF, ARG0, OUT) :- 
	object_call(REF, appendPattern, '.'(ARG0, []), OUT).

date_time_formatter_builder_append_chronology_text(REF, ARG0, OUT) :- 
	object_call(REF, appendChronologyText, '.'(ARG0, []), OUT).

date_time_formatter_builder_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

date_time_formatter_builder_parse_defaulting(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, parseDefaulting, '.'(ARG0, '.'(ARG1, [])), OUT).

date_time_formatter_builder_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

date_time_formatter_builder_parse_strict(REF, OUT) :- 
	object_call(REF, parseStrict, [], OUT).

date_time_formatter_builder_append_instant(REF, ARG0, OUT) :- 
	object_call(REF, appendInstant, '.'(ARG0, []), OUT).

date_time_formatter_builder_append_zone_region_id(REF, OUT) :- 
	object_call(REF, appendZoneRegionId, [], OUT).

