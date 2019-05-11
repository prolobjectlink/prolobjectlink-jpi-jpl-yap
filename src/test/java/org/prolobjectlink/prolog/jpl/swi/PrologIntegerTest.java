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
package org.prolobjectlink.prolog.jpl.swi;

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;
import static org.prolobjectlink.prolog.PrologTermType.INTEGER_TYPE;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.prolobjectlink.prolog.ArityError;
import org.prolobjectlink.prolog.FunctorError;
import org.prolobjectlink.prolog.IndicatorError;
import org.prolobjectlink.prolog.PrologAtom;
import org.prolobjectlink.prolog.PrologDouble;
import org.prolobjectlink.prolog.PrologFloat;
import org.prolobjectlink.prolog.PrologInteger;
import org.prolobjectlink.prolog.PrologList;
import org.prolobjectlink.prolog.PrologLong;
import org.prolobjectlink.prolog.PrologStructure;
import org.prolobjectlink.prolog.PrologTerm;
import org.prolobjectlink.prolog.PrologVariable;

public class PrologIntegerTest extends PrologBaseTest {

	private PrologInteger integer;

	@Before
	public void setUp() throws Exception {
		integer = provider.newInteger(100);
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public final void testGetArguments() {
		assertArrayEquals(new PrologInteger[0], integer.getArguments());
	}

	@Test
	public final void testGetPrologInteger() {
		assertEquals(provider.newInteger(100), integer.getPrologInteger());
	}

	@Test
	public final void testGetPrologFloat() {
		assertEquals(provider.newFloat(100.0), integer.getPrologFloat());
	}

	@Test
	public final void testGetPrologLong() {
		assertEquals(provider.newLong(100), integer.getPrologLong());
	}

	@Test
	public final void testGetPrologDouble() {
		assertEquals(provider.newDouble(100.0), integer.getPrologDouble());
	}

	@Test
	public final void testGetLongValue() {
		assertEquals(100, integer.getLongValue());
	}

	@Test
	public final void testGetDoubleValue() {
		assertEquals(100.0, integer.getDoubleValue(), 0);
	}

	@Test
	public final void testGetIntValue() {
		assertEquals(100, integer.getIntegerValue());
	}

	@Test
	public final void testGetFloatValue() {
		assertEquals(100.0, integer.getFloatValue(), 0);
	}

	@Test(expected = IndicatorError.class)
	public final void testGetKey() {
		integer.getIndicator();
	}

	@Test
	public final void testGetType() {
		assertEquals(INTEGER_TYPE, integer.getType());
	}

	@Test
	public final void testIsAtom() {
		assertFalse(integer.isAtom());
	}

	@Test
	public final void testIsNumber() {
		assertTrue(integer.isNumber());
	}

	@Test
	public final void testIsFloat() {
		assertFalse(integer.isFloat());
	}

	@Test
	public final void testIsInteger() {
		assertTrue(integer.isInteger());
	}

	@Test
	public void testIsDouble() {
		assertFalse(integer.isDouble());
	}

	@Test
	public void testIsLong() {
		assertFalse(integer.isLong());
	}

	@Test
	public final void testIsVariable() {
		assertFalse(integer.isVariable());
	}

	@Test
	public final void testIsList() {
		assertFalse(integer.isList());
	}

	@Test
	public final void testIsStructure() {
		assertFalse(integer.isStructure());
	}

	@Test
	public final void testIsNil() {
		assertFalse(integer.isNil());
	}

	@Test
	public final void testIsEmptyList() {
		assertFalse(integer.isEmptyList());
	}

	@Test
	public final void testIsExpression() {
		assertFalse(integer.isEvaluable());
	}

	@Test(expected = ArityError.class)
	public final void testGetArity() {
		integer.getArity();
	}

	@Test(expected = FunctorError.class)
	public final void testGetFunctor() {
		integer.getFunctor();
	}

	@Test
	public final void testUnify() {

		// with atom
		PrologInteger iValue = provider.newInteger(28);
		PrologAtom atom = provider.newAtom("John Doe");
		assertFalse(iValue.unify(atom));

		// with integer
		PrologInteger iValue1 = provider.newInteger(36);
		// true because are equals
		assertTrue(iValue.unify(iValue));
		// false because they are different
		assertFalse(iValue.unify(iValue1));

		// with long
		PrologLong lValue = provider.newLong(28);
		PrologLong lValue1 = provider.newLong(100);
		// true because are equals
		assertTrue(iValue.unify(lValue));
		// false because they are different
		assertFalse(iValue.unify(lValue1));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertFalse(iValue.unify(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertFalse(iValue.unify(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X", 0);
		// true. case atom and variable
		assertTrue(iValue.unify(variable));

		// with predicate
		PrologStructure structure = provider.parseStructure("some_predicate(a,b,c)");
		assertFalse(iValue.unify(structure));

		// with list
		PrologList list = provider.parseList("[a,b,c]");
		assertFalse(iValue.unify(list));

		// with expression
		PrologTerm expression = provider.parseTerm("58+93*10");
		assertFalse(iValue.unify(expression));
	}

	@Test
	public final void testCompareTo() {

		// with atom
		PrologInteger iValue = provider.newInteger(28);
		PrologAtom atom = provider.newAtom("John Doe");
		assertEquals(-1, iValue.compareTo(atom));

		// with integer
		PrologInteger iValue1 = provider.newInteger(36);
		// true because are equals
		assertEquals(0, iValue.compareTo(iValue));
		// false because they are different
		assertEquals(-1, iValue.compareTo(iValue1));

		// with long
		PrologLong lValue = provider.newLong(28);
		PrologLong lValue1 = provider.newLong(100);
		// true because are equals
		assertEquals(0, iValue.compareTo(lValue));
		// false because they are different
		assertEquals(-1, iValue.compareTo(lValue1));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertEquals(-1, iValue.compareTo(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertEquals(-1, iValue.compareTo(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X", 0);
		// true. case atom and variable
		assertEquals(1, iValue.compareTo(variable));

		// with predicate
		PrologStructure structure = provider.parseStructure("some_predicate(a,b,c)");
		assertEquals(-1, iValue.compareTo(structure));

		// with list
		PrologList list = provider.parseList("[a,b,c]");
		assertEquals(-1, iValue.compareTo(list));

		// with expression
		PrologTerm expression = provider.parseTerm("58+93*10");
		assertEquals(-1, iValue.compareTo(expression));
	}

}
