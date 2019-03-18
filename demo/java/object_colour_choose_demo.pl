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


% shoes a JColorChooser dialog, on top of a (necessary) JFrame,
% and awaits OK/Cancel click

:-consult('../../obj/prolobject.pl').

object_colour_choose_demo :-
    object_new('javax.swing.JFrame', ['frame with dialog'], F),
    object_call(F, setLocation, [400,300], _),
    object_call(F, setSize, [400,300], _),
    object_call(F, setVisible, [@(true)], _),
    object_call(F, toFront, [], _),
    object_call(F, getContentPane, [], CP),
    object_get('java.awt.Color', pink, Pink),
    object_call('javax.swing.JColorChooser', showDialog, [CP,'pick a colo(u)r',Pink], C),
    object_call(F, dispose, [], _),
    (       C == @(null)
    ->      write('you cancelled')
    ;       write('you chose '), write(C)
    ),
    nl.
    


% this directive runs the above demo

:- object_colour_choose_demo. 

