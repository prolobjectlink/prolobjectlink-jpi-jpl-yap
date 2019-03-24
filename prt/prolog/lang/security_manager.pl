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

security_manager(OUT) :- 
	object_new('java.lang.SecurityManager', [], OUT).

security_manager_get_security_context(REF, OUT) :- 
	object_call(REF, getSecurityContext, [], OUT).

security_manager_check_awt_event_queue_access(REF) :- 
	object_call(REF, checkAwtEventQueueAccess, [], _).

security_manager_check_package_definition(REF, ARG0) :- 
	object_call(REF, checkPackageDefinition, '.'(ARG0, []), _).

security_manager_check_link(REF, ARG0) :- 
	object_call(REF, checkLink, '.'(ARG0, []), _).

security_manager_check_property_access(REF, ARG0) :- 
	object_call(REF, checkPropertyAccess, '.'(ARG0, []), _).

security_manager_check_exit(REF, ARG0) :- 
	object_call(REF, checkExit, '.'(ARG0, []), _).

security_manager_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

security_manager_notify(REF) :- 
	object_call(REF, notify, [], _).

security_manager_get_in_check(REF, OUT) :- 
	object_call(REF, getInCheck, [], OUT).

security_manager_check_accept(REF, ARG0, ARG1) :- 
	object_call(REF, checkAccept, '.'(ARG0, '.'(ARG1, [])), _).

security_manager_check_member_access(REF, ARG0, ARG1) :- 
	object_call(REF, checkMemberAccess, '.'(ARG0, '.'(ARG1, [])), _).

security_manager_check_permission(REF, ARG0, ARG1) :- 
	object_call(REF, checkPermission, '.'(ARG0, '.'(ARG1, [])), _).

security_manager_check_multicast(REF, ARG0, ARG1) :- 
	object_call(REF, checkMulticast, '.'(ARG0, '.'(ARG1, [])), _).

security_manager_check_multicast(REF, ARG0) :- 
	object_call(REF, checkMulticast, '.'(ARG0, []), _).

security_manager_check_permission(REF, ARG0) :- 
	object_call(REF, checkPermission, '.'(ARG0, []), _).

security_manager_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

security_manager_check_connect(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, checkConnect, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

security_manager_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

security_manager_check_write(REF, ARG0) :- 
	object_call(REF, checkWrite, '.'(ARG0, []), _).

security_manager_check_write(REF, ARG0) :- 
	object_call(REF, checkWrite, '.'(ARG0, []), _).

security_manager_check_connect(REF, ARG0, ARG1) :- 
	object_call(REF, checkConnect, '.'(ARG0, '.'(ARG1, [])), _).

security_manager_check_listen(REF, ARG0) :- 
	object_call(REF, checkListen, '.'(ARG0, []), _).

security_manager_check_access(REF, ARG0) :- 
	object_call(REF, checkAccess, '.'(ARG0, []), _).

security_manager_check_access(REF, ARG0) :- 
	object_call(REF, checkAccess, '.'(ARG0, []), _).

security_manager_check_delete(REF, ARG0) :- 
	object_call(REF, checkDelete, '.'(ARG0, []), _).

security_manager_check_read(REF, ARG0) :- 
	object_call(REF, checkRead, '.'(ARG0, []), _).

security_manager_check_read(REF, ARG0) :- 
	object_call(REF, checkRead, '.'(ARG0, []), _).

security_manager_check_properties_access(REF) :- 
	object_call(REF, checkPropertiesAccess, [], _).

security_manager_check_read(REF, ARG0, ARG1) :- 
	object_call(REF, checkRead, '.'(ARG0, '.'(ARG1, [])), _).

security_manager_wait(REF) :- 
	object_call(REF, wait, [], _).

security_manager_check_create_class_loader(REF) :- 
	object_call(REF, checkCreateClassLoader, [], _).

security_manager_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

security_manager_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

security_manager_check_security_access(REF, ARG0) :- 
	object_call(REF, checkSecurityAccess, '.'(ARG0, []), _).

security_manager_check_system_clipboard_access(REF) :- 
	object_call(REF, checkSystemClipboardAccess, [], _).

security_manager_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

security_manager_check_package_access(REF, ARG0) :- 
	object_call(REF, checkPackageAccess, '.'(ARG0, []), _).

security_manager_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

security_manager_check_set_factory(REF) :- 
	object_call(REF, checkSetFactory, [], _).

security_manager_check_top_level_window(REF, ARG0, OUT) :- 
	object_call(REF, checkTopLevelWindow, '.'(ARG0, []), OUT).

security_manager_check_print_job_access(REF) :- 
	object_call(REF, checkPrintJobAccess, [], _).

security_manager_get_thread_group(REF, OUT) :- 
	object_call(REF, getThreadGroup, [], OUT).

security_manager_check_exec(REF, ARG0) :- 
	object_call(REF, checkExec, '.'(ARG0, []), _).

