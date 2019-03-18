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

jpl_versions_demo :-
    jpl_call('org.jpl7.JPL', version_string, [], Vj),
    jpl_c_lib_version(Vc),
    jpl_pl_lib_version(Vp),
    nl,
    write('prolog library version: '), write( Vp), nl,
    write('  java library version: '), write( Vj), nl,
    write('     c library version: '), write( Vc), nl,
    (       Vp == Vj,
            Vj == Vc
    ->      write('BINGO! you appear to have the same version of each library installed'), nl
    ;       write('WHOOPS! you appear not to have the same version of each library installed'), nl
    ),
    nl.


% this directive runs the above demo

:- jpl_versions_demo.

