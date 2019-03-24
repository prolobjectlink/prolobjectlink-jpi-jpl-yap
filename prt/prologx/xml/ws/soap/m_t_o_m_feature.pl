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

m_t_o_m_feature_ID(OUT) :- 
	object_get('javax.xml.ws.soap.MTOMFeature', id, OUT).

m_t_o_m_feature(ARG0, ARG1, OUT) :- 
	object_new('javax.xml.ws.soap.MTOMFeature', '.'(ARG0, '.'(ARG1, [])), OUT).

m_t_o_m_feature(ARG0, OUT) :- 
	object_new('javax.xml.ws.soap.MTOMFeature', '.'(ARG0, []), OUT).

m_t_o_m_feature(ARG0, OUT) :- 
	object_new('javax.xml.ws.soap.MTOMFeature', '.'(ARG0, []), OUT).

m_t_o_m_feature(OUT) :- 
	object_new('javax.xml.ws.soap.MTOMFeature', [], OUT).

m_t_o_m_feature_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

m_t_o_m_feature_wait(REF) :- 
	object_call(REF, wait, [], _).

m_t_o_m_feature_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

m_t_o_m_feature_notify(REF) :- 
	object_call(REF, notify, [], _).

m_t_o_m_feature_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

m_t_o_m_feature_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

m_t_o_m_feature_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

m_t_o_m_feature_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

m_t_o_m_feature_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

m_t_o_m_feature_get_threshold(REF, OUT) :- 
	object_call(REF, getThreshold, [], OUT).

m_t_o_m_feature_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

m_t_o_m_feature_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

