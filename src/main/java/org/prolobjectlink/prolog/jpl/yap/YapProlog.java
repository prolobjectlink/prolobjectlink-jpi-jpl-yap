/*
 * #%L
 * prolobjectlink-jpi-jpl-yap
 * %%
 * Copyright (C) 2019 Prolobjectlink Project
 * %%
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as
 * published by the Free Software Foundation, either version 2.1 of the
 * License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Lesser Public License for more details.
 * 
 * You should have received a copy of the GNU General Lesser Public
 * License along with this program.  If not, see
 * <http://www.gnu.org/licenses/lgpl-2.1.html>.
 * #L%
 */
package org.prolobjectlink.prolog.jpl.yap;

import org.prolobjectlink.prolog.PrologConverter;
import org.prolobjectlink.prolog.PrologEngine;
import org.prolobjectlink.prolog.PrologJavaConverter;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.jpl.JplProvider;

import jpl.JPL;
import jpl.Term;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
public class YapProlog extends JplProvider implements PrologProvider {

	public YapProlog() {
		super(new YapPrologConverter());
		JPL.setNativeLibraryName("libjpl.dll");
		JPL.setNativeLibraryDir("C:\\Program Files\\Yap64\\bin");

		JPL.setNativeLibraryPath("C:\\Program Files\\Yap64\\bin\\libjpl.dll");
		JPL.loadNativeLibrary();
	}

	YapProlog(PrologConverter<Term> converter) {
		super(converter);
	}

	public PrologJavaConverter getJavaConverter() {
		return new YapPrologJavaConverter(this);
	}

	public PrologEngine newEngine() {
		return new YapPrologEngine(this);
	}

	@Override
	public String toString() {
		return "SwiPrologProvider [converter=" + converter + "]";
	}

}
