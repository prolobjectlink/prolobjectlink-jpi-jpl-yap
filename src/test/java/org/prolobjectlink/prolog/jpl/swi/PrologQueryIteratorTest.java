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
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

import org.junit.After;
import org.junit.Before;
import org.junit.Ignore;
import org.junit.Test;
import org.prolobjectlink.prolog.PrologEngine;
import org.prolobjectlink.prolog.PrologTerm;

public class PrologQueryIteratorTest extends PrologBaseTest {

	private Iterator<Collection<PrologTerm>> i;

	@Before
	public final void setUp() throws Exception {

		PrologEngine engine = provider.newEngine();

		// employee relationship
		engine.assertz("employee( mcardon, 1, 5 )");
		engine.assertz("employee( treeman, 2, 3 )");
		engine.assertz("employee( chapman, 1, 2 )");
		engine.assertz("employee( claessen, 4, 1 )");
		engine.assertz("employee( petersen, 5, 8 )");
		engine.assertz("employee( cohn, 1, 7 )");
		engine.assertz("employee( duffy, 1, 9 )");

		// department relationship
		engine.assertz("department( 1, board )");
		engine.assertz("department( 2, human_resources )");
		engine.assertz("department( 3, production )");
		engine.assertz("department( 4, technical_services )");
		engine.assertz("department( 5, administration )");

		// salary relationship
		engine.assertz("salary( 1, 1000 )");
		engine.assertz("salary( 2, 1500 )");
		engine.assertz("salary( 3, 2000 )");
		engine.assertz("salary( 4, 2500 )");
		engine.assertz("salary( 5, 3000 )");
		engine.assertz("salary( 6, 3500 )");
		engine.assertz("salary( 7, 4000 )");
		engine.assertz("salary( 8, 4500 )");
		engine.assertz("salary( 9, 5000 )");

		i = engine.query("employee(Name,Dpto,Scale),department(Dpto,DepartmentName),salary(Scale,Money)").iterator();

	}

	@After
	public final void tearDown() throws Exception {
	}

	@Test
	@Ignore // change the result order in array
	public final void testRemove() {
		i.remove();
		assertEquals(Arrays.asList(human_resources, twoThousand, three, treeman, two),
				new ArrayList<PrologTerm>(i.next()));
	}

	@Test
	public final void testHasNext() {
		assertTrue(i.hasNext());
	}

	@Test
	@Ignore // change the result order in array
	public final void testNext() {
		assertEquals(Arrays.asList(board, threeThousand, five, mcardon, one), new ArrayList<PrologTerm>(i.next()));
		assertEquals(Arrays.asList(human_resources, twoThousand, three, treeman, two),
				new ArrayList<PrologTerm>(i.next()));
		assertEquals(Arrays.asList(board, thousandFiveHundred, two, chapman, one), new ArrayList<PrologTerm>(i.next()));
		assertEquals(Arrays.asList(technical_services, thousand, one, claessen, four),
				new ArrayList<PrologTerm>(i.next()));
		assertEquals(Arrays.asList(administration, fourThousandFiveHundred, eight, petersen, five),
				new ArrayList<PrologTerm>(i.next()));
		assertEquals(Arrays.asList(board, fourThousand, seven, cohn, one), new ArrayList<PrologTerm>(i.next()));
//		assertThrows(NoSuchElementException.class, i.next());
		assertFalse(i.hasNext());

	}

}
