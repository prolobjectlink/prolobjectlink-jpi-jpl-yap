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

rendering_hints_KEY_ANTIALIASING(OUT) :- 
	object_get('java.awt.RenderingHints', key_antialiasing, OUT).

rendering_hints_VALUE_ANTIALIAS_ON(OUT) :- 
	object_get('java.awt.RenderingHints', value_antialias_on, OUT).

rendering_hints_VALUE_ANTIALIAS_OFF(OUT) :- 
	object_get('java.awt.RenderingHints', value_antialias_off, OUT).

rendering_hints_VALUE_ANTIALIAS_DEFAULT(OUT) :- 
	object_get('java.awt.RenderingHints', value_antialias_default, OUT).

rendering_hints_KEY_RENDERING(OUT) :- 
	object_get('java.awt.RenderingHints', key_rendering, OUT).

rendering_hints_VALUE_RENDER_SPEED(OUT) :- 
	object_get('java.awt.RenderingHints', value_render_speed, OUT).

rendering_hints_VALUE_RENDER_QUALITY(OUT) :- 
	object_get('java.awt.RenderingHints', value_render_quality, OUT).

rendering_hints_VALUE_RENDER_DEFAULT(OUT) :- 
	object_get('java.awt.RenderingHints', value_render_default, OUT).

rendering_hints_KEY_DITHERING(OUT) :- 
	object_get('java.awt.RenderingHints', key_dithering, OUT).

rendering_hints_VALUE_DITHER_DISABLE(OUT) :- 
	object_get('java.awt.RenderingHints', value_dither_disable, OUT).

rendering_hints_VALUE_DITHER_ENABLE(OUT) :- 
	object_get('java.awt.RenderingHints', value_dither_enable, OUT).

rendering_hints_VALUE_DITHER_DEFAULT(OUT) :- 
	object_get('java.awt.RenderingHints', value_dither_default, OUT).

rendering_hints_KEY_TEXT_ANTIALIASING(OUT) :- 
	object_get('java.awt.RenderingHints', key_text_antialiasing, OUT).

rendering_hints_VALUE_TEXT_ANTIALIAS_ON(OUT) :- 
	object_get('java.awt.RenderingHints', value_text_antialias_on, OUT).

rendering_hints_VALUE_TEXT_ANTIALIAS_OFF(OUT) :- 
	object_get('java.awt.RenderingHints', value_text_antialias_off, OUT).

rendering_hints_VALUE_TEXT_ANTIALIAS_DEFAULT(OUT) :- 
	object_get('java.awt.RenderingHints', value_text_antialias_default, OUT).

rendering_hints_VALUE_TEXT_ANTIALIAS_GASP(OUT) :- 
	object_get('java.awt.RenderingHints', value_text_antialias_gasp, OUT).

rendering_hints_VALUE_TEXT_ANTIALIAS_LCD_HRGB(OUT) :- 
	object_get('java.awt.RenderingHints', value_text_antialias_lcd_hrgb, OUT).

rendering_hints_VALUE_TEXT_ANTIALIAS_LCD_HBGR(OUT) :- 
	object_get('java.awt.RenderingHints', value_text_antialias_lcd_hbgr, OUT).

rendering_hints_VALUE_TEXT_ANTIALIAS_LCD_VRGB(OUT) :- 
	object_get('java.awt.RenderingHints', value_text_antialias_lcd_vrgb, OUT).

rendering_hints_VALUE_TEXT_ANTIALIAS_LCD_VBGR(OUT) :- 
	object_get('java.awt.RenderingHints', value_text_antialias_lcd_vbgr, OUT).

rendering_hints_KEY_TEXT_LCD_CONTRAST(OUT) :- 
	object_get('java.awt.RenderingHints', key_text_lcd_contrast, OUT).

rendering_hints_KEY_FRACTIONALMETRICS(OUT) :- 
	object_get('java.awt.RenderingHints', key_fractionalmetrics, OUT).

rendering_hints_VALUE_FRACTIONALMETRICS_OFF(OUT) :- 
	object_get('java.awt.RenderingHints', value_fractionalmetrics_off, OUT).

rendering_hints_VALUE_FRACTIONALMETRICS_ON(OUT) :- 
	object_get('java.awt.RenderingHints', value_fractionalmetrics_on, OUT).

rendering_hints_VALUE_FRACTIONALMETRICS_DEFAULT(OUT) :- 
	object_get('java.awt.RenderingHints', value_fractionalmetrics_default, OUT).

rendering_hints_KEY_INTERPOLATION(OUT) :- 
	object_get('java.awt.RenderingHints', key_interpolation, OUT).

rendering_hints_VALUE_INTERPOLATION_NEAREST_NEIGHBOR(OUT) :- 
	object_get('java.awt.RenderingHints', value_interpolation_nearest_neighbor, OUT).

