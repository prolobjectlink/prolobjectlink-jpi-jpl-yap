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

stream_reader_delegate_START_ELEMENT(OUT) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate', start_element, OUT).

stream_reader_delegate_END_ELEMENT(OUT) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate', end_element, OUT).

stream_reader_delegate_PROCESSING_INSTRUCTION(OUT) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate', processing_instruction, OUT).

stream_reader_delegate_CHARACTERS(OUT) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate', characters, OUT).

stream_reader_delegate_COMMENT(OUT) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate', comment, OUT).

stream_reader_delegate_SPACE(OUT) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate', space, OUT).

stream_reader_delegate_START_DOCUMENT(OUT) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate', start_document, OUT).

stream_reader_delegate_END_DOCUMENT(OUT) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate', end_document, OUT).

stream_reader_delegate_ENTITY_REFERENCE(OUT) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate', entity_reference, OUT).

stream_reader_delegate_ATTRIBUTE(OUT) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate', attribute, OUT).

stream_reader_delegate_DTD(OUT) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate', dtd, OUT).

stream_reader_delegate_CDATA(OUT) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate', cdata, OUT).

stream_reader_delegate_NAMESPACE(OUT) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate', namespace, OUT).

stream_reader_delegate_NOTATION_DECLARATION(OUT) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate', notation_declaration, OUT).

stream_reader_delegate_ENTITY_DECLARATION(OUT) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate', entity_declaration, OUT).

stream_reader_delegate(OUT) :- 
	object_new('javax.xml.stream.util.StreamReaderDelegate', [], OUT).

stream_reader_delegate(ARG0, OUT) :- 
	object_new('javax.xml.stream.util.StreamReaderDelegate', '.'(ARG0, []), OUT).

stream_reader_delegate_has_text(REF, OUT) :- 
	object_call(REF, hasText, [], OUT).

stream_reader_delegate_has_next(REF, OUT) :- 
	object_call(REF, hasNext, [], OUT).

stream_reader_delegate_get_prefix(REF, OUT) :- 
	object_call(REF, getPrefix, [], OUT).

stream_reader_delegate_get_text_characters(REF, OUT) :- 
	object_call(REF, getTextCharacters, [], OUT).

stream_reader_delegate_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

