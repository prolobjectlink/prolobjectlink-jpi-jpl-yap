package org.prolobjectlink.prolog.jpl.swi;

import static org.junit.Assert.assertEquals;

import java.io.FileNotFoundException;
import java.io.FileReader;

import javax.script.ScriptEngine;
import javax.script.ScriptEngineManager;
import javax.script.ScriptException;

import org.junit.Test;

public class PrologScriptEngineManagerTest extends PrologBaseTest {

	@Test
	public void test() throws ScriptException, FileNotFoundException {

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

		assertEquals(true, engine.eval(new FileReader("family.pl")));
		assertEquals(true, engine.eval(new FileReader("company.pl")));
		assertEquals(true, engine.eval(new FileReader("zoo.pl")));

		assertEquals(true, engine.eval("?- parent( Parent, Child)"));
		assertEquals(pam, engine.get("Parent"));
		assertEquals(bob, engine.get("Child"));

		assertEquals(true,
				engine.eval("?- employee(Name,Dpto,Scale),department(Dpto,DepartmentName),salary(Scale,Money)"));
		assertEquals(mcardon, engine.get("Name"));
		assertEquals(one, engine.get("Dpto"));
		assertEquals(five, engine.get("Scale"));
		assertEquals(board, engine.get("DepartmentName"));
		assertEquals(threeThousand, engine.get("Money"));

		assertEquals(true, engine.eval("?- dark(Animal),big(Animal)"));
		assertEquals(bear, engine.get("Animal"));

	}

}
