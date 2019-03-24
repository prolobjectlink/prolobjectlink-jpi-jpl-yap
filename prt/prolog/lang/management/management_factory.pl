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

management_factory_CLASS_LOADING_MXBEAN_NAME(OUT) :- 
	object_get('java.lang.management.ManagementFactory', class_loading_mxbean_name, OUT).

management_factory_COMPILATION_MXBEAN_NAME(OUT) :- 
	object_get('java.lang.management.ManagementFactory', compilation_mxbean_name, OUT).

management_factory_MEMORY_MXBEAN_NAME(OUT) :- 
	object_get('java.lang.management.ManagementFactory', memory_mxbean_name, OUT).

management_factory_OPERATING_SYSTEM_MXBEAN_NAME(OUT) :- 
	object_get('java.lang.management.ManagementFactory', operating_system_mxbean_name, OUT).

management_factory_RUNTIME_MXBEAN_NAME(OUT) :- 
	object_get('java.lang.management.ManagementFactory', runtime_mxbean_name, OUT).

management_factory_THREAD_MXBEAN_NAME(OUT) :- 
	object_get('java.lang.management.ManagementFactory', thread_mxbean_name, OUT).

management_factory_GARBAGE_COLLECTOR_MXBEAN_DOMAIN_TYPE(OUT) :- 
	object_get('java.lang.management.ManagementFactory', garbage_collector_mxbean_domain_type, OUT).

management_factory_MEMORY_MANAGER_MXBEAN_DOMAIN_TYPE(OUT) :- 
	object_get('java.lang.management.ManagementFactory', memory_manager_mxbean_domain_type, OUT).

management_factory_MEMORY_POOL_MXBEAN_DOMAIN_TYPE(OUT) :- 
	object_get('java.lang.management.ManagementFactory', memory_pool_mxbean_domain_type, OUT).

management_factory_get_memory_pool_m_x_beans(REF, OUT) :- 
	object_call(REF, getMemoryPoolMXBeans, [], OUT).

management_factory_get_platform_management_interfaces(REF, OUT) :- 
	object_call(REF, getPlatformManagementInterfaces, [], OUT).

management_factory_get_memory_m_x_bean(REF, OUT) :- 
	object_call(REF, getMemoryMXBean, [], OUT).

management_factory_get_compilation_m_x_bean(REF, OUT) :- 
	object_call(REF, getCompilationMXBean, [], OUT).

management_factory_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

management_factory_get_thread_m_x_bean(REF, OUT) :- 
	object_call(REF, getThreadMXBean, [], OUT).

management_factory_get_garbage_collector_m_x_beans(REF, OUT) :- 
	object_call(REF, getGarbageCollectorMXBeans, [], OUT).

management_factory_get_platform_m_bean_server(REF, OUT) :- 
	object_call(REF, getPlatformMBeanServer, [], OUT).

management_factory_wait(REF) :- 
	object_call(REF, wait, [], _).

management_factory_notify(REF) :- 
	object_call(REF, notify, [], _).

management_factory_new_platform_m_x_bean_proxy(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, newPlatformMXBeanProxy, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

management_factory_get_class_loading_m_x_bean(REF, OUT) :- 
	object_call(REF, getClassLoadingMXBean, [], OUT).

management_factory_get_operating_system_m_x_bean(REF, OUT) :- 
	object_call(REF, getOperatingSystemMXBean, [], OUT).

management_factory_get_runtime_m_x_bean(REF, OUT) :- 
	object_call(REF, getRuntimeMXBean, [], OUT).

management_factory_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

management_factory_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

management_factory_get_memory_manager_m_x_beans(REF, OUT) :- 
	object_call(REF, getMemoryManagerMXBeans, [], OUT).

management_factory_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

management_factory_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

management_factory_get_platform_m_x_bean(REF, ARG0, OUT) :- 
	object_call(REF, getPlatformMXBean, '.'(ARG0, []), OUT).

management_factory_get_platform_m_x_beans(REF, ARG0, OUT) :- 
	object_call(REF, getPlatformMXBeans, '.'(ARG0, []), OUT).

management_factory_get_platform_m_x_beans(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPlatformMXBeans, '.'(ARG0, '.'(ARG1, [])), OUT).

management_factory_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

management_factory_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

management_factory_get_platform_m_x_bean(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPlatformMXBean, '.'(ARG0, '.'(ARG1, [])), OUT).

