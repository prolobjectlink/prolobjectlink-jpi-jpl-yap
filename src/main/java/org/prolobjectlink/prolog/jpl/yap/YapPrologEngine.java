/*
 * #%L
 * prolobjectlink-jpi-jpl7-swi7
 * %%
 * Copyright (C) 2019 Prolobjectlink Project
 * %%
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *      http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * #L%
 */
package org.prolobjectlink.prolog.jpl.yap;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import javax.script.ScriptEngine;

import org.prolobjectlink.prolog.Licenses;
import org.prolobjectlink.prolog.PrologEngine;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.PrologScriptEngine;
import org.prolobjectlink.prolog.jpl.JplEngine;

import jpl.JPL;
import jpl.Query;
import jpl.Term;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
public class YapPrologEngine extends JplEngine implements PrologEngine {

	protected YapPrologEngine(PrologProvider provider) {
		super(provider);
	}

	protected YapPrologEngine(PrologProvider provider, String file) {
		super(provider, file);
	}

	public final String getLicense() {
		return Licenses.LGPL_V3;
	}

	public final String getVersion() {
		Term swi = (Term) new Query("current_prolog_flag(version_data,Swi)").oneSolution().get("Swi");
		return "" + swi.arg(1) + "." + swi.arg(2) + "." + swi.arg(3) + " (JPL v" + JPL.version_string() + ")";
	}

	public final String getName() {
		return "SWI-Prolog";
	}

	public final List<String> verify() {
		String slash = File.separator;
		List<String> list = new ArrayList<String>();
		String javaHome = System.getProperty("java.home");
		String javaVersion = System.getProperty("java.version");
		String pathSeparator = System.getProperty("path.separator");
		if (runOnWindows()) {
			list.add(javaHome.replace(slash + "jre", slash) + "/jdk" + javaVersion + "/bin" + pathSeparator);
			list.add(javaHome.replace(slash + "jre", slash) + "/jdk" + javaVersion + "/lib/tools.jar" + pathSeparator);
			list.add(
					javaHome.replace(slash + "jre", slash) + "/jdk" + javaVersion + "/jre/lib/rt.jar;" + pathSeparator);
			list.add("C:/Program Files/swipl/lib/jpl.jar" + pathSeparator);
			list.add("C:/Program Files/swipl/bin");
		} else if (runOnOSX()) {
			// TODO environment routes for MacOSX
		} else if (runOnLinux()) {
			list.add("/usr/lib/jvm/java-" + javaVersion + "-openjdk-" + getOSArch() + "/bin" + pathSeparator);
			list.add("/usr/lib/jvm/java-" + javaVersion + "-openjdk-" + getOSArch() + "/lib/tools.jar" + pathSeparator);
			list.add(
					"/usr/lib/jvm/java-" + javaVersion + "-openjdk-" + getOSArch() + "/jre/lib/rt.jar" + pathSeparator);
			list.add("/usr/local/bin/swipl/lib/jpl.jar" + pathSeparator);
			list.add("/usr/local/bin");
		}
		return list;
	}

}
