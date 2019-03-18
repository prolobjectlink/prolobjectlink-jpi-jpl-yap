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

% shows a JOptionPane dialog, on top of a (necessary) new JFrame,
% and awaits text entry and OK/Cancel button click

object_text_entry_demo :-
    object_new('javax.swing.JFrame', ['frame with dialog'], F),
    object_call(F, setLocation, [400,300], _),
    object_call(F, setSize, [400,300], _),
    object_call(F, setVisible, [@(true)], _),
    object_call(F, toFront, [], _),
    object_call('javax.swing.JOptionPane', showInputDialog, [F,'type your name'], N),
    object_call(F, dispose, [], _),
    (       N == @(null)
    ->      write('you cancelled')
    ;       write('you typed '), write(N)
    ),
    nl.


% this directive runs the above demo

:- object_text_entry_demo.

