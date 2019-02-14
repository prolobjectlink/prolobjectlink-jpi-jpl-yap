package org.prolobjectlink.prolog.jpl.swi;
/*-
 * #%L
 * prolobjectlink-jpi-jpl7-swi7
 * %%
 * Copyright (C) 2012 - 2019 Prolobjectlink Project
 * %%
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 * 
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDERS OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
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
