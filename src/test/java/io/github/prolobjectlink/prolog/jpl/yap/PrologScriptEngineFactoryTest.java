/*-
 * #%L
 * prolobjectlink-jpi-jpl-yap
 * %%
 * Copyright (C) 2012 - 2019 Prolobjectlink Project
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
package io.github.prolobjectlink.prolog.jpl.yap;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import java.util.Arrays;

import javax.script.ScriptEngine;
import javax.script.ScriptEngineFactory;

import org.junit.Test;

public class PrologScriptEngineFactoryTest extends PrologBaseTest {

	private ScriptEngineFactory sef = manager.getEngineByName(provider.getName()).getFactory();

	@Test
	public void testGetEngineName() {
		assertEquals(provider.newEngine().getName(), sef.getEngineName());
	}

	@Test
	public void testGetEngineVersion() {
		assertEquals(provider.newEngine().getVersion(), sef.getEngineVersion());
	}

	@Test
	public void testGetExtensions() {
		assertEquals(Arrays.asList("pro", "pl"), sef.getExtensions());
	}

	@Test
	public void testGetMimeTypes() {
		assertEquals(Arrays.asList("text/plain"), sef.getMimeTypes());
	}

	@Test
	public void testGetNames() {
		assertEquals(Arrays.asList(provider.newEngine().getName(), "Prolog", "prolog"), sef.getNames());
	}

	@Test
	public void testGetLanguageName() {
		assertEquals("Prolog", sef.getLanguageName());
	}

	@Test
	public void testGetLanguageVersion() {
		assertEquals(provider.newEngine().getVersion(), sef.getLanguageVersion());
	}

	@Test
	public void testGetParameter() {
		assertEquals(provider.newEngine().getName(), sef.getParameter(ScriptEngine.NAME));
		assertEquals(provider.newEngine().getName(), sef.getParameter(ScriptEngine.ENGINE));
		assertEquals(provider.newEngine().getVersion(), sef.getParameter(ScriptEngine.ENGINE_VERSION));
		assertEquals("Prolog", sef.getParameter(ScriptEngine.LANGUAGE));
		assertEquals(provider.newEngine().getVersion(), sef.getParameter(ScriptEngine.LANGUAGE_VERSION));
	}

	@Test
	public void testGetOutputStatement() {
		assertEquals("write('Hello World')", sef.getOutputStatement("Hello World"));
	}

	@Test
	public void testGetProgram() {
		assertEquals("black(cat).\n"

				+ "gray(elephant).\n"

				+ "big(bear).\n"

				+ "big(elephant).\n"

				+ "brown(bear).\n"

				+ "dark(Z) :- black(Z).\n"

				+ "dark(Z) :- brown(Z).\n"

				+ "small(cat).",
				sef.getProgram("black(cat)", "gray(elephant)", "big(bear)", "big(elephant)", "brown(bear)",
						"dark(Z) :- black(Z)", "dark(Z) :- brown(Z)", "small(cat)"));
	}

	@Test
	public void testGetScriptEngine() {
		assertNotNull(sef.getScriptEngine());
	}

	@Test
	public void testGetMethodCallSyntax() {
		assertEquals("jpl_call(OBJ1, equals, [OBJ2], Result).", sef.getMethodCallSyntax("OBJ1", "equals", "OBJ2"));
	}

}
