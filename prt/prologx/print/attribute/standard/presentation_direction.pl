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

presentation_direction_TOBOTTOM_TORIGHT(OUT) :- 
	object_get('javax.print.attribute.standard.PresentationDirection', tobottom_toright, OUT).

presentation_direction_TOBOTTOM_TOLEFT(OUT) :- 
	object_get('javax.print.attribute.standard.PresentationDirection', tobottom_toleft, OUT).

presentation_direction_TOTOP_TORIGHT(OUT) :- 
	object_get('javax.print.attribute.standard.PresentationDirection', totop_toright, OUT).

presentation_direction_TOTOP_TOLEFT(OUT) :- 
	object_get('javax.print.attribute.standard.PresentationDirection', totop_toleft, OUT).

presentation_direction_TORIGHT_TOBOTTOM(OUT) :- 
	object_get('javax.print.attribute.standard.PresentationDirection', toright_tobottom, OUT).

presentation_direction_TORIGHT_TOTOP(OUT) :- 
	object_get('javax.print.attribute.standard.PresentationDirection', toright_totop, OUT).

presentation_direction_TOLEFT_TOBOTTOM(OUT) :- 
	object_get('javax.print.attribute.standard.PresentationDirection', toleft_tobottom, OUT).

presentation_direction_TOLEFT_TOTOP(OUT) :- 
	object_get('javax.print.attribute.standard.PresentationDirection', toleft_totop, OUT).

presentation_direction_get_category(REF, OUT) :- 
	object_call(REF, getCategory, [], OUT).

presentation_direction_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

presentation_direction_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

presentation_direction_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

presentation_direction_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

presentation_direction_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

presentation_direction_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

presentation_direction_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

presentation_direction_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

presentation_direction_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

presentation_direction_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

presentation_direction_notify(REF) :- 
	object_call(REF, notify, [], _).

presentation_direction_wait(REF) :- 
	object_call(REF, wait, [], _).

