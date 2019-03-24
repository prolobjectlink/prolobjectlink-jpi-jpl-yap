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

data_flavor_STRINGFLAVOR(OUT) :- 
	object_get('java.awt.datatransfer.DataFlavor', stringflavor, OUT).

data_flavor_IMAGEFLAVOR(OUT) :- 
	object_get('java.awt.datatransfer.DataFlavor', imageflavor, OUT).

data_flavor_PLAINTEXTFLAVOR(OUT) :- 
	object_get('java.awt.datatransfer.DataFlavor', plaintextflavor, OUT).

data_flavor_JAVASERIALIZEDOBJECTMIMETYPE(OUT) :- 
	object_get('java.awt.datatransfer.DataFlavor', javaserializedobjectmimetype, OUT).

data_flavor_JAVAFILELISTFLAVOR(OUT) :- 
	object_get('java.awt.datatransfer.DataFlavor', javafilelistflavor, OUT).

data_flavor_JAVAJVMLOCALOBJECTMIMETYPE(OUT) :- 
	object_get('java.awt.datatransfer.DataFlavor', javajvmlocalobjectmimetype, OUT).

data_flavor_JAVAREMOTEOBJECTMIMETYPE(OUT) :- 
	object_get('java.awt.datatransfer.DataFlavor', javaremoteobjectmimetype, OUT).

data_flavor(ARG0, ARG1, OUT) :- 
	object_new('java.awt.datatransfer.DataFlavor', '.'(ARG0, '.'(ARG1, [])), OUT).

data_flavor(ARG0, ARG1, OUT) :- 
	object_new('java.awt.datatransfer.DataFlavor', '.'(ARG0, '.'(ARG1, [])), OUT).

data_flavor(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.datatransfer.DataFlavor', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

data_flavor(OUT) :- 
	object_new('java.awt.datatransfer.DataFlavor', [], OUT).

data_flavor(ARG0, OUT) :- 
	object_new('java.awt.datatransfer.DataFlavor', '.'(ARG0, []), OUT).

data_flavor_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

data_flavor_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

data_flavor_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

data_flavor_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

data_flavor_wait(REF) :- 
	object_call(REF, wait, [], _).

data_flavor_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

data_flavor_is_representation_class_serializable(REF, OUT) :- 
	object_call(REF, isRepresentationClassSerializable, [], OUT).

data_flavor_get_representation_class(REF, OUT) :- 
	object_call(REF, getRepresentationClass, [], OUT).

data_flavor_is_flavor_text_type(REF, OUT) :- 
	object_call(REF, isFlavorTextType, [], OUT).

data_flavor_get_sub_type(REF, OUT) :- 
	object_call(REF, getSubType, [], OUT).

data_flavor_is_representation_class_input_stream(REF, OUT) :- 
	object_call(REF, isRepresentationClassInputStream, [], OUT).

data_flavor_get_mime_type(REF, OUT) :- 
	object_call(REF, getMimeType, [], OUT).

data_flavor_is_mime_type_equal(REF, ARG0, OUT) :- 
	object_call(REF, isMimeTypeEqual, '.'(ARG0, []), OUT).

data_flavor_is_mime_type_equal(REF, ARG0, OUT) :- 
	object_call(REF, isMimeTypeEqual, '.'(ARG0, []), OUT).

data_flavor_get_text_plain_unicode_flavor(REF, OUT) :- 
	object_call(REF, getTextPlainUnicodeFlavor, [], OUT).

data_flavor_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

data_flavor_is_representation_class_remote(REF, OUT) :- 
	object_call(REF, isRepresentationClassRemote, [], OUT).

data_flavor_get_human_presentable_name(REF, OUT) :- 
	object_call(REF, getHumanPresentableName, [], OUT).

data_flavor_is_representation_class_byte_buffer(REF, OUT) :- 
	object_call(REF, isRepresentationClassByteBuffer, [], OUT).

data_flavor_is_flavor_remote_object_type(REF, OUT) :- 
	object_call(REF, isFlavorRemoteObjectType, [], OUT).

data_flavor_set_human_presentable_name(REF, ARG0) :- 
	object_call(REF, setHumanPresentableName, '.'(ARG0, []), _).

data_flavor_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

data_flavor_is_flavor_java_file_list_type(REF, OUT) :- 
	object_call(REF, isFlavorJavaFileListType, [], OUT).

data_flavor_get_default_representation_class_as_string(REF, OUT) :- 
	object_call(REF, getDefaultRepresentationClassAsString, [], OUT).

data_flavor_is_representation_class_reader(REF, OUT) :- 
	object_call(REF, isRepresentationClassReader, [], OUT).

data_flavor_match(REF, ARG0, OUT) :- 
	object_call(REF, match, '.'(ARG0, []), OUT).

data_flavor_write_external(REF, ARG0) :- 
	object_call(REF, writeExternal, '.'(ARG0, []), _).

data_flavor_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

data_flavor_is_flavor_serialized_object_type(REF, OUT) :- 
	object_call(REF, isFlavorSerializedObjectType, [], OUT).

data_flavor_read_external(REF, ARG0) :- 
	object_call(REF, readExternal, '.'(ARG0, []), _).

data_flavor_notify(REF) :- 
	object_call(REF, notify, [], _).

data_flavor_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

data_flavor_select_best_text_flavor(REF, ARG0, OUT) :- 
	object_call(REF, selectBestTextFlavor, '.'(ARG0, []), OUT).

data_flavor_get_default_representation_class(REF, OUT) :- 
	object_call(REF, getDefaultRepresentationClass, [], OUT).

data_flavor_is_representation_class_char_buffer(REF, OUT) :- 
	object_call(REF, isRepresentationClassCharBuffer, [], OUT).

data_flavor_get_reader_for_text(REF, ARG0, OUT) :- 
	object_call(REF, getReaderForText, '.'(ARG0, []), OUT).

data_flavor_is_mime_type_serialized_object(REF, OUT) :- 
	object_call(REF, isMimeTypeSerializedObject, [], OUT).

data_flavor_get_primary_type(REF, OUT) :- 
	object_call(REF, getPrimaryType, [], OUT).

data_flavor_get_parameter(REF, ARG0, OUT) :- 
	object_call(REF, getParameter, '.'(ARG0, []), OUT).

data_flavor_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

