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

package_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

package_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

package_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

package_get_implementation_title(REF, OUT) :- 
	object_call(REF, getImplementationTitle, [], OUT).

package_get_annotation(REF, ARG0, OUT) :- 
	object_call(REF, getAnnotation, '.'(ARG0, []), OUT).

package_get_implementation_vendor(REF, OUT) :- 
	object_call(REF, getImplementationVendor, [], OUT).

package_get_packages(REF, OUT) :- 
	object_call(REF, getPackages, [], OUT).

package_get_specification_title(REF, OUT) :- 
	object_call(REF, getSpecificationTitle, [], OUT).

package_get_declared_annotations_by_type(REF, ARG0, OUT) :- 
	object_call(REF, getDeclaredAnnotationsByType, '.'(ARG0, []), OUT).

package_get_annotations_by_type(REF, ARG0, OUT) :- 
	object_call(REF, getAnnotationsByType, '.'(ARG0, []), OUT).

package_is_compatible_with(REF, ARG0, OUT) :- 
	object_call(REF, isCompatibleWith, '.'(ARG0, []), OUT).

package_get_implementation_version(REF, OUT) :- 
	object_call(REF, getImplementationVersion, [], OUT).

package_wait(REF) :- 
	object_call(REF, wait, [], _).

package_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

package_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

package_get_declared_annotation(REF, ARG0, OUT) :- 
	object_call(REF, getDeclaredAnnotation, '.'(ARG0, []), OUT).

package_get_package(REF, ARG0, OUT) :- 
	object_call(REF, getPackage, '.'(ARG0, []), OUT).

package_get_specification_vendor(REF, OUT) :- 
	object_call(REF, getSpecificationVendor, [], OUT).

package_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

package_notify(REF) :- 
	object_call(REF, notify, [], _).

package_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

package_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

package_get_annotations(REF, OUT) :- 
	object_call(REF, getAnnotations, [], OUT).

package_is_sealed(REF, ARG0, OUT) :- 
	object_call(REF, isSealed, '.'(ARG0, []), OUT).

package_is_sealed(REF, OUT) :- 
	object_call(REF, isSealed, [], OUT).

package_get_specification_version(REF, OUT) :- 
	object_call(REF, getSpecificationVersion, [], OUT).

package_get_declared_annotations(REF, OUT) :- 
	object_call(REF, getDeclaredAnnotations, [], OUT).

package_is_annotation_present(REF, ARG0, OUT) :- 
	object_call(REF, isAnnotationPresent, '.'(ARG0, []), OUT).

