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

handler_base(OUT) :- 
	object_new('org.xml.sax.HandlerBase', [], OUT).

handler_base_end_element(REF, ARG0) :- 
	object_call(REF, endElement, '.'(ARG0, []), _).

handler_base_start_element(REF, ARG0, ARG1) :- 
	object_call(REF, startElement, '.'(ARG0, '.'(ARG1, [])), _).

handler_base_warning(REF, ARG0) :- 
	object_call(REF, warning, '.'(ARG0, []), _).

handler_base_start_document(REF) :- 
	object_call(REF, startDocument, [], _).

handler_base_wait(REF) :- 
	object_call(REF, wait, [], _).

handler_base_unparsed_entity_decl(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, unparsedEntityDecl, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

handler_base_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

handler_base_set_document_locator(REF, ARG0) :- 
	object_call(REF, setDocumentLocator, '.'(ARG0, []), _).

handler_base_ignorable_whitespace(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, ignorableWhitespace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

handler_base_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

handler_base_notation_decl(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, notationDecl, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

handler_base_resolve_entity(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, resolveEntity, '.'(ARG0, '.'(ARG1, [])), OUT).

handler_base_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

handler_base_notify(REF) :- 
	object_call(REF, notify, [], _).

handler_base_error(REF, ARG0) :- 
	object_call(REF, error, '.'(ARG0, []), _).

handler_base_characters(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, characters, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

handler_base_processing_instruction(REF, ARG0, ARG1) :- 
	object_call(REF, processingInstruction, '.'(ARG0, '.'(ARG1, [])), _).

handler_base_fatal_error(REF, ARG0) :- 
	object_call(REF, fatalError, '.'(ARG0, []), _).

handler_base_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

handler_base_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

handler_base_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

handler_base_end_document(REF) :- 
	object_call(REF, endDocument, [], _).

handler_base_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

