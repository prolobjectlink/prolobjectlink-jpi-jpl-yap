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
:-consult('../../prt/prolog/awt/container.pl').
:-consult('../../prt/prologx/swing/j_list.pl').
:-consult('../../prt/prologx/swing/j_frame.pl').
:-consult('../../prt/prologx/swing/default_list_model.pl').

object_jlist_demo :-
	object_true(TRUE),
    j_frame('modules', F),
    default_list_model(DLM),
    j_list(DLM, L),
    j_frame_get_content_pane(F, CP),
    container_add(CP, L),
    (      	current_module(M),
			default_list_model_add_element(DLM, M),
            fail
    ;       true
    ),
	j_frame_pack(F),
    j_frame_get_height(F, H),
    j_frame_set_size(F, 150, H),
    j_frame_set_visible(F, TRUE).


% this directive runs the above demo

:- object_jlist_demo.

