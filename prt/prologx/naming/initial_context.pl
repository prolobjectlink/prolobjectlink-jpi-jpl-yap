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

initial_context_INITIAL_CONTEXT_FACTORY(OUT) :- 
	object_get('javax.naming.InitialContext', initial_context_factory, OUT).

initial_context_OBJECT_FACTORIES(OUT) :- 
	object_get('javax.naming.InitialContext', object_factories, OUT).

initial_context_STATE_FACTORIES(OUT) :- 
	object_get('javax.naming.InitialContext', state_factories, OUT).

initial_context_URL_PKG_PREFIXES(OUT) :- 
	object_get('javax.naming.InitialContext', url_pkg_prefixes, OUT).

initial_context_PROVIDER_URL(OUT) :- 
	object_get('javax.naming.InitialContext', provider_url, OUT).

initial_context_DNS_URL(OUT) :- 
	object_get('javax.naming.InitialContext', dns_url, OUT).

initial_context_AUTHORITATIVE(OUT) :- 
	object_get('javax.naming.InitialContext', authoritative, OUT).

initial_context_BATCHSIZE(OUT) :- 
	object_get('javax.naming.InitialContext', batchsize, OUT).

initial_context_REFERRAL(OUT) :- 
	object_get('javax.naming.InitialContext', referral, OUT).

initial_context_SECURITY_PROTOCOL(OUT) :- 
	object_get('javax.naming.InitialContext', security_protocol, OUT).

initial_context_SECURITY_AUTHENTICATION(OUT) :- 
	object_get('javax.naming.InitialContext', security_authentication, OUT).

initial_context_SECURITY_PRINCIPAL(OUT) :- 
	object_get('javax.naming.InitialContext', security_principal, OUT).

initial_context_SECURITY_CREDENTIALS(OUT) :- 
	object_get('javax.naming.InitialContext', security_credentials, OUT).

initial_context_LANGUAGE(OUT) :- 
	object_get('javax.naming.InitialContext', language, OUT).

initial_context_APPLET(OUT) :- 
	object_get('javax.naming.InitialContext', applet, OUT).

initial_context(OUT) :- 
	object_new('javax.naming.InitialContext', [], OUT).

initial_context(ARG0, OUT) :- 
	object_new('javax.naming.InitialContext', '.'(ARG0, []), OUT).

initial_context_list(REF, ARG0, OUT) :- 
	object_call(REF, list, '.'(ARG0, []), OUT).

initial_context_list(REF, ARG0, OUT) :- 
	object_call(REF, list, '.'(ARG0, []), OUT).

initial_context_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

initial_context_list_bindings(REF, ARG0, OUT) :- 
	object_call(REF, listBindings, '.'(ARG0, []), OUT).

initial_context_list_bindings(REF, ARG0, OUT) :- 
	object_call(REF, listBindings, '.'(ARG0, []), OUT).

initial_context_get_name_in_namespace(REF, OUT) :- 
	object_call(REF, getNameInNamespace, [], OUT).

initial_context_get_environment(REF, OUT) :- 
	object_call(REF, getEnvironment, [], OUT).

initial_context_close(REF) :- 
	object_call(REF, close, [], _).

initial_context_bind(REF, ARG0, ARG1) :- 
	object_call(REF, bind, '.'(ARG0, '.'(ARG1, [])), _).

initial_context_bind(REF, ARG0, ARG1) :- 
	object_call(REF, bind, '.'(ARG0, '.'(ARG1, [])), _).

initial_context_get_name_parser(REF, ARG0, OUT) :- 
	object_call(REF, getNameParser, '.'(ARG0, []), OUT).

initial_context_get_name_parser(REF, ARG0, OUT) :- 
	object_call(REF, getNameParser, '.'(ARG0, []), OUT).

initial_context_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

initial_context_notify(REF) :- 
	object_call(REF, notify, [], _).

initial_context_lookup_link(REF, ARG0, OUT) :- 
	object_call(REF, lookupLink, '.'(ARG0, []), OUT).

initial_context_lookup_link(REF, ARG0, OUT) :- 
	object_call(REF, lookupLink, '.'(ARG0, []), OUT).

initial_context_compose_name(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, composeName, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_context_compose_name(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, composeName, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_context_destroy_subcontext(REF, ARG0) :- 
	object_call(REF, destroySubcontext, '.'(ARG0, []), _).

initial_context_destroy_subcontext(REF, ARG0) :- 
	object_call(REF, destroySubcontext, '.'(ARG0, []), _).

initial_context_rebind(REF, ARG0, ARG1) :- 
	object_call(REF, rebind, '.'(ARG0, '.'(ARG1, [])), _).

initial_context_rebind(REF, ARG0, ARG1) :- 
	object_call(REF, rebind, '.'(ARG0, '.'(ARG1, [])), _).

initial_context_add_to_environment(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addToEnvironment, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_context_lookup(REF, ARG0, OUT) :- 
	object_call(REF, lookup, '.'(ARG0, []), OUT).

initial_context_lookup(REF, ARG0, OUT) :- 
	object_call(REF, lookup, '.'(ARG0, []), OUT).

initial_context_remove_from_environment(REF, ARG0, OUT) :- 
	object_call(REF, removeFromEnvironment, '.'(ARG0, []), OUT).

initial_context_rename(REF, ARG0, ARG1) :- 
	object_call(REF, rename, '.'(ARG0, '.'(ARG1, [])), _).

initial_context_rename(REF, ARG0, ARG1) :- 
	object_call(REF, rename, '.'(ARG0, '.'(ARG1, [])), _).

initial_context_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

initial_context_do_lookup(REF, ARG0, OUT) :- 
	object_call(REF, doLookup, '.'(ARG0, []), OUT).

initial_context_do_lookup(REF, ARG0, OUT) :- 
	object_call(REF, doLookup, '.'(ARG0, []), OUT).

initial_context_create_subcontext(REF, ARG0, OUT) :- 
	object_call(REF, createSubcontext, '.'(ARG0, []), OUT).

initial_context_create_subcontext(REF, ARG0, OUT) :- 
	object_call(REF, createSubcontext, '.'(ARG0, []), OUT).

initial_context_unbind(REF, ARG0) :- 
	object_call(REF, unbind, '.'(ARG0, []), _).

initial_context_unbind(REF, ARG0) :- 
	object_call(REF, unbind, '.'(ARG0, []), _).

initial_context_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

initial_context_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

initial_context_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

initial_context_wait(REF) :- 
	object_call(REF, wait, [], _).

initial_context_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

