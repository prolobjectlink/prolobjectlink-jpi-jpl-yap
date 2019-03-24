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

i_i_o_image(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.imageio.IIOImage', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

i_i_o_image(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.imageio.IIOImage', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

i_i_o_image_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

i_i_o_image_set_metadata(REF, ARG0) :- 
	object_call(REF, setMetadata, '.'(ARG0, []), _).

i_i_o_image_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

i_i_o_image_set_rendered_image(REF, ARG0) :- 
	object_call(REF, setRenderedImage, '.'(ARG0, []), _).

i_i_o_image_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

i_i_o_image_get_thumbnail(REF, ARG0, OUT) :- 
	object_call(REF, getThumbnail, '.'(ARG0, []), OUT).

i_i_o_image_has_raster(REF, OUT) :- 
	object_call(REF, hasRaster, [], OUT).

i_i_o_image_get_raster(REF, OUT) :- 
	object_call(REF, getRaster, [], OUT).

i_i_o_image_get_num_thumbnails(REF, OUT) :- 
	object_call(REF, getNumThumbnails, [], OUT).

i_i_o_image_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

i_i_o_image_get_thumbnails(REF, OUT) :- 
	object_call(REF, getThumbnails, [], OUT).

i_i_o_image_notify(REF) :- 
	object_call(REF, notify, [], _).

i_i_o_image_wait(REF) :- 
	object_call(REF, wait, [], _).

i_i_o_image_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

i_i_o_image_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

i_i_o_image_set_raster(REF, ARG0) :- 
	object_call(REF, setRaster, '.'(ARG0, []), _).

i_i_o_image_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

i_i_o_image_get_metadata(REF, OUT) :- 
	object_call(REF, getMetadata, [], OUT).

i_i_o_image_get_rendered_image(REF, OUT) :- 
	object_call(REF, getRenderedImage, [], OUT).

i_i_o_image_set_thumbnails(REF, ARG0) :- 
	object_call(REF, setThumbnails, '.'(ARG0, []), _).

