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

default_handler2(OUT) :- 
	object_new('org.xml.sax.ext.DefaultHandler2', [], OUT).

default_handler2_fatal_error(REF, ARG0) :- 
	object_call(REF, fatalError, '.'(ARG0, []), _).

default_handler2_attribute_decl(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, attributeDecl, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

default_handler2_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_handler2_start_document(REF) :- 
	object_call(REF, startDocument, [], _).

default_handler2_end_prefix_mapping(REF, ARG0) :- 
	object_call(REF, endPrefixMapping, '.'(ARG0, []), _).

default_handler2_end_d_t_d(REF) :- 
	object_call(REF, endDTD, [], _).

default_handler2_end_c_d_a_t_a(REF) :- 
	object_call(REF, endCDATA, [], _).

default_handler2_set_document_locator(REF, ARG0) :- 
	object_call(REF, setDocumentLocator, '.'(ARG0, []), _).

default_handler2_start_c_d_a_t_a(REF) :- 
	object_call(REF, startCDATA, [], _).

default_handler2_processing_instruction(REF, ARG0, ARG1) :- 
	object_call(REF, processingInstruction, '.'(ARG0, '.'(ARG1, [])), _).

default_handler2_start_d_t_d(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, startDTD, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_handler2_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_handler2_warning(REF, ARG0) :- 
	object_call(REF, warning, '.'(ARG0, []), _).

default_handler2_external_entity_decl(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, externalEntityDecl, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_handler2_end_document(REF) :- 
	object_call(REF, endDocument, [], _).

default_handler2_start_prefix_mapping(REF, ARG0, ARG1) :- 
	object_call(REF, startPrefixMapping, '.'(ARG0, '.'(ARG1, [])), _).

default_handler2_characters(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, characters, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_handler2_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_handler2_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_handler2_start_entity(REF, ARG0) :- 
	object_call(REF, startEntity, '.'(ARG0, []), _).

default_handler2_end_element(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, endElement, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_handler2_comment(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, comment, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_handler2_get_external_subset(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getExternalSubset, '.'(ARG0, '.'(ARG1, [])), OUT).

default_handler2_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

default_handler2_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

default_handler2_element_decl(REF, ARG0, ARG1) :- 
	object_call(REF, elementDecl, '.'(ARG0, '.'(ARG1, [])), _).

default_handler2_internal_entity_decl(REF, ARG0, ARG1) :- 
	object_call(REF, internalEntityDecl, '.'(ARG0, '.'(ARG1, [])), _).

default_handler2_unparsed_entity_decl(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, unparsedEntityDecl, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

default_handler2_ignorable_whitespace(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, ignorableWhitespace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_handler2_notify(REF) :- 
	object_call(REF, notify, [], _).

default_handler2_end_entity(REF, ARG0) :- 
	object_call(REF, endEntity, '.'(ARG0, []), _).

default_handler2_resolve_entity(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, resolveEntity, '.'(ARG0, '.'(ARG1, [])), OUT).

default_handler2_skipped_entity(REF, ARG0) :- 
	object_call(REF, skippedEntity, '.'(ARG0, []), _).

default_handler2_resolve_entity(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, resolveEntity, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

default_handler2_wait(REF) :- 
	object_call(REF, wait, [], _).

default_handler2_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

default_handler2_error(REF, ARG0) :- 
	object_call(REF, error, '.'(ARG0, []), _).

default_handler2_notation_decl(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, notationDecl, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

default_handler2_start_element(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, startElement, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

