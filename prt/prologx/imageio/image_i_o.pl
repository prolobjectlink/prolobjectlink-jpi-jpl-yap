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

image_i_o_get_image_readers(REF, ARG0, OUT) :- 
	object_call(REF, getImageReaders, '.'(ARG0, []), OUT).

image_i_o_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

image_i_o_get_cache_directory(REF, OUT) :- 
	object_call(REF, getCacheDirectory, [], OUT).

image_i_o_wait(REF) :- 
	object_call(REF, wait, [], _).

image_i_o_get_image_readers_by_format_name(REF, ARG0, OUT) :- 
	object_call(REF, getImageReadersByFormatName, '.'(ARG0, []), OUT).

image_i_o_get_reader_m_i_m_e_types(REF, OUT) :- 
	object_call(REF, getReaderMIMETypes, [], OUT).

image_i_o_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

image_i_o_get_reader_format_names(REF, OUT) :- 
	object_call(REF, getReaderFormatNames, [], OUT).

image_i_o_get_writer_file_suffixes(REF, OUT) :- 
	object_call(REF, getWriterFileSuffixes, [], OUT).

image_i_o_get_image_writers(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getImageWriters, '.'(ARG0, '.'(ARG1, [])), OUT).

image_i_o_get_image_reader(REF, ARG0, OUT) :- 
	object_call(REF, getImageReader, '.'(ARG0, []), OUT).

image_i_o_scan_for_plugins(REF) :- 
	object_call(REF, scanForPlugins, [], _).

image_i_o_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

image_i_o_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

image_i_o_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

image_i_o_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

image_i_o_get_image_writers_by_suffix(REF, ARG0, OUT) :- 
	object_call(REF, getImageWritersBySuffix, '.'(ARG0, []), OUT).

image_i_o_get_image_readers_by_m_i_m_e_type(REF, ARG0, OUT) :- 
	object_call(REF, getImageReadersByMIMEType, '.'(ARG0, []), OUT).

image_i_o_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

image_i_o_get_image_transcoders(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getImageTranscoders, '.'(ARG0, '.'(ARG1, [])), OUT).

image_i_o_get_image_writers_by_m_i_m_e_type(REF, ARG0, OUT) :- 
	object_call(REF, getImageWritersByMIMEType, '.'(ARG0, []), OUT).

image_i_o_get_image_readers_by_suffix(REF, ARG0, OUT) :- 
	object_call(REF, getImageReadersBySuffix, '.'(ARG0, []), OUT).

image_i_o_get_use_cache(REF, OUT) :- 
	object_call(REF, getUseCache, [], OUT).

image_i_o_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

image_i_o_create_image_input_stream(REF, ARG0, OUT) :- 
	object_call(REF, createImageInputStream, '.'(ARG0, []), OUT).

image_i_o_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

image_i_o_get_image_writers_by_format_name(REF, ARG0, OUT) :- 
	object_call(REF, getImageWritersByFormatName, '.'(ARG0, []), OUT).

image_i_o_write(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

image_i_o_write(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

image_i_o_write(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

image_i_o_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

image_i_o_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

image_i_o_set_use_cache(REF, ARG0) :- 
	object_call(REF, setUseCache, '.'(ARG0, []), _).

image_i_o_set_cache_directory(REF, ARG0) :- 
	object_call(REF, setCacheDirectory, '.'(ARG0, []), _).

image_i_o_get_writer_format_names(REF, OUT) :- 
	object_call(REF, getWriterFormatNames, [], OUT).

image_i_o_get_reader_file_suffixes(REF, OUT) :- 
	object_call(REF, getReaderFileSuffixes, [], OUT).

image_i_o_notify(REF) :- 
	object_call(REF, notify, [], _).

image_i_o_get_image_writer(REF, ARG0, OUT) :- 
	object_call(REF, getImageWriter, '.'(ARG0, []), OUT).

image_i_o_create_image_output_stream(REF, ARG0, OUT) :- 
	object_call(REF, createImageOutputStream, '.'(ARG0, []), OUT).

image_i_o_get_writer_m_i_m_e_types(REF, OUT) :- 
	object_call(REF, getWriterMIMETypes, [], OUT).

