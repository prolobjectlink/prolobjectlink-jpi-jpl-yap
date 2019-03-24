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

japanese_era_MEIJI(OUT) :- 
	object_get('java.time.chrono.JapaneseEra', meiji, OUT).

japanese_era_TAISHO(OUT) :- 
	object_get('java.time.chrono.JapaneseEra', taisho, OUT).

japanese_era_SHOWA(OUT) :- 
	object_get('java.time.chrono.JapaneseEra', showa, OUT).

japanese_era_HEISEI(OUT) :- 
	object_get('java.time.chrono.JapaneseEra', heisei, OUT).

japanese_era_of(REF, ARG0, OUT) :- 
	object_call(REF, of, '.'(ARG0, []), OUT).

japanese_era_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

japanese_era_get_display_name(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDisplayName, '.'(ARG0, '.'(ARG1, [])), OUT).

japanese_era_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

japanese_era_get_long(REF, ARG0, OUT) :- 
	object_call(REF, getLong, '.'(ARG0, []), OUT).

japanese_era_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

japanese_era_is_supported(REF, ARG0, OUT) :- 
	object_call(REF, isSupported, '.'(ARG0, []), OUT).

japanese_era_adjust_into(REF, ARG0, OUT) :- 
	object_call(REF, adjustInto, '.'(ARG0, []), OUT).

japanese_era_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

japanese_era_query(REF, ARG0, OUT) :- 
	object_call(REF, query, '.'(ARG0, []), OUT).

japanese_era_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

japanese_era_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

japanese_era_values(REF, OUT) :- 
	object_call(REF, values, [], OUT).

japanese_era_range(REF, ARG0, OUT) :- 
	object_call(REF, range, '.'(ARG0, []), OUT).

japanese_era_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

japanese_era_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

japanese_era_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

japanese_era_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

japanese_era_notify(REF) :- 
	object_call(REF, notify, [], _).

japanese_era_wait(REF) :- 
	object_call(REF, wait, [], _).

