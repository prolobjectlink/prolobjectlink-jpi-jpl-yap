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
import static org.prolobjectlink.prolog.PrologTermType.STRUCTURE_TYPE;

import org.junit.After;
import org.junit.Before;
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

public class PrologStructureTest extends PrologBaseTest {

	private PrologStructure structure;

	@Before
	public void setUp() throws Exception {
		structure = provider.newStructure("digits", zero, one, two, three, four, five, six, seven, eight, nine);
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public final void testGetArguments() {
		PrologTerm[] terms = { zero, one, two, three, four, five, six, seven, eight, nine };
		assertArrayEquals(terms, structure.getArguments());
	}

	@Test(expected = ArrayIndexOutOfBoundsException.class)
	public final void testGetArgument() {
		assertEquals(zero, structure.getArgument(0));
		assertEquals(one, structure.getArgument(1));
		assertEquals(two, structure.getArgument(2));
		assertEquals(three, structure.getArgument(3));
		assertEquals(four, structure.getArgument(4));
		assertEquals(five, structure.getArgument(5));
		assertEquals(six, structure.getArgument(6));
		assertEquals(seven, structure.getArgument(7));
		assertEquals(eight, structure.getArgument(8));
		assertEquals(nine, structure.getArgument(9));

		structure.getArgument(-25);
		structure.getArgument(10);
	}

	@Test
	public final void testIsAtom() {
		assertFalse(structure.isAtom());
	}

	@Test
	public final void testIsNumber() {
		assertFalse(structure.isNumber());
	}

	@Test
	public final void testIsFloat() {
		assertFalse(structure.isFloat());
	}

	@Test
	public final void testIsInteger() {
		assertFalse(structure.isInteger());
	}

	@Test
	public final void testIsVariable() {
		assertFalse(structure.isVariable());
	}

	@Test
	public final void testIsList() {
		assertFalse(structure.isList());
	}

	@Test
	public final void testIsStructure() {
		assertTrue(structure.isStructure());
	}

	@Test
	public final void testIsNil() {
		assertFalse(structure.isNil());
	}

	@Test
	public final void testIsEmptyList() {
		assertFalse(structure.isEmptyList());
	}

	@Test
	public final void testIsExpression() {
		assertFalse(structure.isEvaluable());
	}

	@Test
	public final void testGetType() {
		assertEquals(STRUCTURE_TYPE, structure.getType());
	}

	@Test
	public final void testGetKey() {
		assertEquals("digits/10", structure.getIndicator());
	}

	@Test
	public final void testGetArity() {
		assertEquals(10, structure.getArity());
	}

	@Test
	public final void testGetFunctor() {
		assertEquals("digits", structure.getFunctor());
	}

	@Test
	public final void testUnify() {

		// with atom
		PrologAtom atom = provider.newAtom("John Doe");
		PrologStructure structure = provider.parseStructure("some_predicate(a)");
		assertFalse(structure.unify(atom));

		// with integer
		PrologInteger iValue = provider.newInteger(28);
		assertFalse(structure.unify(iValue));

		// with long
		PrologLong lValue = provider.newLong(28);
		assertFalse(structure.unify(lValue));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertFalse(structure.unify(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertFalse(structure.unify(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X", 0);
		// true. case predicate and variable
		assertTrue(structure.unify(variable));

		// with predicate
		PrologStructure structure1 = provider.parseStructure("some_predicate(X)");
		PrologStructure structure2 = provider.parseStructure("some_predicate(28)");
		// true because are equals
		assertTrue(structure.unify(structure));
		// true because match and their arguments unify
		assertTrue(structure.unify(structure1));
		// false because match but their arguments not unify
		assertFalse(structure.unify(structure2));

		// with list
		PrologList flattenList = provider.parseList("['Some Literal']");
		PrologList headTailList = provider.parseList("['Some Literal'|[]]");
		PrologTerm empty = provider.prologEmpty();
		assertFalse(structure.unify(flattenList));
		assertFalse(structure.unify(headTailList));
		assertFalse(structure.unify(empty));

		// with expression
		PrologTerm expression = provider.parseTerm("58+93*10");
		assertFalse(structure.unify(expression));

	}

	@Test
	public final void testCompareTo() {

		// with atom
		PrologAtom atom = provider.newAtom("John Doe");
		PrologStructure structure = provider.parseStructure("some_predicate(a)");
		assertEquals(1, structure.compareTo(atom));

		// with integer
		PrologInteger iValue = provider.newInteger(28);
		assertEquals(1, structure.compareTo(iValue));

		// with long
		PrologLong lValue = provider.newLong(28);
		assertEquals(1, structure.compareTo(lValue));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertEquals(1, structure.compareTo(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertEquals(1, structure.compareTo(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X", 0);
		assertEquals(1, structure.compareTo(variable));

		// with predicate
		PrologStructure structure1 = provider.parseStructure("some_predicate(X)");
		PrologStructure structure2 = provider.parseStructure("some_predicate(28)");
		// true because are equals
		assertEquals(0, structure.compareTo(structure));
		// true because match and their arguments compareTo
		assertEquals(1, structure.compareTo(structure1));
		// false because match but their arguments not compareTo
		assertEquals(1, structure.compareTo(structure2));

		// with list
		PrologList flattenList = provider.parseList("['Some Literal']");
		PrologList headTailList = provider.parseList("['Some Literal'|[]]");
		PrologTerm empty = provider.prologEmpty();
		assertEquals(-1, structure.compareTo(flattenList));
		assertEquals(-1, structure.compareTo(headTailList));
		assertEquals(1, structure.compareTo(empty));

		// with expression
		PrologTerm expression = provider.parseTerm("58+93*10");
		assertEquals(-1, structure.compareTo(expression));

	}

}
