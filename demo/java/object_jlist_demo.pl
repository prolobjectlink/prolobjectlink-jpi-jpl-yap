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

object_jlist_demo :-
    object_new('javax.swing.JFrame', ['modules'], F),
    object_new('javax.swing.DefaultListModel', [], DLM),
    object_new('javax.swing.JList', [DLM], L),
    object_call(F, getContentPane, [], CP),
    object_call(CP, add, [L], _),
    (       current_module(M),
            object_call(DLM, addElement, [M], _),
            fail
    ;       true
    ),
    object_call(F, pack, [], _),
    object_call(F, getHeight, [], H),
    object_call(F, setSize, [150,H], _),
    object_call(F, setVisible, [@(true)], _).


% this directive runs the above demo

:- object_jlist_demo.

