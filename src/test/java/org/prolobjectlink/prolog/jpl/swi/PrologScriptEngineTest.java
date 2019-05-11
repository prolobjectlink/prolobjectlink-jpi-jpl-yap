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
package org.prolobjectlink.prolog.jpl.swi;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertNotSame;

import java.io.StringReader;

import javax.script.Bindings;
import javax.script.ScriptContext;
import javax.script.ScriptEngine;
import javax.script.ScriptException;
import javax.script.SimpleBindings;
import javax.script.SimpleScriptContext;

import org.junit.Test;

public class PrologScriptEngineTest extends PrologBaseTest {

	private final Bindings bindings = new SimpleBindings();
	private final ScriptEngine engine = manager.getEngineByName(provider.getName());

	@Test
	public void testCreateBindings() throws ScriptException {
		Bindings b = engine.createBindings();
		b.put("X", 42.0);
		assertEquals(true, engine.eval("?- X == 42.0.", b));
	}

	@Test
	public void testGetFactory() {
		assertEquals(manager.getEngineByName(provider.getName()).getFactory(), engine.getFactory());
	}

	@Test
	public void testSetContextScriptContext() {
		ScriptContext old = engine.getContext();
		engine.setContext(new SimpleScriptContext());
		assertNotSame(old, engine.getContext());
	}

	@Test
	public void testGetContext() throws ScriptException {
		assertEquals(true, engine.eval("?- X is 5+3."));
		assertEquals(8, engine.get("X"));
		assertNotNull(engine.getContext());
	}

	@Test
	public void testGetBindingsInt() throws ScriptException {
		assertEquals(0, engine.getBindings(ScriptContext.ENGINE_SCOPE).size());
		assertEquals(true, engine.eval("?- X is 5+3."));
		assertEquals(8, engine.get("X"));
		assertEquals(1, engine.getBindings(ScriptContext.ENGINE_SCOPE).size());
	}

	@Test
	public void testSetBindingsBindingsInt() throws ScriptException {
		bindings.put("X", 42.0);
		engine.setBindings(bindings, ScriptContext.ENGINE_SCOPE);
		assertEquals(true, engine.eval("?- X == 42.0.", bindings));
	}

	@Test
	public void testPutStringObject() throws ScriptException {
		engine.put("X", 42.0);
		assertEquals(true, engine.eval("?- X == 42.0."));
	}

	@Test
	public void testGetString() throws ScriptException {
		assertEquals(true, engine.eval("?- X is 5+3."));
		assertEquals(8, engine.get("X"));
	}

	@Test
	public void testEvalStringScriptContext() throws ScriptException {
		assertEquals(true, engine.eval("?- X is 5+3.", engine.getContext()));
		assertEquals(8, engine.get("X"));
	}

	@Test
	public void testEvalReaderScriptContext() throws ScriptException {
		assertEquals(true, engine.eval(new StringReader("?- X is 5+3."), engine.getContext()));
		assertEquals(8, engine.get("X"));
	}

	@Test
	public void testEvalReaderBindings() throws ScriptException {
		assertEquals(true, engine.eval(new StringReader("?- X is 5+3."), bindings));
		assertEquals(8, engine.get("X"));
	}

	@Test
	public void testEvalStringBindings() throws ScriptException {
		assertEquals(0, engine.getBindings(ScriptContext.ENGINE_SCOPE).size());
		assertEquals(true, engine.eval("?- X is 5+3."));
		assertEquals(8, engine.get("X"));
		assertEquals(1, engine.getBindings(ScriptContext.ENGINE_SCOPE).size());
	}

	@Test
	public void testEvalReader() throws ScriptException {
		assertEquals(true, engine.eval(new StringReader("?- X is 5+3.")));
		assertEquals(8, engine.get("X"));
	}

	@Test
	public void testEvalString() throws ScriptException {
		assertEquals(true, engine.eval("?- X is 5+3."));
		assertEquals(8, engine.get("X"));
	}

	@Test
	public void testGetScriptContextBindings() throws ScriptException {
		assertEquals(true, engine.eval("?- X is 5+3."));
		assertEquals(8, engine.get("X"));
		assertNotNull(engine.getContext());
	}

}
