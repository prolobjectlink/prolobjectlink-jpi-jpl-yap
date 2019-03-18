/*
 * Copyright (C) 2019 Prolobjectlink Project
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *      http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

:-consult('../../obj/prolobject.pl').

% object_table_demo :-
%       displays the names and values of all current Prolog flags
%       in a new JTable (within a new JScrollPane, within a new JFrame)

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
