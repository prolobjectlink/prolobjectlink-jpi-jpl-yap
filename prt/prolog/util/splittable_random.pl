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

splittable_random(ARG0, OUT) :- 
	object_new('java.util.SplittableRandom', '.'(ARG0, []), OUT).

splittable_random(OUT) :- 
	object_new('java.util.SplittableRandom', [], OUT).

splittable_random_next_long(REF, ARG0, OUT) :- 
	object_call(REF, nextLong, '.'(ARG0, []), OUT).

splittable_random_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

splittable_random_next_long(REF, OUT) :- 
	object_call(REF, nextLong, [], OUT).

splittable_random_next_boolean(REF, OUT) :- 
	object_call(REF, nextBoolean, [], OUT).

splittable_random_next_long(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, nextLong, '.'(ARG0, '.'(ARG1, [])), OUT).

splittable_random_split(REF, OUT) :- 
	object_call(REF, split, [], OUT).

splittable_random_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

splittable_random_ints(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, ints, '.'(ARG0, '.'(ARG1, [])), OUT).

splittable_random_ints(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, ints, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

splittable_random_next_int(REF, ARG0, OUT) :- 
	object_call(REF, nextInt, '.'(ARG0, []), OUT).

splittable_random_next_double(REF, OUT) :- 
	object_call(REF, nextDouble, [], OUT).

splittable_random_next_int(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, nextInt, '.'(ARG0, '.'(ARG1, [])), OUT).

splittable_random_next_double(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, nextDouble, '.'(ARG0, '.'(ARG1, [])), OUT).

splittable_random_next_int(REF, OUT) :- 
	object_call(REF, nextInt, [], OUT).

splittable_random_next_double(REF, ARG0, OUT) :- 
	object_call(REF, nextDouble, '.'(ARG0, []), OUT).

splittable_random_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

splittable_random_ints(REF, OUT) :- 
	object_call(REF, ints, [], OUT).

splittable_random_ints(REF, ARG0, OUT) :- 
	object_call(REF, ints, '.'(ARG0, []), OUT).

splittable_random_doubles(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, doubles, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

splittable_random_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

splittable_random_doubles(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, doubles, '.'(ARG0, '.'(ARG1, [])), OUT).

splittable_random_notify(REF) :- 
	object_call(REF, notify, [], _).

splittable_random_longs(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, longs, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

splittable_random_doubles(REF, ARG0, OUT) :- 
	object_call(REF, doubles, '.'(ARG0, []), OUT).

splittable_random_longs(REF, ARG0, OUT) :- 
	object_call(REF, longs, '.'(ARG0, []), OUT).

splittable_random_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

splittable_random_doubles(REF, OUT) :- 
	object_call(REF, doubles, [], OUT).

splittable_random_longs(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, longs, '.'(ARG0, '.'(ARG1, [])), OUT).

splittable_random_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

splittable_random_wait(REF) :- 
	object_call(REF, wait, [], _).

splittable_random_longs(REF, OUT) :- 
	object_call(REF, longs, [], OUT).

splittable_random_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

