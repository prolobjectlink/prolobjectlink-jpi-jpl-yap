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
 
 :- use_module(library(jpl)).
 
 
 object_new(Class,Object) :- 
	 object_new(Class,[],Object).

 object_new(Class,Argument,Object) :- 
	 jpl_new(Class,Argument,Object).
	 
object_list_to_array(Ars, Ac) :- 
	jpl_list_to_array(Ars, Ac).
	 
object_get(Object,Field,Result) :- 
	 jpl_get(Object,Field,Result).
	 
object_set(Object,Field,Value) :- 
	 jpl_set(Object,Field,Value).

% Object method(Object...);	
% Object method(Object...);	 object_call(Object,Method,[],Result)
object_call(Object,Method,Argument,Result) :- 
	 jpl_call(Object,Method,Argument,Result).
	 
% void method(Object...);
object_call(Object,Method,Argument) :- 
	 object_call(Object,Method,Argument,_).
	 
% void method(Object...);
object_call(Object,Method) :- 
	 object_call(Object,Method,[],_).
	 
	 