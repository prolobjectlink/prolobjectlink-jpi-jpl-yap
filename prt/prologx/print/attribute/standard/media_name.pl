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

media_name_NA_LETTER_WHITE(OUT) :- 
	object_get('javax.print.attribute.standard.MediaName', na_letter_white, OUT).

media_name_NA_LETTER_TRANSPARENT(OUT) :- 
	object_get('javax.print.attribute.standard.MediaName', na_letter_transparent, OUT).

media_name_ISO_A4_WHITE(OUT) :- 
	object_get('javax.print.attribute.standard.MediaName', iso_a4_white, OUT).

media_name_ISO_A4_TRANSPARENT(OUT) :- 
	object_get('javax.print.attribute.standard.MediaName', iso_a4_transparent, OUT).

media_name_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

media_name_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

media_name_get_category(REF, OUT) :- 
	object_call(REF, getCategory, [], OUT).

media_name_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

media_name_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

media_name_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

media_name_notify(REF) :- 
	object_call(REF, notify, [], _).

media_name_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

media_name_wait(REF) :- 
	object_call(REF, wait, [], _).

media_name_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

media_name_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

media_name_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

media_name_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

