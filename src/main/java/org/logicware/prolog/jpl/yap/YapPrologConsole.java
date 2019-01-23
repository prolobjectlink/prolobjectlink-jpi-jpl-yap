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
package org.logicware.prolog.jpl.yap;

import org.logicware.prolog.AbstractConsole;
import org.logicware.prolog.PrologConsole;

public class YapPrologConsole extends AbstractConsole implements PrologConsole {

	public YapPrologConsole() {
		super(new YapProlog());
	}

	public static void main(String[] args) {
		new YapPrologConsole().run(args);
	}

}
