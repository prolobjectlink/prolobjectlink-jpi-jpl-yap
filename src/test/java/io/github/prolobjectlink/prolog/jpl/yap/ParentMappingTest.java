/*-
 * #%L
 * prolobjectlink-jpi-jpl-yap
 * %%
 * Copyright (C) 2020 - 2021 Prolobjectlink Project
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

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import io.github.prolobjectlink.prolog.PrologEngine;
import io.github.prolobjectlink.prolog.PrologTerm;

public class ParentMappingTest extends PrologBaseTest {

	private ParentMapping parentMapping = new ParentMapping();

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testFromTerm() {
		PrologTerm term = provider.newStructure("parent", provider.newAtom("tom"), provider.newAtom("bob"));
		assertEquals(new Parent("tom", "bob"), parentMapping.fromTerm(provider, term));
	}

	@Test
	public void testToTermPrologProviderParent() {
		assertEquals(provider.newStructure("parent", "tom", "bob"), parentMapping.toTerm(provider, new Parent("tom", "bob")));
	}

	@Test
	public void testToTermPrologProvider() {
		PrologTerm name = provider.newVariable("Name", 0);
		PrologTerm child = provider.newVariable("Child", 1);
		assertEquals(provider.newStructure("parent", name, child), parentMapping.toTerm(provider));
	}

	@Test
	public void testGetType() {
		assertEquals(Parent.class, parentMapping.getType());
	}

	@Test
	public void testQueryOneClass() {

		PrologEngine engine = provider.newEngine();
		engine.register(parentMapping);
		engine.consult("family.pl");

		famillySolutionMap.put("Name", pam);
		famillySolutionMap.put("Child", bob);

		solutionMap = engine.queryOne(Parent.class);
		assertEquals(famillySolutionMap, solutionMap);
		engine.dispose();

	}

	@Test
	public void testQueryAllClass() {

		PrologEngine engine = provider.newEngine();
		engine.register(parentMapping);
		engine.consult("family.pl");

		List<Map<String, PrologTerm>> famillyAll = new ArrayList<Map<String, PrologTerm>>(6);
		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("Name", pam);
		solutionMap.put("Child", bob);
		famillyAll.add(0, solutionMap);
		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("Name", tom);
		solutionMap.put("Child", bob);
		famillyAll.add(1, solutionMap);
		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("Name", tom);
		solutionMap.put("Child", liz);
		famillyAll.add(2, solutionMap);
		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("Name", bob);
		solutionMap.put("Child", ann);
		famillyAll.add(3, solutionMap);
		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("Name", bob);
		solutionMap.put("Child", pat);
		famillyAll.add(4, solutionMap);
		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("Name", pat);
		solutionMap.put("Child", jim);
		famillyAll.add(5, solutionMap);

		List<Map<String, PrologTerm>> allSolutionMap = engine.queryAll(Parent.class);
		assertEquals(famillyAll, allSolutionMap);
		engine.dispose();

	}

}
