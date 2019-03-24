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

:-consult('../../../obj/prolobject.pl').

service_loader_reload(REF) :- 
	object_call(REF, reload, [], _).

service_loader_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

service_loader_notify(REF) :- 
	object_call(REF, notify, [], _).

service_loader_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

service_loader_wait(REF) :- 
	object_call(REF, wait, [], _).

service_loader_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

service_loader_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

service_loader_load_installed(REF, ARG0, OUT) :- 
	object_call(REF, loadInstalled, '.'(ARG0, []), OUT).

service_loader_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

service_loader_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

service_loader_load(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, load, '.'(ARG0, '.'(ARG1, [])), OUT).

service_loader_load(REF, ARG0, OUT) :- 
	object_call(REF, load, '.'(ARG0, []), OUT).

service_loader_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

service_loader_spliterator(REF, OUT) :- 
	object_call(REF, spliterator, [], OUT).

service_loader_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

service_loader_iterator(REF, OUT) :- 
	object_call(REF, iterator, [], OUT).

