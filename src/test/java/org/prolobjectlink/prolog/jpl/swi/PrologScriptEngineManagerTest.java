package org.prolobjectlink.prolog.jpl.swi;

import static org.junit.Assert.assertEquals;

import javax.script.ScriptEngine;
import javax.script.ScriptEngineManager;
import javax.script.ScriptException;

import org.junit.Test;

public class PrologScriptEngineManagerTest extends PrologBaseTest {

	@Test
	public void test() throws ScriptException {

		ScriptEngineManager manager = new ScriptEngineManager();
		ScriptEngine engine = manager.getEngineByName(provider.getName());
		assertEquals(true, engine.eval("?- X is 5+3."));
		assertEquals(provider.newInteger(8), engine.get("X"));

		engine = manager.getEngineByName("Prolog");
		assertEquals(true, engine.eval("?- X is 5+3."));
		assertEquals(provider.newInteger(8), engine.get("X"));

		engine = manager.getEngineByName("prolog");
		assertEquals(true, engine.eval("?- X is 5+3."));
		assertEquals(provider.newInteger(8), engine.get("X"));

	}

}
