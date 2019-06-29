/*
 * #%L
 * prolobjectlink-jpi-jpl-yap
 * %%
 * Copyright (C) 2019 Prolobjectlink Project
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

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;
import org.prolobjectlink.prolog.PrologAtom;
import org.prolobjectlink.prolog.PrologDouble;
import org.prolobjectlink.prolog.PrologFloat;
import org.prolobjectlink.prolog.PrologInteger;
import org.prolobjectlink.prolog.PrologList;
import org.prolobjectlink.prolog.PrologLong;
import org.prolobjectlink.prolog.PrologStructure;
import org.prolobjectlink.prolog.PrologTerm;
import org.prolobjectlink.prolog.PrologVariable;

public class PrologFailTest extends PrologBaseTest {

	private PrologTerm fail = provider.prologFail();

	@Test
	public void testGetArguments() {
		assertArrayEquals(new PrologTerm[0], fail.getArguments());
	}

	@Test
	public void testGetArity() {
		assertEquals(0, fail.getArity());
	}

	@Test
	public void testGetFunctor() {
		assertEquals("fail", fail.getFunctor());
	}

	@Test
	public void testGetIndicator() {
		assertEquals("fail/0", fail.getIndicator());
	}

	@Test
	public void testHasIndicator() {
		assertTrue(fail.hasIndicator("fail", 0));
	}

	@Test
	public void testHashCode() {
		assertFalse(provider.prologCut().hashCode() == fail.hashCode());
		assertEquals(provider.prologFail().hashCode(), fail.hashCode());
	}

	@Test
	public void testIsAtom() {
		assertTrue(fail.isAtom());
	}

	@Test
	public void testIsNumber() {
		assertFalse(fail.isNumber());
	}

	@Test
	public final void testIsFloat() {
		assertFalse(fail.isFloat());
	}

	@Test
	public final void testIsDouble() {
		assertFalse(fail.isDouble());
	}

	@Test
	public final void testIsInteger() {
		assertFalse(fail.isInteger());
	}

	@Test
	public final void testIsLong() {
		assertFalse(fail.isLong());
	}

	@Test
	public final void testIsVariable() {
		assertFalse(fail.isVariable());
	}

	@Test
	public final void testIsList() {
		assertFalse(fail.isList());
	}

	@Test
	public final void testIsStructure() {
		assertFalse(fail.isStructure());
	}

	@Test
	public final void testIsNil() {
		assertFalse(fail.isNil());
	}

	@Test
	public final void testIsEmptyList() {
		assertFalse(fail.isEmptyList());
	}

	@Test
	public final void testIsEvaluable() {
		assertFalse(fail.isEvaluable());
	}

	@Test
	public void testIsAtomic() {
		assertTrue(fail.isAtomic());
	}

	@Test
	public void testIsCompound() {
		assertFalse(fail.isCompound());
	}

	@Test
	public final void testUnify() {

		// with atom
		PrologTerm fail = provider.prologFail();
		PrologAtom atom = provider.newAtom("John Doe");
		assertFalse(fail.unify(atom));

		// with integer
		PrologInteger iValue = provider.newInteger(36);
		assertFalse(fail.unify(iValue));

		// with long
		PrologLong lValue = provider.newLong(28);
		assertFalse(fail.unify(lValue));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertFalse(fail.unify(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertFalse(fail.unify(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X", 0);
		// true. case [] and variable
		assertTrue(fail.unify(variable));

		// with predicate
		PrologStructure structure = provider.parseStructure("some_predicate(a,b,c)");
		assertFalse(fail.unify(structure));

		// with list
		PrologList list = provider.parseList("[a,b,c]");
		assertFalse(fail.unify(list));
		assertTrue(fail.unify(fail));

		// with expression
		PrologTerm expression = provider.parseTerm("58+93*10");
		assertFalse(fail.unify(expression));

	}

	@Test
	public final void testCompareTo() {

		// with atom
		PrologTerm fail = provider.prologFail();
		PrologAtom atom = provider.newAtom("John Doe");
		assertEquals(1, fail.compareTo(atom));

		// with integer
		PrologInteger iValue = provider.newInteger(36);
		assertEquals(1, fail.compareTo(iValue));

		// with long
		PrologLong lValue = provider.newLong(28);
		assertEquals(1, fail.compareTo(lValue));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertEquals(1, fail.compareTo(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertEquals(1, fail.compareTo(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X", 0);
		assertEquals(1, fail.compareTo(variable));

		// with predicate
		PrologStructure structure = provider.parseStructure("some_predicate(a,b,c)");
		assertEquals(fail.compareTo(structure), -1);

		// with list
		PrologList list = provider.parseList("[a,b,c]");
		assertEquals(-1, fail.compareTo(list));
		assertEquals(0, fail.compareTo(fail));

		// with expression
		PrologTerm expression = provider.parseTerm("58+93*10");
		assertEquals(-1, fail.compareTo(expression));

	}

	@Test
	public void testEqualsObject() {
		assertFalse(fail.equals(provider.prologCut()));
		assertTrue(fail.equals(provider.prologFail()));
	}

	@Test
	public void testToString() {
		assertEquals("fail", fail.toString());
	}

}
