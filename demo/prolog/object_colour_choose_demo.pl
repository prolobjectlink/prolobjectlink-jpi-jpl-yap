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

:-consult('../../obj/prolobject.pl').
:-consult('../../prt/prolog/awt/color.pl').
:-consult('../../prt/prologx/swing/j_frame.pl').
:-consult('../../prt/prologx/swing/j_color_chooser.pl').

object_colour_choose_demo :-
	object_true(TRUE),
	j_frame('frame with dialog', F),
	j_frame_set_location(F, 400, 300),
    j_frame_set_size(F, 400, 300),
    j_frame_set_visible(F, TRUE),
    j_frame_to_front(F),
    j_frame_get_content_pane(F, CP),
	color_PINK(PINK),
    j_color_chooser(C),
    j_color_chooser_show_dialog(C, CP,'pick a colo(u)r',PINK, _),
    j_frame_dispose(F),
    
    (       object_is_null(C)
    ->      write('you cancelled')
    ;       write('you chose '), write(C)
    ),
    nl.
    


% this directive runs the above demo

:- object_colour_choose_demo.

