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

x_m_l_reader_adapter(ARG0, OUT) :- 
	object_new('org.xml.sax.helpers.XMLReaderAdapter', '.'(ARG0, []), OUT).

x_m_l_reader_adapter(OUT) :- 
	object_new('org.xml.sax.helpers.XMLReaderAdapter', [], OUT).

x_m_l_reader_adapter_set_entity_resolver(REF, ARG0) :- 
	object_call(REF, setEntityResolver, '.'(ARG0, []), _).

x_m_l_reader_adapter_end_prefix_mapping(REF, ARG0) :- 
	object_call(REF, endPrefixMapping, '.'(ARG0, []), _).

x_m_l_reader_adapter_start_document(REF) :- 
	object_call(REF, startDocument, [], _).

x_m_l_reader_adapter_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

x_m_l_reader_adapter_start_prefix_mapping(REF, ARG0, ARG1) :- 
	object_call(REF, startPrefixMapping, '.'(ARG0, '.'(ARG1, [])), _).

x_m_l_reader_adapter_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

x_m_l_reader_adapter_set_d_t_d_handler(REF, ARG0) :- 
	object_call(REF, setDTDHandler, '.'(ARG0, []), _).

x_m_l_reader_adapter_skipped_entity(REF, ARG0) :- 
	object_call(REF, skippedEntity, '.'(ARG0, []), _).

x_m_l_reader_adapter_set_document_locator(REF, ARG0) :- 
	object_call(REF, setDocumentLocator, '.'(ARG0, []), _).

x_m_l_reader_adapter_start_element(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, startElement, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

x_m_l_reader_adapter_set_error_handler(REF, ARG0) :- 
	object_call(REF, setErrorHandler, '.'(ARG0, []), _).

x_m_l_reader_adapter_set_locale(REF, ARG0) :- 
	object_call(REF, setLocale, '.'(ARG0, []), _).

x_m_l_reader_adapter_notify(REF) :- 
	object_call(REF, notify, [], _).

x_m_l_reader_adapter_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

x_m_l_reader_adapter_parse(REF, ARG0) :- 
	object_call(REF, parse, '.'(ARG0, []), _).

x_m_l_reader_adapter_parse(REF, ARG0) :- 
	object_call(REF, parse, '.'(ARG0, []), _).

x_m_l_reader_adapter_processing_instruction(REF, ARG0, ARG1) :- 
	object_call(REF, processingInstruction, '.'(ARG0, '.'(ARG1, [])), _).

x_m_l_reader_adapter_end_document(REF) :- 
	object_call(REF, endDocument, [], _).

x_m_l_reader_adapter_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

x_m_l_reader_adapter_characters(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, characters, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

x_m_l_reader_adapter_set_document_handler(REF, ARG0) :- 
	object_call(REF, setDocumentHandler, '.'(ARG0, []), _).

x_m_l_reader_adapter_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

x_m_l_reader_adapter_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

x_m_l_reader_adapter_ignorable_whitespace(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, ignorableWhitespace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

x_m_l_reader_adapter_end_element(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, endElement, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

x_m_l_reader_adapter_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

x_m_l_reader_adapter_wait(REF) :- 
	object_call(REF, wait, [], _).