rendering_hints_VALUE_INTERPOLATION_BILINEAR(OUT) :- 
	object_get('java.awt.RenderingHints', value_interpolation_bilinear, OUT).

rendering_hints_VALUE_INTERPOLATION_BICUBIC(OUT) :- 
	object_get('java.awt.RenderingHints', value_interpolation_bicubic, OUT).

rendering_hints_KEY_ALPHA_INTERPOLATION(OUT) :- 
	object_get('java.awt.RenderingHints', key_alpha_interpolation, OUT).

rendering_hints_VALUE_ALPHA_INTERPOLATION_SPEED(OUT) :- 
	object_get('java.awt.RenderingHints', value_alpha_interpolation_speed, OUT).

rendering_hints_VALUE_ALPHA_INTERPOLATION_QUALITY(OUT) :- 
	object_get('java.awt.RenderingHints', value_alpha_interpolation_quality, OUT).

rendering_hints_VALUE_ALPHA_INTERPOLATION_DEFAULT(OUT) :- 
	object_get('java.awt.RenderingHints', value_alpha_interpolation_default, OUT).

rendering_hints_KEY_COLOR_RENDERING(OUT) :- 
	object_get('java.awt.RenderingHints', key_color_rendering, OUT).

rendering_hints_VALUE_COLOR_RENDER_SPEED(OUT) :- 
	object_get('java.awt.RenderingHints', value_color_render_speed, OUT).

rendering_hints_VALUE_COLOR_RENDER_QUALITY(OUT) :- 
	object_get('java.awt.RenderingHints', value_color_render_quality, OUT).

rendering_hints_VALUE_COLOR_RENDER_DEFAULT(OUT) :- 
	object_get('java.awt.RenderingHints', value_color_render_default, OUT).

rendering_hints_KEY_STROKE_CONTROL(OUT) :- 
	object_get('java.awt.RenderingHints', key_stroke_control, OUT).

rendering_hints_VALUE_STROKE_DEFAULT(OUT) :- 
	object_get('java.awt.RenderingHints', value_stroke_default, OUT).

rendering_hints_VALUE_STROKE_NORMALIZE(OUT) :- 
	object_get('java.awt.RenderingHints', value_stroke_normalize, OUT).

rendering_hints_VALUE_STROKE_PURE(OUT) :- 
	object_get('java.awt.RenderingHints', value_stroke_pure, OUT).

rendering_hints(ARG0, ARG1, OUT) :- 
	object_new('java.awt.RenderingHints', '.'(ARG0, '.'(ARG1, [])), OUT).

rendering_hints(ARG0, OUT) :- 
	object_new('java.awt.RenderingHints', '.'(ARG0, []), OUT).

rendering_hints_notify(REF) :- 
	object_call(REF, notify, [], _).

rendering_hints_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

rendering_hints_put_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, putIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

rendering_hints_merge(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, merge, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

rendering_hints_remove(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, remove, '.'(ARG0, '.'(ARG1, [])), OUT).

rendering_hints_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

rendering_hints_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

rendering_hints_contains_value(REF, ARG0, OUT) :- 
	object_call(REF, containsValue, '.'(ARG0, []), OUT).

rendering_hints_replace(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, [])), OUT).

rendering_hints_for_each(REF, ARG0) :- 
	object_call(REF, forEach, '.'(ARG0, []), _).

rendering_hints_replace(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

rendering_hints_key_set(REF, OUT) :- 
	object_call(REF, keySet, [], OUT).

rendering_hints_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

rendering_hints_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

rendering_hints_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

rendering_hints_wait(REF) :- 
	object_call(REF, wait, [], _).

rendering_hints_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

rendering_hints_compute(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compute, '.'(ARG0, '.'(ARG1, [])), OUT).

rendering_hints_clear(REF) :- 
	object_call(REF, clear, [], _).

rendering_hints_entry_set(REF, OUT) :- 
	object_call(REF, entrySet, [], OUT).

rendering_hints_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

rendering_hints_compute_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

rendering_hints_values(REF, OUT) :- 
	object_call(REF, values, [], OUT).

rendering_hints_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

rendering_hints_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

rendering_hints_contains_key(REF, ARG0, OUT) :- 
	object_call(REF, containsKey, '.'(ARG0, []), OUT).

rendering_hints_put_all(REF, ARG0) :- 
	object_call(REF, putAll, '.'(ARG0, []), _).

rendering_hints_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

rendering_hints_replace_all(REF, ARG0) :- 
	object_call(REF, replaceAll, '.'(ARG0, []), _).

rendering_hints_put(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, put, '.'(ARG0, '.'(ARG1, [])), OUT).

rendering_hints_get_or_default(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getOrDefault, '.'(ARG0, '.'(ARG1, [])), OUT).

rendering_hints_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

rendering_hints_compute_if_present(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfPresent, '.'(ARG0, '.'(ARG1, [])), OUT).

rendering_hints_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

