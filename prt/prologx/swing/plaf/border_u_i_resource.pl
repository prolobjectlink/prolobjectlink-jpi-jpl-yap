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

border_u_i_resource(ARG0, OUT) :- 
	object_new('javax.swing.plaf.BorderUIResource', '.'(ARG0, []), OUT).

border_u_i_resource_get_lowered_bevel_border_u_i_resource(REF, OUT) :- 
	object_call(REF, getLoweredBevelBorderUIResource, [], OUT).

border_u_i_resource_get_raised_bevel_border_u_i_resource(REF, OUT) :- 
	object_call(REF, getRaisedBevelBorderUIResource, [], OUT).

border_u_i_resource_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

border_u_i_resource_get_etched_border_u_i_resource(REF, OUT) :- 
	object_call(REF, getEtchedBorderUIResource, [], OUT).

border_u_i_resource_get_border_insets(REF, ARG0, OUT) :- 
	object_call(REF, getBorderInsets, '.'(ARG0, []), OUT).

border_u_i_resource_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

border_u_i_resource_get_black_line_border_u_i_resource(REF, OUT) :- 
	object_call(REF, getBlackLineBorderUIResource, [], OUT).

border_u_i_resource_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

border_u_i_resource_wait(REF) :- 
	object_call(REF, wait, [], _).

border_u_i_resource_notify(REF) :- 
	object_call(REF, notify, [], _).

border_u_i_resource_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

border_u_i_resource_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

border_u_i_resource_paint_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, paintBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

border_u_i_resource_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

border_u_i_resource_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

border_u_i_resource_is_border_opaque(REF, OUT) :- 
	object_call(REF, isBorderOpaque, [], OUT).

