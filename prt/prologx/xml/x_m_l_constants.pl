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

x_m_l_constants_NULL_NS_URI(OUT) :- 
	object_get('javax.xml.XMLConstants', null_ns_uri, OUT).

x_m_l_constants_DEFAULT_NS_PREFIX(OUT) :- 
	object_get('javax.xml.XMLConstants', default_ns_prefix, OUT).

x_m_l_constants_XML_NS_URI(OUT) :- 
	object_get('javax.xml.XMLConstants', xml_ns_uri, OUT).

x_m_l_constants_XML_NS_PREFIX(OUT) :- 
	object_get('javax.xml.XMLConstants', xml_ns_prefix, OUT).

x_m_l_constants_XMLNS_ATTRIBUTE_NS_URI(OUT) :- 
	object_get('javax.xml.XMLConstants', xmlns_attribute_ns_uri, OUT).

x_m_l_constants_XMLNS_ATTRIBUTE(OUT) :- 
	object_get('javax.xml.XMLConstants', xmlns_attribute, OUT).

x_m_l_constants_W3C_XML_SCHEMA_NS_URI(OUT) :- 
	object_get('javax.xml.XMLConstants', w3c_xml_schema_ns_uri, OUT).

x_m_l_constants_W3C_XML_SCHEMA_INSTANCE_NS_URI(OUT) :- 
	object_get('javax.xml.XMLConstants', w3c_xml_schema_instance_ns_uri, OUT).

x_m_l_constants_W3C_XPATH_DATATYPE_NS_URI(OUT) :- 
	object_get('javax.xml.XMLConstants', w3c_xpath_datatype_ns_uri, OUT).

x_m_l_constants_XML_DTD_NS_URI(OUT) :- 
	object_get('javax.xml.XMLConstants', xml_dtd_ns_uri, OUT).

x_m_l_constants_RELAXNG_NS_URI(OUT) :- 
	object_get('javax.xml.XMLConstants', relaxng_ns_uri, OUT).

x_m_l_constants_FEATURE_SECURE_PROCESSING(OUT) :- 
	object_get('javax.xml.XMLConstants', feature_secure_processing, OUT).

x_m_l_constants_ACCESS_EXTERNAL_DTD(OUT) :- 
	object_get('javax.xml.XMLConstants', access_external_dtd, OUT).

x_m_l_constants_ACCESS_EXTERNAL_SCHEMA(OUT) :- 
	object_get('javax.xml.XMLConstants', access_external_schema, OUT).

x_m_l_constants_ACCESS_EXTERNAL_STYLESHEET(OUT) :- 
	object_get('javax.xml.XMLConstants', access_external_stylesheet, OUT).

x_m_l_constants_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

x_m_l_constants_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

x_m_l_constants_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

x_m_l_constants_wait(REF) :- 
	object_call(REF, wait, [], _).

x_m_l_constants_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

x_m_l_constants_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

x_m_l_constants_notify(REF) :- 
	object_call(REF, notify, [], _).

x_m_l_constants_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

x_m_l_constants_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

