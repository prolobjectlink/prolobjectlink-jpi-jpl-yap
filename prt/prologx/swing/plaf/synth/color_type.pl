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

color_type_FOREGROUND(OUT) :- 
	object_get('javax.swing.plaf.synth.ColorType', foreground, OUT).

color_type_BACKGROUND(OUT) :- 
	object_get('javax.swing.plaf.synth.ColorType', background, OUT).

color_type_TEXT_FOREGROUND(OUT) :- 
	object_get('javax.swing.plaf.synth.ColorType', text_foreground, OUT).

color_type_TEXT_BACKGROUND(OUT) :- 
	object_get('javax.swing.plaf.synth.ColorType', text_background, OUT).

color_type_FOCUS(OUT) :- 
	object_get('javax.swing.plaf.synth.ColorType', focus, OUT).

color_type_MAX_COUNT(OUT) :- 
	object_get('javax.swing.plaf.synth.ColorType', max_count, OUT).

color_type_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

color_type_notify(REF) :- 
	object_call(REF, notify, [], _).

color_type_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

color_type_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

color_type_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

color_type_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

color_type_wait(REF) :- 
	object_call(REF, wait, [], _).

color_type_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

color_type_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

color_type_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

