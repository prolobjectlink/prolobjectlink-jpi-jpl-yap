package org.prolobjectlink.prolog.jpl.yap;
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


import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

import java.util.Set;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.prolobjectlink.prolog.PrologEngine;
import org.prolobjectlink.prolog.PrologOperator;

public class PrologOperatorTest extends PrologBaseTest {

	private PrologOperator op;

	@Before
	public void setUp() throws Exception {
		PrologEngine engine = provider.newEngine();
		engine.operator(500, "xfx", "&");
		Set<PrologOperator> ops = engine.currentOperators();
		for (PrologOperator prologOperator : ops) {
			if (prologOperator.getOperator().equals("&")) {
				op = prologOperator;
			}
		}
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public final void testHashCode() {
		PrologOperator another = null;
		PrologEngine engine = provider.newEngine();
		engine.operator(500, "xfx", "&");
		Set<PrologOperator> ops = engine.currentOperators();
		for (PrologOperator prologOperator : ops) {
			if (prologOperator.getOperator().equals("&")) {
				another = prologOperator;
			}
		}
		assertEquals(another.hashCode(), op.hashCode());
	}

	@Test
	public final void testGetPriority() {
		assertEquals(500, op.getPriority());
	}

	@Test
	public final void testGetSpecifier() {
		assertEquals("xfx", op.getSpecifier());
	}

	@Test
	public final void testGetOperator() {
		assertEquals("&", op.getOperator());
	}

	@Test
	public final void testToString() {
		assertEquals("op(500,xfx,&)", op.toString());
	}

	@Test
	public final void testEqualsObject() {
		PrologOperator another = null;
		PrologEngine engine = provider.newEngine();
		engine.operator(500, "xfx", "&");
		Set<PrologOperator> ops = engine.currentOperators();
		for (PrologOperator prologOperator : ops) {
			if (prologOperator.getOperator().equals("&")) {
				another = prologOperator;
			}
		}
		assertEquals(another, op);
	}

	@Test
	public final void testCompareTo() {
		PrologOperator another = null;
		PrologEngine engine = provider.newEngine();
		engine.operator(500, "xfx", "&");
		Set<PrologOperator> ops = engine.currentOperators();
		for (PrologOperator prologOperator : ops) {
			if (prologOperator.getOperator().equals("&")) {
				another = prologOperator;
			}
		}
		assertTrue(another.compareTo(op) == 0);
	}

}
