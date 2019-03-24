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

matcher_replace_first(REF, ARG0, OUT) :- 
	object_call(REF, replaceFirst, '.'(ARG0, []), OUT).

matcher_region_end(REF, OUT) :- 
	object_call(REF, regionEnd, [], OUT).

matcher_end(REF, OUT) :- 
	object_call(REF, end, [], OUT).

matcher_region(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, region, '.'(ARG0, '.'(ARG1, [])), OUT).

matcher_has_transparent_bounds(REF, OUT) :- 
	object_call(REF, hasTransparentBounds, [], OUT).

matcher_hit_end(REF, OUT) :- 
	object_call(REF, hitEnd, [], OUT).

matcher_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

matcher_find(REF, ARG0, OUT) :- 
	object_call(REF, find, '.'(ARG0, []), OUT).

matcher_matches(REF, OUT) :- 
	object_call(REF, matches, [], OUT).

matcher_to_match_result(REF, OUT) :- 
	object_call(REF, toMatchResult, [], OUT).

matcher_end(REF, ARG0, OUT) :- 
	object_call(REF, end, '.'(ARG0, []), OUT).

matcher_end(REF, ARG0, OUT) :- 
	object_call(REF, end, '.'(ARG0, []), OUT).

matcher_use_transparent_bounds(REF, ARG0, OUT) :- 
	object_call(REF, useTransparentBounds, '.'(ARG0, []), OUT).

matcher_pattern(REF, OUT) :- 
	object_call(REF, pattern, [], OUT).

matcher_region_start(REF, OUT) :- 
	object_call(REF, regionStart, [], OUT).

matcher_find(REF, OUT) :- 
	object_call(REF, find, [], OUT).

matcher_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

matcher_group(REF, OUT) :- 
	object_call(REF, group, [], OUT).

matcher_group(REF, ARG0, OUT) :- 
	object_call(REF, group, '.'(ARG0, []), OUT).

matcher_group(REF, ARG0, OUT) :- 
	object_call(REF, group, '.'(ARG0, []), OUT).

matcher_quote_replacement(REF, ARG0, OUT) :- 
	object_call(REF, quoteReplacement, '.'(ARG0, []), OUT).

matcher_append_replacement(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, appendReplacement, '.'(ARG0, '.'(ARG1, [])), OUT).

matcher_looking_at(REF, OUT) :- 
	object_call(REF, lookingAt, [], OUT).

matcher_start(REF, OUT) :- 
	object_call(REF, start, [], OUT).

matcher_start(REF, ARG0, OUT) :- 
	object_call(REF, start, '.'(ARG0, []), OUT).

matcher_start(REF, ARG0, OUT) :- 
	object_call(REF, start, '.'(ARG0, []), OUT).

matcher_use_anchoring_bounds(REF, ARG0, OUT) :- 
	object_call(REF, useAnchoringBounds, '.'(ARG0, []), OUT).

matcher_wait(REF) :- 
	object_call(REF, wait, [], _).

matcher_group_count(REF, OUT) :- 
	object_call(REF, groupCount, [], OUT).

matcher_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

matcher_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

matcher_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

matcher_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

matcher_has_anchoring_bounds(REF, OUT) :- 
	object_call(REF, hasAnchoringBounds, [], OUT).

matcher_notify(REF) :- 
	object_call(REF, notify, [], _).

matcher_replace_all(REF, ARG0, OUT) :- 
	object_call(REF, replaceAll, '.'(ARG0, []), OUT).

matcher_reset(REF, ARG0, OUT) :- 
	object_call(REF, reset, '.'(ARG0, []), OUT).

matcher_reset(REF, OUT) :- 
	object_call(REF, reset, [], OUT).

matcher_require_end(REF, OUT) :- 
	object_call(REF, requireEnd, [], OUT).

matcher_use_pattern(REF, ARG0, OUT) :- 
	object_call(REF, usePattern, '.'(ARG0, []), OUT).

matcher_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

matcher_append_tail(REF, ARG0, OUT) :- 
	object_call(REF, appendTail, '.'(ARG0, []), OUT).

