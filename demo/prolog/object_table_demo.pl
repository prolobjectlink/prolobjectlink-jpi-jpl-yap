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

object_table_demo :-
    findall(
            Ar,
            (       current_prolog_flag(N, V),                                              % assume atom(N)
                    term_to_atom(V, Va),
                    object_list_to_array([N,Va], Ar)                                   % or object_new('[Ljava.lang.String;', [N,Va], Ar)
            ),
            Ars
    ),
    object_list_to_array(Ars, Ac),                                                     % or object_new('[[Ljava.lang.String;', Ars, Ac)
    object_list_to_array([name,value], Ah),
    object_new('javax.swing.JFrame', ['current_prolog_flag'], F),
    object_call(F, getContentPane, [], CP),
    object_new('javax.swing.JTable', [Ac,Ah], T),
    object_new('javax.swing.JScrollPane', [T], SP),
    object_call(CP, add, [SP,'Center'], _),
    object_call(F, setSize, [600,400], _),
    object_call(F, setVisible, [@(true)], _).


% this directive runs the above demo

:- object_table_demo.
