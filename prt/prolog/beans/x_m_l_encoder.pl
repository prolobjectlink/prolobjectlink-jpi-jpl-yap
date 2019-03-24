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

x_m_l_encoder(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.beans.XMLEncoder', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

x_m_l_encoder(ARG0, OUT) :- 
	object_new('java.beans.XMLEncoder', '.'(ARG0, []), OUT).

x_m_l_encoder_set_owner(REF, ARG0) :- 
	object_call(REF, setOwner, '.'(ARG0, []), _).

x_m_l_encoder_close(REF) :- 
	object_call(REF, close, [], _).

x_m_l_encoder_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

x_m_l_encoder_flush(REF) :- 
	object_call(REF, flush, [], _).

x_m_l_encoder_write_expression(REF, ARG0) :- 
	object_call(REF, writeExpression, '.'(ARG0, []), _).

x_m_l_encoder_write_object(REF, ARG0) :- 
	object_call(REF, writeObject, '.'(ARG0, []), _).

x_m_l_encoder_get_owner(REF, OUT) :- 
	object_call(REF, getOwner, [], OUT).

x_m_l_encoder_set_persistence_delegate(REF, ARG0, ARG1) :- 
	object_call(REF, setPersistenceDelegate, '.'(ARG0, '.'(ARG1, [])), _).

x_m_l_encoder_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

x_m_l_encoder_set_exception_listener(REF, ARG0) :- 
	object_call(REF, setExceptionListener, '.'(ARG0, []), _).

x_m_l_encoder_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

x_m_l_encoder_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

x_m_l_encoder_notify(REF) :- 
	object_call(REF, notify, [], _).

x_m_l_encoder_get_persistence_delegate(REF, ARG0, OUT) :- 
	object_call(REF, getPersistenceDelegate, '.'(ARG0, []), OUT).

x_m_l_encoder_get_exception_listener(REF, OUT) :- 
	object_call(REF, getExceptionListener, [], OUT).

x_m_l_encoder_wait(REF) :- 
	object_call(REF, wait, [], _).

x_m_l_encoder_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

x_m_l_encoder_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

x_m_l_encoder_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

x_m_l_encoder_write_statement(REF, ARG0) :- 
	object_call(REF, writeStatement, '.'(ARG0, []), _).

x_m_l_encoder_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

x_m_l_encoder_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

