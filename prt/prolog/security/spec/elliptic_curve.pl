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

elliptic_curve(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.security.spec.EllipticCurve', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

elliptic_curve(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.security.spec.EllipticCurve', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

elliptic_curve_notify(REF) :- 
	object_call(REF, notify, [], _).

elliptic_curve_get_seed(REF, OUT) :- 
	object_call(REF, getSeed, [], OUT).

elliptic_curve_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

elliptic_curve_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

elliptic_curve_get_a(REF, OUT) :- 
	object_call(REF, getA, [], OUT).

elliptic_curve_get_b(REF, OUT) :- 
	object_call(REF, getB, [], OUT).

elliptic_curve_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

elliptic_curve_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

elliptic_curve_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

elliptic_curve_wait(REF) :- 
	object_call(REF, wait, [], _).

elliptic_curve_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

elliptic_curve_get_field(REF, OUT) :- 
	object_call(REF, getField, [], OUT).

elliptic_curve_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

