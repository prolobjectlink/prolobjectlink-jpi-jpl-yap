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

i_i_o_metadata_node_ELEMENT_NODE(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', element_node, OUT).

i_i_o_metadata_node_ATTRIBUTE_NODE(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', attribute_node, OUT).

i_i_o_metadata_node_TEXT_NODE(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', text_node, OUT).

i_i_o_metadata_node_CDATA_SECTION_NODE(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', cdata_section_node, OUT).

i_i_o_metadata_node_ENTITY_REFERENCE_NODE(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', entity_reference_node, OUT).

i_i_o_metadata_node_ENTITY_NODE(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', entity_node, OUT).

i_i_o_metadata_node_PROCESSING_INSTRUCTION_NODE(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', processing_instruction_node, OUT).

i_i_o_metadata_node_COMMENT_NODE(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', comment_node, OUT).

i_i_o_metadata_node_DOCUMENT_NODE(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', document_node, OUT).

i_i_o_metadata_node_DOCUMENT_TYPE_NODE(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', document_type_node, OUT).

i_i_o_metadata_node_DOCUMENT_FRAGMENT_NODE(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', document_fragment_node, OUT).

i_i_o_metadata_node_NOTATION_NODE(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', notation_node, OUT).

i_i_o_metadata_node_DOCUMENT_POSITION_DISCONNECTED(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', document_position_disconnected, OUT).

i_i_o_metadata_node_DOCUMENT_POSITION_PRECEDING(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', document_position_preceding, OUT).

i_i_o_metadata_node_DOCUMENT_POSITION_FOLLOWING(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', document_position_following, OUT).

i_i_o_metadata_node_DOCUMENT_POSITION_CONTAINS(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', document_position_contains, OUT).

i_i_o_metadata_node_DOCUMENT_POSITION_CONTAINED_BY(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', document_position_contained_by, OUT).

i_i_o_metadata_node_DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC(OUT) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode', document_position_implementation_specific, OUT).

i_i_o_metadata_node(OUT) :- 
	object_new('javax.imageio.metadata.IIOMetadataNode', [], OUT).

i_i_o_metadata_node(ARG0, OUT) :- 
	object_new('javax.imageio.metadata.IIOMetadataNode', '.'(ARG0, []), OUT).

i_i_o_metadata_node_is_same_node(REF, ARG0, OUT) :- 
	object_call(REF, isSameNode, '.'(ARG0, []), OUT).

i_i_o_metadata_node_remove_attribute_node(REF, ARG0, OUT) :- 
	object_call(REF, removeAttributeNode, '.'(ARG0, []), OUT).

i_i_o_metadata_node_item(REF, ARG0, OUT) :- 
	object_call(REF, item, '.'(ARG0, []), OUT).

i_i_o_metadata_node_get_previous_sibling(REF, OUT) :- 
	object_call(REF, getPreviousSibling, [], OUT).

i_i_o_metadata_node_is_supported(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, isSupported, '.'(ARG0, '.'(ARG1, [])), OUT).

i_i_o_metadata_node_has_attribute_n_s(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, hasAttributeNS, '.'(ARG0, '.'(ARG1, [])), OUT).

i_i_o_metadata_node_insert_before(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insertBefore, '.'(ARG0, '.'(ARG1, [])), OUT).

i_i_o_metadata_node_get_elements_by_tag_name_n_s(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getElementsByTagNameNS, '.'(ARG0, '.'(ARG1, [])), OUT).

i_i_o_metadata_node_wait(REF) :- 
	object_call(REF, wait, [], _).

i_i_o_metadata_node_set_attribute_n_s(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setAttributeNS, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

i_i_o_metadata_node_set_attribute(REF, ARG0, ARG1) :- 
	object_call(REF, setAttribute, '.'(ARG0, '.'(ARG1, [])), _).

i_i_o_metadata_node_get_owner_document(REF, OUT) :- 
	object_call(REF, getOwnerDocument, [], OUT).

i_i_o_metadata_node_has_child_nodes(REF, OUT) :- 
	object_call(REF, hasChildNodes, [], OUT).

i_i_o_metadata_node_get_attribute_n_s(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAttributeNS, '.'(ARG0, '.'(ARG1, [])), OUT).

i_i_o_metadata_node_set_text_content(REF, ARG0) :- 
	object_call(REF, setTextContent, '.'(ARG0, []), _).

i_i_o_metadata_node_get_length(REF, OUT) :- 
	object_call(REF, getLength, [], OUT).

i_i_o_metadata_node_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

i_i_o_metadata_node_get_prefix(REF, OUT) :- 
	object_call(REF, getPrefix, [], OUT).

i_i_o_metadata_node_compare_document_position(REF, ARG0, OUT) :- 
	object_call(REF, compareDocumentPosition, '.'(ARG0, []), OUT).

i_i_o_metadata_node_get_user_object(REF, OUT) :- 
	object_call(REF, getUserObject, [], OUT).

i_i_o_metadata_node_remove_attribute_n_s(REF, ARG0, ARG1) :- 
	object_call(REF, removeAttributeNS, '.'(ARG0, '.'(ARG1, [])), _).

i_i_o_metadata_node_set_prefix(REF, ARG0) :- 
	object_call(REF, setPrefix, '.'(ARG0, []), _).

i_i_o_metadata_node_set_attribute_node_n_s(REF, ARG0, OUT) :- 
	object_call(REF, setAttributeNodeNS, '.'(ARG0, []), OUT).

i_i_o_metadata_node_set_user_object(REF, ARG0) :- 
	object_call(REF, setUserObject, '.'(ARG0, []), _).

i_i_o_metadata_node_has_attributes(REF, OUT) :- 
	object_call(REF, hasAttributes, [], OUT).

i_i_o_metadata_node_get_base_u_r_i(REF, OUT) :- 
	object_call(REF, getBaseURI, [], OUT).

i_i_o_metadata_node_set_id_attribute_n_s(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, setIdAttributeNS, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

i_i_o_metadata_node_get_node_value(REF, OUT) :- 
	object_call(REF, getNodeValue, [], OUT).

i_i_o_metadata_node_set_user_data(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, setUserData, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

i_i_o_metadata_node_set_id_attribute_node(REF, ARG0, ARG1) :- 
	object_call(REF, setIdAttributeNode, '.'(ARG0, '.'(ARG1, [])), _).

i_i_o_metadata_node_get_attributes(REF, OUT) :- 
	object_call(REF, getAttributes, [], OUT).

i_i_o_metadata_node_normalize(REF) :- 
	object_call(REF, normalize, [], _).

i_i_o_metadata_node_get_namespace_u_r_i(REF, OUT) :- 
	object_call(REF, getNamespaceURI, [], OUT).

i_i_o_metadata_node_get_text_content(REF, OUT) :- 
	object_call(REF, getTextContent, [], OUT).

i_i_o_metadata_node_lookup_namespace_u_r_i(REF, ARG0, OUT) :- 
	object_call(REF, lookupNamespaceURI, '.'(ARG0, []), OUT).

i_i_o_metadata_node_remove_attribute(REF, ARG0) :- 
	object_call(REF, removeAttribute, '.'(ARG0, []), _).

i_i_o_metadata_node_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

i_i_o_metadata_node_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

i_i_o_metadata_node_get_first_child(REF, OUT) :- 
	object_call(REF, getFirstChild, [], OUT).

i_i_o_metadata_node_get_last_child(REF, OUT) :- 
	object_call(REF, getLastChild, [], OUT).

i_i_o_metadata_node_has_attribute(REF, ARG0, OUT) :- 
	object_call(REF, hasAttribute, '.'(ARG0, []), OUT).

i_i_o_metadata_node_get_attribute(REF, ARG0, OUT) :- 
	object_call(REF, getAttribute, '.'(ARG0, []), OUT).

i_i_o_metadata_node_get_parent_node(REF, OUT) :- 
	object_call(REF, getParentNode, [], OUT).

i_i_o_metadata_node_set_node_value(REF, ARG0) :- 
	object_call(REF, setNodeValue, '.'(ARG0, []), _).

i_i_o_metadata_node_get_local_name(REF, OUT) :- 
	object_call(REF, getLocalName, [], OUT).

i_i_o_metadata_node_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

i_i_o_metadata_node_get_elements_by_tag_name(REF, ARG0, OUT) :- 
	object_call(REF, getElementsByTagName, '.'(ARG0, []), OUT).

i_i_o_metadata_node_get_next_sibling(REF, OUT) :- 
	object_call(REF, getNextSibling, [], OUT).

i_i_o_metadata_node_append_child(REF, ARG0, OUT) :- 
	object_call(REF, appendChild, '.'(ARG0, []), OUT).

i_i_o_metadata_node_is_equal_node(REF, ARG0, OUT) :- 
	object_call(REF, isEqualNode, '.'(ARG0, []), OUT).

i_i_o_metadata_node_get_tag_name(REF, OUT) :- 
	object_call(REF, getTagName, [], OUT).

i_i_o_metadata_node_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

i_i_o_metadata_node_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

i_i_o_metadata_node_get_feature(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getFeature, '.'(ARG0, '.'(ARG1, [])), OUT).

i_i_o_metadata_node_get_attribute_node_n_s(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAttributeNodeNS, '.'(ARG0, '.'(ARG1, [])), OUT).

i_i_o_metadata_node_get_user_data(REF, ARG0, OUT) :- 
	object_call(REF, getUserData, '.'(ARG0, []), OUT).

i_i_o_metadata_node_set_id_attribute(REF, ARG0, ARG1) :- 
	object_call(REF, setIdAttribute, '.'(ARG0, '.'(ARG1, [])), _).

i_i_o_metadata_node_lookup_prefix(REF, ARG0, OUT) :- 
	object_call(REF, lookupPrefix, '.'(ARG0, []), OUT).

i_i_o_metadata_node_replace_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, replaceChild, '.'(ARG0, '.'(ARG1, [])), OUT).

i_i_o_metadata_node_remove_child(REF, ARG0, OUT) :- 
	object_call(REF, removeChild, '.'(ARG0, []), OUT).

i_i_o_metadata_node_get_node_name(REF, OUT) :- 
	object_call(REF, getNodeName, [], OUT).

i_i_o_metadata_node_get_node_type(REF, OUT) :- 
	object_call(REF, getNodeType, [], OUT).

i_i_o_metadata_node_get_attribute_node(REF, ARG0, OUT) :- 
	object_call(REF, getAttributeNode, '.'(ARG0, []), OUT).

i_i_o_metadata_node_get_child_nodes(REF, OUT) :- 
	object_call(REF, getChildNodes, [], OUT).

i_i_o_metadata_node_set_attribute_node(REF, ARG0, OUT) :- 
	object_call(REF, setAttributeNode, '.'(ARG0, []), OUT).

i_i_o_metadata_node_get_schema_type_info(REF, OUT) :- 
	object_call(REF, getSchemaTypeInfo, [], OUT).

i_i_o_metadata_node_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

i_i_o_metadata_node_clone_node(REF, ARG0, OUT) :- 
	object_call(REF, cloneNode, '.'(ARG0, []), OUT).

i_i_o_metadata_node_notify(REF) :- 
	object_call(REF, notify, [], _).

i_i_o_metadata_node_is_default_namespace(REF, ARG0, OUT) :- 
	object_call(REF, isDefaultNamespace, '.'(ARG0, []), OUT).

