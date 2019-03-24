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

j_p_e_g_huffman_table_STDDCLUMINANCE(OUT) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGHuffmanTable', stddcluminance, OUT).

j_p_e_g_huffman_table_STDDCCHROMINANCE(OUT) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGHuffmanTable', stddcchrominance, OUT).

j_p_e_g_huffman_table_STDACLUMINANCE(OUT) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGHuffmanTable', stdacluminance, OUT).

j_p_e_g_huffman_table_STDACCHROMINANCE(OUT) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGHuffmanTable', stdacchrominance, OUT).

j_p_e_g_huffman_table(ARG0, ARG1, OUT) :- 
	object_new('javax.imageio.plugins.jpeg.JPEGHuffmanTable', '.'(ARG0, '.'(ARG1, [])), OUT).

j_p_e_g_huffman_table_get_values(REF, OUT) :- 
	object_call(REF, getValues, [], OUT).

j_p_e_g_huffman_table_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

j_p_e_g_huffman_table_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

j_p_e_g_huffman_table_get_lengths(REF, OUT) :- 
	object_call(REF, getLengths, [], OUT).

j_p_e_g_huffman_table_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

j_p_e_g_huffman_table_wait(REF) :- 
	object_call(REF, wait, [], _).

j_p_e_g_huffman_table_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

j_p_e_g_huffman_table_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

j_p_e_g_huffman_table_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

j_p_e_g_huffman_table_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

j_p_e_g_huffman_table_notify(REF) :- 
	object_call(REF, notify, [], _).