stream_reader_delegate_get_text_characters(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getTextCharacters, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

stream_reader_delegate_get_attribute_local_name(REF, ARG0, OUT) :- 
	object_call(REF, getAttributeLocalName, '.'(ARG0, []), OUT).

stream_reader_delegate_require(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, require, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

stream_reader_delegate_wait(REF) :- 
	object_call(REF, wait, [], _).

stream_reader_delegate_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

stream_reader_delegate_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

stream_reader_delegate_get_text_start(REF, OUT) :- 
	object_call(REF, getTextStart, [], OUT).

stream_reader_delegate_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

stream_reader_delegate_get_local_name(REF, OUT) :- 
	object_call(REF, getLocalName, [], OUT).

stream_reader_delegate_close(REF) :- 
	object_call(REF, close, [], _).

stream_reader_delegate_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

stream_reader_delegate_is_end_element(REF, OUT) :- 
	object_call(REF, isEndElement, [], OUT).

stream_reader_delegate_next(REF, OUT) :- 
	object_call(REF, next, [], OUT).

stream_reader_delegate_get_text(REF, OUT) :- 
	object_call(REF, getText, [], OUT).

stream_reader_delegate_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

stream_reader_delegate_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

stream_reader_delegate_get_attribute_count(REF, OUT) :- 
	object_call(REF, getAttributeCount, [], OUT).

stream_reader_delegate_has_name(REF, OUT) :- 
	object_call(REF, hasName, [], OUT).

stream_reader_delegate_get_element_text(REF, OUT) :- 
	object_call(REF, getElementText, [], OUT).

stream_reader_delegate_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

stream_reader_delegate_get_p_i_data(REF, OUT) :- 
	object_call(REF, getPIData, [], OUT).

stream_reader_delegate_get_attribute_value(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAttributeValue, '.'(ARG0, '.'(ARG1, [])), OUT).

stream_reader_delegate_get_attribute_value(REF, ARG0, OUT) :- 
	object_call(REF, getAttributeValue, '.'(ARG0, []), OUT).

stream_reader_delegate_get_encoding(REF, OUT) :- 
	object_call(REF, getEncoding, [], OUT).

stream_reader_delegate_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

stream_reader_delegate_get_version(REF, OUT) :- 
	object_call(REF, getVersion, [], OUT).

stream_reader_delegate_is_standalone(REF, OUT) :- 
	object_call(REF, isStandalone, [], OUT).

stream_reader_delegate_is_attribute_specified(REF, ARG0, OUT) :- 
	object_call(REF, isAttributeSpecified, '.'(ARG0, []), OUT).

stream_reader_delegate_get_attribute_name(REF, ARG0, OUT) :- 
	object_call(REF, getAttributeName, '.'(ARG0, []), OUT).

stream_reader_delegate_get_namespace_u_r_i(REF, OUT) :- 
	object_call(REF, getNamespaceURI, [], OUT).

stream_reader_delegate_get_event_type(REF, OUT) :- 
	object_call(REF, getEventType, [], OUT).

stream_reader_delegate_get_namespace_u_r_i(REF, ARG0, OUT) :- 
	object_call(REF, getNamespaceURI, '.'(ARG0, []), OUT).

stream_reader_delegate_get_namespace_u_r_i(REF, ARG0, OUT) :- 
	object_call(REF, getNamespaceURI, '.'(ARG0, []), OUT).

stream_reader_delegate_standalone_set(REF, OUT) :- 
	object_call(REF, standaloneSet, [], OUT).

stream_reader_delegate_get_namespace_count(REF, OUT) :- 
	object_call(REF, getNamespaceCount, [], OUT).

stream_reader_delegate_notify(REF) :- 
	object_call(REF, notify, [], _).

stream_reader_delegate_is_characters(REF, OUT) :- 
	object_call(REF, isCharacters, [], OUT).

stream_reader_delegate_get_property(REF, ARG0, OUT) :- 
	object_call(REF, getProperty, '.'(ARG0, []), OUT).

stream_reader_delegate_get_namespace_prefix(REF, ARG0, OUT) :- 
	object_call(REF, getNamespacePrefix, '.'(ARG0, []), OUT).

stream_reader_delegate_is_white_space(REF, OUT) :- 
	object_call(REF, isWhiteSpace, [], OUT).

stream_reader_delegate_get_attribute_namespace(REF, ARG0, OUT) :- 
	object_call(REF, getAttributeNamespace, '.'(ARG0, []), OUT).

stream_reader_delegate_get_attribute_prefix(REF, ARG0, OUT) :- 
	object_call(REF, getAttributePrefix, '.'(ARG0, []), OUT).

stream_reader_delegate_get_attribute_type(REF, ARG0, OUT) :- 
	object_call(REF, getAttributeType, '.'(ARG0, []), OUT).

stream_reader_delegate_get_namespace_context(REF, OUT) :- 
	object_call(REF, getNamespaceContext, [], OUT).

stream_reader_delegate_get_character_encoding_scheme(REF, OUT) :- 
	object_call(REF, getCharacterEncodingScheme, [], OUT).

stream_reader_delegate_set_parent(REF, ARG0) :- 
	object_call(REF, setParent, '.'(ARG0, []), _).

stream_reader_delegate_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

stream_reader_delegate_get_text_length(REF, OUT) :- 
	object_call(REF, getTextLength, [], OUT).

stream_reader_delegate_get_p_i_target(REF, OUT) :- 
	object_call(REF, getPITarget, [], OUT).

stream_reader_delegate_next_tag(REF, OUT) :- 
	object_call(REF, nextTag, [], OUT).

stream_reader_delegate_is_start_element(REF, OUT) :- 
	object_call(REF, isStartElement, [], OUT).

