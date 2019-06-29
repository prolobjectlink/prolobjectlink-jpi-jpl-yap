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

public class PrologCutTest extends PrologBaseTest {

	private PrologTerm cut = provider.prologCut();

	@Test
	public void testGetArguments() {
		assertArrayEquals(new PrologTerm[0], cut.getArguments());
	}

	@Test
	public void testGetArity() {
		assertEquals(0, cut.getArity());
	}

	@Test
	public void testGetFunctor() {
		assertEquals("!", cut.getFunctor());
	}

	@Test
	public void testGetIndicator() {
		assertEquals("!/0", cut.getIndicator());
	}

	@Test
	public void testHasIndicator() {
		assertTrue(cut.hasIndicator("!", 0));
	}

	@Test
	public void testHashCode() {
		assertEquals(provider.prologCut().hashCode(), cut.hashCode());
	}

	@Test
	public void testIsAtom() {
		assertTrue(cut.isAtom());
	}

	@Test
	public void testIsNumber() {
		assertFalse(cut.isNumber());
	}

	@Test
	public final void testIsFloat() {
		assertFalse(cut.isFloat());
	}

	@Test
	public final void testIsDouble() {
		assertFalse(cut.isDouble());
	}

	@Test
	public final void testIsInteger() {
		assertFalse(cut.isInteger());
	}

	@Test
	public final void testIsLong() {
		assertFalse(cut.isLong());
	}

	@Test
	public final void testIsVariable() {
		assertFalse(cut.isVariable());
	}

	@Test
	public final void testIsList() {
		assertFalse(cut.isList());
	}

	@Test
	public final void testIsStructure() {
		assertFalse(cut.isStructure());
	}

	@Test
	public final void testIsNil() {
		assertFalse(cut.isNil());
	}

	@Test
	public final void testIsEmptyList() {
		assertFalse(cut.isEmptyList());
	}

	@Test
	public final void testIsEvaluable() {
		assertFalse(cut.isEvaluable());
	}

	@Test
	public void testIsAtomic() {
		assertTrue(cut.isAtomic());
	}

	@Test
	public void testIsCompound() {
		assertFalse(cut.isCompound());
	}

	@Test
	public final void testUnify() {

		// with atom
		PrologTerm cut = provider.prologCut();
		PrologAtom atom = provider.newAtom("John Doe");
		assertFalse(cut.unify(atom));

		// with integer
		PrologInteger iValue = provider.newInteger(36);
		assertFalse(cut.unify(iValue));

		// with long
		PrologLong lValue = provider.newLong(28);
		assertFalse(cut.unify(lValue));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertFalse(cut.unify(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertFalse(cut.unify(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X", 0);
		// true. case [] and variable
		assertTrue(cut.unify(variable));

		// with predicate
		PrologStructure structure = provider.parseStructure("some_predicate(a,b,c)");
		assertFalse(cut.unify(structure));

		// with list
		PrologList list = provider.parseList("[a,b,c]");
		assertFalse(cut.unify(list));
		assertTrue(cut.unify(cut));

		// with expression
		PrologTerm expression = provider.parseTerm("58+93*10");
		assertFalse(cut.unify(expression));

	}

	@Test
	public final void testCompareTo() {

		// with atom
		PrologTerm cut = provider.prologCut();
		PrologAtom atom = provider.newAtom("John Doe");
		assertEquals(cut.compareTo(atom), -1);

		// with integer
		PrologInteger iValue = provider.newInteger(36);
		assertEquals(1, cut.compareTo(iValue));

		// with long
		PrologLong lValue = provider.newLong(28);
		assertEquals(1, cut.compareTo(lValue));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertEquals(1, cut.compareTo(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertEquals(1, cut.compareTo(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X", 0);
		assertEquals(1, cut.compareTo(variable));

		// with predicate
		PrologStructure structure = provider.parseStructure("some_predicate(a,b,c)");
		assertEquals(-1, cut.compareTo(structure));

		// with list
		PrologList list = provider.parseList("[a,b,c]");
		assertEquals(-1, cut.compareTo(list));
		assertEquals(0, cut.compareTo(cut));

		// with expression
		PrologTerm expression = provider.parseTerm("58+93*10");
		assertEquals(-1, cut.compareTo(expression));

	}

	@Test
	public void testEqualsObject() {
		assertTrue(cut.equals(provider.prologCut()));
	}

	@Test
	public void testToString() {
		assertEquals("!", cut.toString());
	}

}
