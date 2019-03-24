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

job_attributes(OUT) :- 
	object_new('java.awt.JobAttributes', [], OUT).

job_attributes(ARG0, OUT) :- 
	object_new('java.awt.JobAttributes', '.'(ARG0, []), OUT).

job_attributes(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10, OUT) :- 
	object_new('java.awt.JobAttributes', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, []))))))))))), OUT).

job_attributes_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

job_attributes_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

job_attributes_get_dialog(REF, OUT) :- 
	object_call(REF, getDialog, [], OUT).

job_attributes_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

job_attributes_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

job_attributes_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

job_attributes_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

job_attributes_set_copies(REF, ARG0) :- 
	object_call(REF, setCopies, '.'(ARG0, []), _).

job_attributes_wait(REF) :- 
	object_call(REF, wait, [], _).

job_attributes_set_from_page(REF, ARG0) :- 
	object_call(REF, setFromPage, '.'(ARG0, []), _).

job_attributes_set_copies_to_default(REF) :- 
	object_call(REF, setCopiesToDefault, [], _).

job_attributes_get_page_ranges(REF, OUT) :- 
	object_call(REF, getPageRanges, [], OUT).

job_attributes_get_from_page(REF, OUT) :- 
	object_call(REF, getFromPage, [], OUT).

job_attributes_get_to_page(REF, OUT) :- 
	object_call(REF, getToPage, [], OUT).

job_attributes_get_file_name(REF, OUT) :- 
	object_call(REF, getFileName, [], OUT).

job_attributes_notify(REF) :- 
	object_call(REF, notify, [], _).

job_attributes_set_min_page(REF, ARG0) :- 
	object_call(REF, setMinPage, '.'(ARG0, []), _).

job_attributes_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

job_attributes_set_file_name(REF, ARG0) :- 
	object_call(REF, setFileName, '.'(ARG0, []), _).

job_attributes_set_max_page(REF, ARG0) :- 
	object_call(REF, setMaxPage, '.'(ARG0, []), _).

job_attributes_set_sides_to_default(REF) :- 
	object_call(REF, setSidesToDefault, [], _).

job_attributes_set_multiple_document_handling_to_default(REF) :- 
	object_call(REF, setMultipleDocumentHandlingToDefault, [], _).

job_attributes_set_dialog(REF, ARG0) :- 
	object_call(REF, setDialog, '.'(ARG0, []), _).

job_attributes_set_to_page(REF, ARG0) :- 
	object_call(REF, setToPage, '.'(ARG0, []), _).

job_attributes_get_copies(REF, OUT) :- 
	object_call(REF, getCopies, [], OUT).

job_attributes_get_min_page(REF, OUT) :- 
	object_call(REF, getMinPage, [], OUT).

job_attributes_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

job_attributes_get_default_selection(REF, OUT) :- 
	object_call(REF, getDefaultSelection, [], OUT).

job_attributes_get_max_page(REF, OUT) :- 
	object_call(REF, getMaxPage, [], OUT).

job_attributes_get_destination(REF, OUT) :- 
	object_call(REF, getDestination, [], OUT).

job_attributes_set_destination(REF, ARG0) :- 
	object_call(REF, setDestination, '.'(ARG0, []), _).

job_attributes_set(REF, ARG0) :- 
	object_call(REF, set, '.'(ARG0, []), _).

job_attributes_set_page_ranges(REF, ARG0) :- 
	object_call(REF, setPageRanges, '.'(ARG0, []), _).

job_attributes_get_printer(REF, OUT) :- 
	object_call(REF, getPrinter, [], OUT).

job_attributes_set_default_selection(REF, ARG0) :- 
	object_call(REF, setDefaultSelection, '.'(ARG0, []), _).

job_attributes_get_multiple_document_handling(REF, OUT) :- 
	object_call(REF, getMultipleDocumentHandling, [], OUT).

job_attributes_set_sides(REF, ARG0) :- 
	object_call(REF, setSides, '.'(ARG0, []), _).

job_attributes_set_printer(REF, ARG0) :- 
	object_call(REF, setPrinter, '.'(ARG0, []), _).

job_attributes_get_sides(REF, OUT) :- 
	object_call(REF, getSides, [], OUT).

job_attributes_set_multiple_document_handling(REF, ARG0) :- 
	object_call(REF, setMultipleDocumentHandling, '.'(ARG0, []), _).

