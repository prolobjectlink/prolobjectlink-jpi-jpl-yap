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

namespace_support_XMLNS(OUT) :- 
	object_get('org.xml.sax.helpers.NamespaceSupport', xmlns, OUT).

namespace_support_NSDECL(OUT) :- 
	object_get('org.xml.sax.helpers.NamespaceSupport', nsdecl, OUT).

namespace_support(OUT) :- 
	object_new('org.xml.sax.helpers.NamespaceSupport', [], OUT).

namespace_support_get_u_r_i(REF, ARG0, OUT) :- 
	object_call(REF, getURI, '.'(ARG0, []), OUT).

namespace_support_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

namespace_support_set_namespace_decl_uris(REF, ARG0) :- 
	object_call(REF, setNamespaceDeclUris, '.'(ARG0, []), _).

namespace_support_is_namespace_decl_uris(REF, OUT) :- 
	object_call(REF, isNamespaceDeclUris, [], OUT).

namespace_support_get_prefix(REF, ARG0, OUT) :- 
	object_call(REF, getPrefix, '.'(ARG0, []), OUT).

namespace_support_get_prefixes(REF, OUT) :- 
	object_call(REF, getPrefixes, [], OUT).

namespace_support_get_prefixes(REF, ARG0, OUT) :- 
	object_call(REF, getPrefixes, '.'(ARG0, []), OUT).

namespace_support_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

namespace_support_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

namespace_support_wait(REF) :- 
	object_call(REF, wait, [], _).

namespace_support_declare_prefix(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, declarePrefix, '.'(ARG0, '.'(ARG1, [])), OUT).

namespace_support_get_declared_prefixes(REF, OUT) :- 
	object_call(REF, getDeclaredPrefixes, [], OUT).

namespace_support_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

namespace_support_process_name(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, processName, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

namespace_support_reset(REF) :- 
	object_call(REF, reset, [], _).

namespace_support_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

namespace_support_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

namespace_support_notify(REF) :- 
	object_call(REF, notify, [], _).

namespace_support_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

namespace_support_push_context(REF) :- 
	object_call(REF, pushContext, [], _).

namespace_support_pop_context(REF) :- 
	object_call(REF, popContext, [], _).

