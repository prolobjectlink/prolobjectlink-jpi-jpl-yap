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
package org.prolobjectlink.prolog.jpl.yap;

import static org.junit.Assert.assertEquals;

import java.io.FileNotFoundException;
import java.io.FileReader;

import javax.script.ScriptEngine;
import javax.script.ScriptEngineFactory;
import javax.script.ScriptEngineManager;
import javax.script.ScriptException;

import org.junit.Test;

public class PrologScriptEngineManagerTest extends PrologBaseTest {

	@Test
	public void testService() throws ScriptException, FileNotFoundException {

		ScriptEngineManager manager = new ScriptEngineManager();
		ScriptEngine engine = manager.getEngineByName(provider.getName());
		assertEquals(true, engine.eval("?- X is 5+3."));
		assertEquals(8, engine.get("X"));

		engine = manager.getEngineByName("Prolog");
		assertEquals(true, engine.eval("?- X is 5+3."));
		assertEquals(8, engine.get("X"));

		engine = manager.getEngineByName("prolog");
		assertEquals(true, engine.eval("?- X is 5+3."));
		assertEquals(8, engine.get("X"));

		assertEquals(true, engine.eval(new FileReader("family.pl")));
		assertEquals(true, engine.eval(new FileReader("company.pl")));
		assertEquals(true, engine.eval(new FileReader("zoo.pl")));

		assertEquals(true, engine.eval("?- parent( Parent, Child)"));
		assertEquals("pam", engine.get("Parent"));
		assertEquals("bob", engine.get("Child"));

		assertEquals(true,
				engine.eval("?- employee(Name,Dpto,Scale),department(Dpto,DepartmentName),salary(Scale,Money)"));
		assertEquals("mcardon", engine.get("Name"));
		assertEquals(1, engine.get("Dpto"));
		assertEquals(5, engine.get("Scale"));
		assertEquals("board", engine.get("DepartmentName"));
		assertEquals(3000, engine.get("Money"));

		assertEquals(true, engine.eval("?- dark(Animal),big(Animal)"));
		assertEquals("bear", engine.get("Animal"));

	}

	@Test
	public void testRegistration() throws ScriptException, FileNotFoundException {

		ScriptEngineManager manager = new ScriptEngineManager();
		ScriptEngineFactory factory = new YapPrologScriptFactory();
		manager.registerEngineName(provider.getName(), factory);
		ScriptEngine engine = manager.getEngineByName(provider.getName());
		assertEquals(true, engine.eval("?- X is 5+3."));
		assertEquals(8, engine.get("X"));

		assertEquals(true, engine.eval(new FileReader("family.pl")));
		assertEquals(true, engine.eval(new FileReader("company.pl")));
		assertEquals(true, engine.eval(new FileReader("zoo.pl")));

		assertEquals(true, engine.eval("?- parent( Parent, Child)"));
		assertEquals("pam", engine.get("Parent"));
		assertEquals("bob", engine.get("Child"));

		assertEquals(true,
				engine.eval("?- employee(Name,Dpto,Scale),department(Dpto,DepartmentName),salary(Scale,Money)"));
		assertEquals("mcardon", engine.get("Name"));
		assertEquals(1, engine.get("Dpto"));
		assertEquals(5, engine.get("Scale"));
		assertEquals("board", engine.get("DepartmentName"));
		assertEquals(3000, engine.get("Money"));

		assertEquals(true, engine.eval("?- dark(Animal),big(Animal)"));
		assertEquals("bear", engine.get("Animal"));

	}

}
