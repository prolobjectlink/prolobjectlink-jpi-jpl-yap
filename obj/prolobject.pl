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
 
:- use_module(library(jpl)).
 
object_null(Object) :- 
	 jpl_null(Object).
 
object_false(Object) :- 
	 jpl_false(Object).
	 
object_true(Object) :- 
	 jpl_true(Object).
	 
object_is_false(Object):-
	jpl_is_false(Object).
	
object_is_null(Object):-
	jpl_is_null(Object).
	
object_is_true(Object):-
	jpl_is_true(Object).
	
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

object_call(Object,Method,Arguments,Result) :- 
	 jpl_call(Object,Method,Arguments,Result).
	 
object_call(Object,Method,Arguments) :- 
	 object_call(Object,Method,Arguments,_).
	 
object_call(Object,Method) :- 
	 object_call(Object,Method,[],_).