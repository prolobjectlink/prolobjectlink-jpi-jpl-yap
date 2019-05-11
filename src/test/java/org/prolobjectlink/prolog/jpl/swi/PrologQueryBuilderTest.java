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

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.prolobjectlink.prolog.PrologEngine;
import org.prolobjectlink.prolog.PrologQuery;
import org.prolobjectlink.prolog.PrologQueryBuilder;
import org.prolobjectlink.prolog.PrologStructure;
import org.prolobjectlink.prolog.PrologTerm;
import org.prolobjectlink.prolog.PrologVariable;

public class PrologQueryBuilderTest extends PrologBaseTest {

	private PrologVariable x;
	private PrologStructure dark;
	private PrologStructure big;
	private PrologStructure small;

	private PrologEngine engine;
	private PrologQuery query;

	private PrologQueryBuilder builder;

	private PrologTerm[] bearExpected = { provider.newAtom("bear") };
	private PrologTerm[] catExpected = { provider.newAtom("cat") };

	@Before
	public void setUp() throws Exception {

		engine = provider.newEngine();

		engine.assertz("big(bear)");
		engine.assertz("big(elephant)");
		engine.assertz("small(cat)");
		engine.assertz("brown(bear)");
		engine.assertz("black(cat)");
		engine.assertz("gray(elephant)");
		engine.assertz("dark(Z) :- black(Z)");
		engine.assertz("dark(Z) :- brown(Z)");

	}

	@After
	public void tearDown() throws Exception {
		engine.dispose();
	}

	@Test
	public void testBeginPrologTerm() {

		x = provider.newVariable("X", 0);
		big = provider.newStructure("big", x);
		dark = provider.newStructure("dark", x);
		small = provider.newStructure("small", x);

		query = engine.newQueryBuilder().begin(dark).dot();
		assertTrue(query.hasSolution());
		assertArrayEquals(catExpected, query.oneSolution());

	}

	@Test
	public void testCommaPrologTerm() {

		x = provider.newVariable("X", 0);
		big = provider.newStructure("big", x);
		dark = provider.newStructure("dark", x);
		small = provider.newStructure("small", x);

		builder = engine.newQueryBuilder();
		builder.begin(dark);
		builder.comma(big);
		builder.comma(big);
		builder.comma(big);
		builder.comma(big);
		builder.comma(big);
		builder.comma(big);
		builder.comma(big);
		builder.comma(big);

		query = builder.dot();
		assertTrue(query.hasSolution());
		assertArrayEquals(bearExpected, query.oneSolution());

		x = provider.newVariable("X", 0);
		big = provider.newStructure("big", x);
		dark = provider.newStructure("dark", x);
		small = provider.newStructure("small", x);

		builder = engine.newQueryBuilder();
		builder.begin(dark);
		builder.comma(provider.newStructure("\\+", big));
		query = builder.dot();
		assertTrue(query.hasSolution());
		assertArrayEquals(catExpected, query.oneSolution());

		x = provider.newVariable("X", 0);
		big = provider.newStructure("big", x);
		dark = provider.newStructure("dark", x);
		small = provider.newStructure("small", x);

		builder = engine.newQueryBuilder();
		builder.begin(dark);
		builder.comma(provider.newStructure("\\+", big));
		builder.comma(small);
		query = builder.dot();
		assertTrue(query.hasSolution());
		assertArrayEquals(catExpected, query.oneSolution());

	}

	@Test
	public void testSemicolonPrologTerm() {

		x = provider.newVariable("X", 0);
		big = provider.newStructure("big", x);
		dark = provider.newStructure("dark", x);
		small = provider.newStructure("small", x);

		builder = engine.newQueryBuilder();
		builder.begin(dark);
		builder.semicolon(big);
		builder.semicolon(big);
		builder.semicolon(big);
		builder.semicolon(big);
		builder.semicolon(big);
		builder.semicolon(big);
		builder.semicolon(big);
		builder.semicolon(big);

		query = builder.dot();
		assertTrue(query.hasSolution());
		assertArrayEquals(catExpected, query.oneSolution());

		x = provider.newVariable("X", 0);
		big = provider.newStructure("big", x);
		dark = provider.newStructure("dark", x);
		small = provider.newStructure("small", x);

		builder = engine.newQueryBuilder();

		// fail intentionally at the first predicate
		builder.begin(provider.prologFail());

		// solve second as alternative
		builder.semicolon(big);
		query = builder.dot();
		assertTrue(query.hasSolution());
		assertArrayEquals(bearExpected, query.oneSolution());

		x = provider.newVariable("X", 0);
		big = provider.newStructure("big", x);
		dark = provider.newStructure("dark", x);
		small = provider.newStructure("small", x);

		builder = engine.newQueryBuilder();

		// fail intentionally at the first predicate
		builder.begin("dark", provider.newAtom("octupus"));

		// solve second as alternative
		builder.semicolon(big);
		query = builder.dot();
		assertTrue(query.hasSolution());
		assertArrayEquals(bearExpected, query.oneSolution());

	}

	@Test
	public void testBuildQuery() {

		x = provider.newVariable("X", 0);
		big = provider.newStructure("big", x);
		dark = provider.newStructure("dark", x);
		small = provider.newStructure("small", x);

		query = engine.query(dark);
		builder = engine.newQueryBuilder().begin(dark);
		assertEquals(query, builder.dot());
		query.dispose();

		x = provider.newVariable("X", 0);
		big = provider.newStructure("big", x);
		dark = provider.newStructure("dark", x);
		small = provider.newStructure("small", x);

		query = engine.query("dark(X),big(X)");
		builder = engine.newQueryBuilder().begin(dark).comma(big);
		assertEquals(query, builder.dot());

	}

}
