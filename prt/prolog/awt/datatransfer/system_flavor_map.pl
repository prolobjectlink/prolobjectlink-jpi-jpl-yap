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

system_flavor_map_add_unencoded_native_for_flavor(REF, ARG0, ARG1) :- 
	object_call(REF, addUnencodedNativeForFlavor, '.'(ARG0, '.'(ARG1, [])), _).

system_flavor_map_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

system_flavor_map_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

system_flavor_map_get_natives_for_flavors(REF, ARG0, OUT) :- 
	object_call(REF, getNativesForFlavors, '.'(ARG0, []), OUT).

system_flavor_map_add_flavor_for_unencoded_native(REF, ARG0, ARG1) :- 
	object_call(REF, addFlavorForUnencodedNative, '.'(ARG0, '.'(ARG1, [])), _).

system_flavor_map_wait(REF) :- 
	object_call(REF, wait, [], _).

system_flavor_map_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

system_flavor_map_encode_data_flavor(REF, ARG0, OUT) :- 
	object_call(REF, encodeDataFlavor, '.'(ARG0, []), OUT).

system_flavor_map_set_natives_for_flavor(REF, ARG0, ARG1) :- 
	object_call(REF, setNativesForFlavor, '.'(ARG0, '.'(ARG1, [])), _).

system_flavor_map_encode_java_m_i_m_e_type(REF, ARG0, OUT) :- 
	object_call(REF, encodeJavaMIMEType, '.'(ARG0, []), OUT).

system_flavor_map_set_flavors_for_native(REF, ARG0, ARG1) :- 
	object_call(REF, setFlavorsForNative, '.'(ARG0, '.'(ARG1, [])), _).

system_flavor_map_get_natives_for_flavor(REF, ARG0, OUT) :- 
	object_call(REF, getNativesForFlavor, '.'(ARG0, []), OUT).

system_flavor_map_is_java_m_i_m_e_type(REF, ARG0, OUT) :- 
	object_call(REF, isJavaMIMEType, '.'(ARG0, []), OUT).

system_flavor_map_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

system_flavor_map_notify(REF) :- 
	object_call(REF, notify, [], _).

system_flavor_map_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

system_flavor_map_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

system_flavor_map_get_flavors_for_natives(REF, ARG0, OUT) :- 
	object_call(REF, getFlavorsForNatives, '.'(ARG0, []), OUT).

system_flavor_map_decode_java_m_i_m_e_type(REF, ARG0, OUT) :- 
	object_call(REF, decodeJavaMIMEType, '.'(ARG0, []), OUT).

system_flavor_map_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

system_flavor_map_get_flavors_for_native(REF, ARG0, OUT) :- 
	object_call(REF, getFlavorsForNative, '.'(ARG0, []), OUT).

system_flavor_map_get_default_flavor_map(REF, OUT) :- 
	object_call(REF, getDefaultFlavorMap, [], OUT).

system_flavor_map_decode_data_flavor(REF, ARG0, OUT) :- 
	object_call(REF, decodeDataFlavor, '.'(ARG0, []), OUT).

