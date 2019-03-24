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

:-consult('../../../../../obj/prolobject.pl').

text_output_callback_INFORMATION(OUT) :- 
	object_get('javax.security.auth.callback.TextOutputCallback', information, OUT).

text_output_callback_WARNING(OUT) :- 
	object_get('javax.security.auth.callback.TextOutputCallback', warning, OUT).

text_output_callback_ERROR(OUT) :- 
	object_get('javax.security.auth.callback.TextOutputCallback', error, OUT).

text_output_callback(ARG0, ARG1, OUT) :- 
	object_new('javax.security.auth.callback.TextOutputCallback', '.'(ARG0, '.'(ARG1, [])), OUT).

text_output_callback_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

text_output_callback_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

text_output_callback_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

text_output_callback_get_message_type(REF, OUT) :- 
	object_call(REF, getMessageType, [], OUT).

text_output_callback_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

text_output_callback_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

text_output_callback_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

text_output_callback_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

text_output_callback_wait(REF) :- 
	object_call(REF, wait, [], _).

text_output_callback_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

text_output_callback_notify(REF) :- 
	object_call(REF, notify, [], _).

