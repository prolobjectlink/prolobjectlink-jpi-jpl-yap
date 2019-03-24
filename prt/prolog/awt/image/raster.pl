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

raster_notify(REF) :- 
	object_call(REF, notify, [], _).

raster_create_banded_raster(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createBandedRaster, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

raster_create_banded_raster(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_call(REF, createBandedRaster, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

raster_create_banded_raster(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_call(REF, createBandedRaster, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

raster_get_num_data_elements(REF, OUT) :- 
	object_call(REF, getNumDataElements, [], OUT).

raster_get_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

raster_get_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

raster_get_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

raster_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

raster_get_sample_model_translate_y(REF, OUT) :- 
	object_call(REF, getSampleModelTranslateY, [], OUT).

raster_get_min_y(REF, OUT) :- 
	object_call(REF, getMinY, [], OUT).

raster_get_sample_model_translate_x(REF, OUT) :- 
	object_call(REF, getSampleModelTranslateX, [], OUT).

raster_get_min_x(REF, OUT) :- 
	object_call(REF, getMinX, [], OUT).

raster_get_transfer_type(REF, OUT) :- 
	object_call(REF, getTransferType, [], OUT).

raster_get_data_buffer(REF, OUT) :- 
	object_call(REF, getDataBuffer, [], OUT).

raster_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

raster_get_sample_float(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getSampleFloat, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

raster_create_compatible_writable_raster(REF, OUT) :- 
	object_call(REF, createCompatibleWritableRaster, [], OUT).

raster_get_num_bands(REF, OUT) :- 
	object_call(REF, getNumBands, [], OUT).

raster_create_compatible_writable_raster(REF, ARG0, OUT) :- 
	object_call(REF, createCompatibleWritableRaster, '.'(ARG0, []), OUT).

raster_get_sample_double(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getSampleDouble, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

raster_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

raster_create_compatible_writable_raster(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createCompatibleWritableRaster, '.'(ARG0, '.'(ARG1, [])), OUT).

raster_create_compatible_writable_raster(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, createCompatibleWritableRaster, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

raster_get_data_elements(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getDataElements, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

raster_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

raster_create_interleaved_raster(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createInterleavedRaster, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

raster_get_data_elements(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, getDataElements, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

raster_wait(REF) :- 
	object_call(REF, wait, [], _).

raster_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

raster_create_child(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_call(REF, createChild, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

raster_create_translated_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createTranslatedChild, '.'(ARG0, '.'(ARG1, [])), OUT).

raster_create_interleaved_raster(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_call(REF, createInterleavedRaster, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

raster_create_interleaved_raster(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_call(REF, createInterleavedRaster, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

raster_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

raster_create_writable_raster(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createWritableRaster, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

raster_create_writable_raster(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createWritableRaster, '.'(ARG0, '.'(ARG1, [])), OUT).

raster_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

raster_create_packed_raster(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, createPackedRaster, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

raster_create_packed_raster(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, createPackedRaster, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

raster_create_raster(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createRaster, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

raster_create_packed_raster(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createPackedRaster, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

raster_create_packed_raster(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createPackedRaster, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

raster_get_pixel(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getPixel, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

raster_get_pixel(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getPixel, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

raster_get_pixel(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getPixel, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

raster_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

raster_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

raster_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

raster_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

raster_get_sample(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getSample, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

raster_get_samples(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, getSamples, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

raster_get_samples(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, getSamples, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

raster_get_samples(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, getSamples, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

raster_get_sample_model(REF, OUT) :- 
	object_call(REF, getSampleModel, [], OUT).

