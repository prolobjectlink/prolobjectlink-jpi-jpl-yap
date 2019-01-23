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

import org.logicware.prolog.PrologConverter;
import org.logicware.prolog.PrologEngine;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.jpl.JplProvider;

import jpl.JPL;
import jpl.Term;

public class YapProlog extends JplProvider implements PrologProvider {

	public YapProlog() {
		super(new YapPrologConverter());
		JPL.setNativeLibraryName("libjpl.dll");
		JPL.setNativeLibraryDir("C:\\Program Files\\Yap64\\bin");

		JPL.setNativeLibraryPath("C:\\Program Files\\Yap64\\bin\\libjpl.dll");
		JPL.loadNativeLibrary();
	}

	public YapProlog(PrologConverter<Term> converter) {
		super(converter);
	}

	public PrologEngine newEngine() {
		return new YapPrologEngine(this);
	}

	@Override
	public String toString() {
		return "SwiPrologProvider [converter=" + converter + "]";
	}

}
