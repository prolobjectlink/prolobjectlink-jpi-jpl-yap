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

component_sample_model(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('java.awt.image.ComponentSampleModel', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

component_sample_model(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.awt.image.ComponentSampleModel', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

component_sample_model_get_bank_indices(REF, OUT) :- 
	object_call(REF, getBankIndices, [], OUT).

component_sample_model_set_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, setPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

component_sample_model_set_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, setPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

component_sample_model_set_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, setPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

component_sample_model_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

component_sample_model_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

component_sample_model_set_samples(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6) :- 
	object_call(REF, setSamples, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), _).

component_sample_model_set_samples(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6) :- 
	object_call(REF, setSamples, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), _).

component_sample_model_set_samples(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6) :- 
	object_call(REF, setSamples, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), _).

component_sample_model_get_pixel_stride(REF, OUT) :- 
	object_call(REF, getPixelStride, [], OUT).

component_sample_model_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

component_sample_model_get_pixel(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getPixel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

component_sample_model_get_pixel(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getPixel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

component_sample_model_get_pixel(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getPixel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

component_sample_model_get_num_bands(REF, OUT) :- 
	object_call(REF, getNumBands, [], OUT).

component_sample_model_notify(REF) :- 
	object_call(REF, notify, [], _).

component_sample_model_get_band_offsets(REF, OUT) :- 
	object_call(REF, getBandOffsets, [], OUT).

component_sample_model_get_data_elements(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getDataElements, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

component_sample_model_wait(REF) :- 
	object_call(REF, wait, [], _).

component_sample_model_get_scanline_stride(REF, OUT) :- 
	object_call(REF, getScanlineStride, [], OUT).

component_sample_model_create_subset_sample_model(REF, ARG0, OUT) :- 
	object_call(REF, createSubsetSampleModel, '.'(ARG0, []), OUT).

component_sample_model_get_sample_double(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getSampleDouble, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

component_sample_model_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

component_sample_model_get_sample_float(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getSampleFloat, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

component_sample_model_get_sample_size(REF, OUT) :- 
	object_call(REF, getSampleSize, [], OUT).

component_sample_model_get_samples(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_call(REF, getSamples, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

component_sample_model_get_samples(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_call(REF, getSamples, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

component_sample_model_get_samples(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_call(REF, getSamples, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

component_sample_model_get_transfer_type(REF, OUT) :- 
	object_call(REF, getTransferType, [], OUT).

component_sample_model_get_num_data_elements(REF, OUT) :- 
	object_call(REF, getNumDataElements, [], OUT).

component_sample_model_get_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, getPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

component_sample_model_get_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, getPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

component_sample_model_get_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, getPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

component_sample_model_set_data_elements(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setDataElements, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

component_sample_model_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

component_sample_model_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

component_sample_model_get_sample_size(REF, ARG0, OUT) :- 
	object_call(REF, getSampleSize, '.'(ARG0, []), OUT).

component_sample_model_set_data_elements(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, setDataElements, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

component_sample_model_set_pixel(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setPixel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

component_sample_model_set_pixel(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setPixel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

component_sample_model_set_pixel(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setPixel, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

component_sample_model_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

component_sample_model_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

component_sample_model_get_sample(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, getSample, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

component_sample_model_get_data_elements(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, getDataElements, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

component_sample_model_create_data_buffer(REF, OUT) :- 
	object_call(REF, createDataBuffer, [], OUT).

component_sample_model_set_sample(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, setSample, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

component_sample_model_set_sample(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, setSample, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

component_sample_model_set_sample(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, setSample, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

component_sample_model_get_offset(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getOffset, '.'(ARG0, '.'(ARG1, [])), OUT).

component_sample_model_get_data_type(REF, OUT) :- 
	object_call(REF, getDataType, [], OUT).

component_sample_model_get_offset(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getOffset, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

component_sample_model_create_compatible_sample_model(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createCompatibleSampleModel, '.'(ARG0, '.'(ARG1, [])), OUT).

component_sample_model_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

