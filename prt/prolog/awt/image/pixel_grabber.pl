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

pixel_grabber_RANDOMPIXELORDER(OUT) :- 
	object_get('java.awt.image.PixelGrabber', randompixelorder, OUT).

pixel_grabber_TOPDOWNLEFTRIGHT(OUT) :- 
	object_get('java.awt.image.PixelGrabber', topdownleftright, OUT).

pixel_grabber_COMPLETESCANLINES(OUT) :- 
	object_get('java.awt.image.PixelGrabber', completescanlines, OUT).

pixel_grabber_SINGLEPASS(OUT) :- 
	object_get('java.awt.image.PixelGrabber', singlepass, OUT).

pixel_grabber_SINGLEFRAME(OUT) :- 
	object_get('java.awt.image.PixelGrabber', singleframe, OUT).

pixel_grabber_IMAGEERROR(OUT) :- 
	object_get('java.awt.image.PixelGrabber', imageerror, OUT).

pixel_grabber_SINGLEFRAMEDONE(OUT) :- 
	object_get('java.awt.image.PixelGrabber', singleframedone, OUT).

pixel_grabber_STATICIMAGEDONE(OUT) :- 
	object_get('java.awt.image.PixelGrabber', staticimagedone, OUT).

pixel_grabber_IMAGEABORTED(OUT) :- 
	object_get('java.awt.image.PixelGrabber', imageaborted, OUT).

pixel_grabber(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, OUT) :- 
	object_new('java.awt.image.PixelGrabber', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), OUT).

pixel_grabber(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, OUT) :- 
	object_new('java.awt.image.PixelGrabber', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), OUT).

pixel_grabber(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.awt.image.PixelGrabber', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

pixel_grabber_wait(REF) :- 
	object_call(REF, wait, [], _).

pixel_grabber_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

pixel_grabber_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

pixel_grabber_status(REF, OUT) :- 
	object_call(REF, status, [], OUT).

pixel_grabber_set_hints(REF, ARG0) :- 
	object_call(REF, setHints, '.'(ARG0, []), _).

pixel_grabber_set_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7) :- 
	object_call(REF, setPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), _).

pixel_grabber_set_pixels(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7) :- 
	object_call(REF, setPixels, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), _).

pixel_grabber_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

pixel_grabber_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

pixel_grabber_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

pixel_grabber_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

pixel_grabber_set_dimensions(REF, ARG0, ARG1) :- 
	object_call(REF, setDimensions, '.'(ARG0, '.'(ARG1, [])), _).

pixel_grabber_grab_pixels(REF, OUT) :- 
	object_call(REF, grabPixels, [], OUT).

pixel_grabber_grab_pixels(REF, ARG0, OUT) :- 
	object_call(REF, grabPixels, '.'(ARG0, []), OUT).

pixel_grabber_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

pixel_grabber_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

pixel_grabber_get_status(REF, OUT) :- 
	object_call(REF, getStatus, [], OUT).

pixel_grabber_start_grabbing(REF) :- 
	object_call(REF, startGrabbing, [], _).

pixel_grabber_get_pixels(REF, OUT) :- 
	object_call(REF, getPixels, [], OUT).

pixel_grabber_abort_grabbing(REF) :- 
	object_call(REF, abortGrabbing, [], _).

pixel_grabber_image_complete(REF, ARG0) :- 
	object_call(REF, imageComplete, '.'(ARG0, []), _).

pixel_grabber_set_color_model(REF, ARG0) :- 
	object_call(REF, setColorModel, '.'(ARG0, []), _).

pixel_grabber_notify(REF) :- 
	object_call(REF, notify, [], _).

pixel_grabber_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

pixel_grabber_set_properties(REF, ARG0) :- 
	object_call(REF, setProperties, '.'(ARG0, []), _).

pixel_grabber_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

