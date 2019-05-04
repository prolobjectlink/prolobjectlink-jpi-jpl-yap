package org.prolobjectlink.prolog.jpl.swi;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

import java.util.List;

import javax.script.ScriptEngine;
import javax.script.ScriptEngineFactory;
import javax.script.ScriptEngineManager;
import javax.script.ScriptException;

import org.junit.Test;

public class PrologScriptEngineManagerTest extends PrologBaseTest {

	@Test
	public void test() throws ScriptException {

		ScriptEngineManager manager = new ScriptEngineManager();
		List<ScriptEngineFactory> factories = manager.getEngineFactories();
		assertTrue(factories.contains(provider.getScriptFactory()));

		ScriptEngine engine = manager.getEngineByName(provider.getName());
		assertEquals(true, engine.eval("?- X is 5+3."));
		assertEquals(provider.newInteger(8), engine.get("X"));

	}

}
