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

logger_GLOBAL_LOGGER_NAME(OUT) :- 
	object_get('java.util.logging.Logger', global_logger_name, OUT).

logger_GLOBAL(OUT) :- 
	object_get('java.util.logging.Logger', global, OUT).

logger_set_use_parent_handlers(REF, ARG0) :- 
	object_call(REF, setUseParentHandlers, '.'(ARG0, []), _).

logger_notify(REF) :- 
	object_call(REF, notify, [], _).

logger_wait(REF) :- 
	object_call(REF, wait, [], _).

logger_logp(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, logp, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

logger_logp(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, logp, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

logger_logp(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, logp, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

logger_logp(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, logp, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

logger_get_handlers(REF, OUT) :- 
	object_call(REF, getHandlers, [], OUT).

logger_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

logger_logp(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, logp, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

logger_logp(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, logp, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

logger_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

logger_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

logger_get_resource_bundle(REF, OUT) :- 
	object_call(REF, getResourceBundle, [], OUT).

logger_get_anonymous_logger(REF, ARG0, OUT) :- 
	object_call(REF, getAnonymousLogger, '.'(ARG0, []), OUT).

logger_get_resource_bundle_name(REF, OUT) :- 
	object_call(REF, getResourceBundleName, [], OUT).

logger_get_anonymous_logger(REF, OUT) :- 
	object_call(REF, getAnonymousLogger, [], OUT).

logger_set_resource_bundle(REF, ARG0) :- 
	object_call(REF, setResourceBundle, '.'(ARG0, []), _).

logger_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

logger_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

logger_entering(REF, ARG0, ARG1) :- 
	object_call(REF, entering, '.'(ARG0, '.'(ARG1, [])), _).

logger_entering(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, entering, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

logger_entering(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, entering, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

logger_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

logger_warning(REF, ARG0) :- 
	object_call(REF, warning, '.'(ARG0, []), _).

logger_warning(REF, ARG0) :- 
	object_call(REF, warning, '.'(ARG0, []), _).

logger_add_handler(REF, ARG0) :- 
	object_call(REF, addHandler, '.'(ARG0, []), _).

logger_finer(REF, ARG0) :- 
	object_call(REF, finer, '.'(ARG0, []), _).

logger_finer(REF, ARG0) :- 
	object_call(REF, finer, '.'(ARG0, []), _).

logger_set_filter(REF, ARG0) :- 
	object_call(REF, setFilter, '.'(ARG0, []), _).

logger_fine(REF, ARG0) :- 
	object_call(REF, fine, '.'(ARG0, []), _).

logger_fine(REF, ARG0) :- 
	object_call(REF, fine, '.'(ARG0, []), _).

logger_set_level(REF, ARG0) :- 
	object_call(REF, setLevel, '.'(ARG0, []), _).

logger_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

logger_remove_handler(REF, ARG0) :- 
	object_call(REF, removeHandler, '.'(ARG0, []), _).

logger_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

logger_set_parent(REF, ARG0) :- 
	object_call(REF, setParent, '.'(ARG0, []), _).

logger_exiting(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, exiting, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

logger_is_loggable(REF, ARG0, OUT) :- 
	object_call(REF, isLoggable, '.'(ARG0, []), OUT).

logger_exiting(REF, ARG0, ARG1) :- 
	object_call(REF, exiting, '.'(ARG0, '.'(ARG1, [])), _).

logger_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

logger_get_use_parent_handlers(REF, OUT) :- 
	object_call(REF, getUseParentHandlers, [], OUT).

logger_config(REF, ARG0) :- 
	object_call(REF, config, '.'(ARG0, []), _).

logger_config(REF, ARG0) :- 
	object_call(REF, config, '.'(ARG0, []), _).

logger_logrb(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, logrb, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

logger_logrb(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, logrb, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

logger_logrb(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, logrb, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

logger_logrb(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, logrb, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

logger_logrb(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5) :- 
	object_call(REF, logrb, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), _).

logger_info(REF, ARG0) :- 
	object_call(REF, info, '.'(ARG0, []), _).

logger_info(REF, ARG0) :- 
	object_call(REF, info, '.'(ARG0, []), _).

logger_get_level(REF, OUT) :- 
	object_call(REF, getLevel, [], OUT).

logger_logrb(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, logrb, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

logger_get_global(REF, OUT) :- 
	object_call(REF, getGlobal, [], OUT).

logger_finest(REF, ARG0) :- 
	object_call(REF, finest, '.'(ARG0, []), _).

logger_finest(REF, ARG0) :- 
	object_call(REF, finest, '.'(ARG0, []), _).

logger_get_filter(REF, OUT) :- 
	object_call(REF, getFilter, [], OUT).

logger_log(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, log, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

logger_log(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, log, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

logger_log(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, log, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

logger_log(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, log, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

logger_log(REF, ARG0, ARG1) :- 
	object_call(REF, log, '.'(ARG0, '.'(ARG1, [])), _).

logger_log(REF, ARG0, ARG1) :- 
	object_call(REF, log, '.'(ARG0, '.'(ARG1, [])), _).

logger_log(REF, ARG0) :- 
	object_call(REF, log, '.'(ARG0, []), _).

logger_severe(REF, ARG0) :- 
	object_call(REF, severe, '.'(ARG0, []), _).

logger_severe(REF, ARG0) :- 
	object_call(REF, severe, '.'(ARG0, []), _).

logger_get_logger(REF, ARG0, OUT) :- 
	object_call(REF, getLogger, '.'(ARG0, []), OUT).

logger_get_logger(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getLogger, '.'(ARG0, '.'(ARG1, [])), OUT).

logger_throwing(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, throwing, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

