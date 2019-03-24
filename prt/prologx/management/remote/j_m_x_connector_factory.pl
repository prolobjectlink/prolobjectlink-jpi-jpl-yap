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

:-consult('../../../../obj/prolobject.pl').

j_m_x_connector_factory_DEFAULT_CLASS_LOADER(OUT) :- 
	object_get('javax.management.remote.JMXConnectorFactory', default_class_loader, OUT).

j_m_x_connector_factory_PROTOCOL_PROVIDER_PACKAGES(OUT) :- 
	object_get('javax.management.remote.JMXConnectorFactory', protocol_provider_packages, OUT).

j_m_x_connector_factory_PROTOCOL_PROVIDER_CLASS_LOADER(OUT) :- 
	object_get('javax.management.remote.JMXConnectorFactory', protocol_provider_class_loader, OUT).

j_m_x_connector_factory_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

j_m_x_connector_factory_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

j_m_x_connector_factory_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

j_m_x_connector_factory_notify(REF) :- 
	object_call(REF, notify, [], _).

j_m_x_connector_factory_connect(REF, ARG0, OUT) :- 
	object_call(REF, connect, '.'(ARG0, []), OUT).

j_m_x_connector_factory_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

j_m_x_connector_factory_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

j_m_x_connector_factory_new_j_m_x_connector(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newJMXConnector, '.'(ARG0, '.'(ARG1, [])), OUT).

j_m_x_connector_factory_wait(REF) :- 
	object_call(REF, wait, [], _).

j_m_x_connector_factory_connect(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, connect, '.'(ARG0, '.'(ARG1, [])), OUT).

j_m_x_connector_factory_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

j_m_x_connector_factory_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

