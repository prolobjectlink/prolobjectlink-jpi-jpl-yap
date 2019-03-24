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

h_t_m_l_frame_hyperlink_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.swing.text.html.HTMLFrameHyperlinkEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

h_t_m_l_frame_hyperlink_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('javax.swing.text.html.HTMLFrameHyperlinkEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

h_t_m_l_frame_hyperlink_event(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.swing.text.html.HTMLFrameHyperlinkEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

h_t_m_l_frame_hyperlink_event(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.swing.text.html.HTMLFrameHyperlinkEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

h_t_m_l_frame_hyperlink_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('javax.swing.text.html.HTMLFrameHyperlinkEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

h_t_m_l_frame_hyperlink_event_get_u_r_l(REF, OUT) :- 
	object_call(REF, getURL, [], OUT).

h_t_m_l_frame_hyperlink_event_get_target(REF, OUT) :- 
	object_call(REF, getTarget, [], OUT).

h_t_m_l_frame_hyperlink_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

h_t_m_l_frame_hyperlink_event_notify(REF) :- 
	object_call(REF, notify, [], _).

h_t_m_l_frame_hyperlink_event_get_source_element(REF, OUT) :- 
	object_call(REF, getSourceElement, [], OUT).

h_t_m_l_frame_hyperlink_event_get_event_type(REF, OUT) :- 
	object_call(REF, getEventType, [], OUT).

h_t_m_l_frame_hyperlink_event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

h_t_m_l_frame_hyperlink_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

h_t_m_l_frame_hyperlink_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

h_t_m_l_frame_hyperlink_event_get_description(REF, OUT) :- 
	object_call(REF, getDescription, [], OUT).

h_t_m_l_frame_hyperlink_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

h_t_m_l_frame_hyperlink_event_get_input_event(REF, OUT) :- 
	object_call(REF, getInputEvent, [], OUT).

h_t_m_l_frame_hyperlink_event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

h_t_m_l_frame_hyperlink_event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

h_t_m_l_frame_hyperlink_event_wait(REF) :- 
	object_call(REF, wait, [], _).

h_t_m_l_frame_hyperlink_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

