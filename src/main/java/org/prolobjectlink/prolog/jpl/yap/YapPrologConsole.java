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

import org.prolobjectlink.prolog.AbstractConsole;
import org.prolobjectlink.prolog.PrologConsole;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
public class YapPrologConsole extends AbstractConsole implements PrologConsole {

	public YapPrologConsole() {
		super(new YapProlog());
	}

	public static void main(String[] args) {
		new YapPrologConsole().run(args);
	}

}
