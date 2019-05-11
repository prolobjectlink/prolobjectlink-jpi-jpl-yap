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

public class PrologExpressionTest extends PrologBaseTest {

	private PrologTerm expression;

	@Before
	public void setUp() throws Exception {
		expression = provider.newStructure(x, "+", y);
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public final void testGetArguments() {
		assertArrayEquals(new PrologTerm[] { x, y }, expression.getArguments());
	}

	@Test
	public final void testGetOperator() {
		assertEquals("+", expression.getFunctor());
	}

	@Test
	public final void testGetLeft() {
		assertEquals(provider.newVariable("X", 0), expression.getArguments()[0]);
	}

	@Test
	public final void testGetRight() {
		assertEquals(provider.newVariable("Y", 1), expression.getArguments()[1]);
	}

	@Test
	public final void testGetType() {
		assertEquals(STRUCTURE_TYPE, expression.getType());
	}

	@Test
	public final void testIsAtom() {
		assertFalse(expression.isAtom());
	}

	@Test
	public final void testIsNumber() {
		assertFalse(expression.isNumber());
	}

	@Test
	public final void testIsFloat() {
		assertFalse(expression.isFloat());
	}

	@Test
	public final void testIsInteger() {
		assertFalse(expression.isInteger());
	}

	@Test
	public final void testIsVariable() {
		assertFalse(expression.isVariable());
	}

	@Test
	public final void testIsList() {
		assertFalse(expression.isList());
	}

	@Test
	public final void testIsStructure() {
		assertTrue(expression.isStructure());
	}

	@Test
	public final void testIsNil() {
		assertFalse(expression.isNil());
	}

	@Test
	public final void testIsEmptyList() {
		assertFalse(expression.isEmptyList());
	}

	@Test
	public final void testIsExpression() {
		assertTrue(expression.isEvaluable());
	}

	@Test
	public final void testGetKey() {
		assertEquals("+/2", expression.getIndicator());
	}

	@Test
	public final void testGetArity() {
		assertEquals(2, expression.getArity());
	}

	@Test
	public final void testGetFunctor() {
		assertEquals("+", expression.getFunctor());
	}

	@Test
	public final void testUnify() {

		PrologTerm expression = provider.parseTerm("58+93*10");

		// with atom
		PrologAtom atom = provider.newAtom("John Doe");
		assertFalse(expression.unify(atom));

		// with integer
		PrologInteger iValue = provider.newInteger(28);
		assertFalse(expression.unify(iValue));

		// with long
		PrologLong lValue = provider.newLong(28);
		assertFalse(expression.unify(lValue));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertFalse(expression.unify(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertFalse(expression.unify(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X", 0);
		// true. case expression and variable
		assertTrue(expression.unify(variable));

		// with predicate
		PrologStructure structure = provider.parseStructure("some_predicate(a)");
		assertFalse(expression.unify(structure));

		// with list
		PrologList flattenList = provider.parseList("['Some Literal']");
		PrologList headTailList = provider.parseList("['Some Literal'|[]]");
		PrologTerm empty = provider.prologEmpty();
		assertFalse(expression.unify(flattenList));
		assertFalse(expression.unify(headTailList));
		assertFalse(expression.unify(empty));

		// with expression
		PrologTerm expression1 = provider.parseTerm("X+Y*Z");
		PrologTerm expression2 = provider.parseTerm("3.14+1.58*2.71");

		// true because are equals
		assertTrue(expression.unify(expression));
		// true because match and their arguments unify
		assertTrue(expression.unify(expression1));
		// false because match but their arguments not unify
		assertFalse(expression.unify(expression2));

	}

	@Test
	public final void testCompareTo() {

		PrologTerm expression = provider.parseTerm("58+93*10");

		// with atom
		PrologAtom atom = provider.newAtom("John Doe");
		assertEquals(1, expression.compareTo(atom));

		// with integer
		PrologInteger iValue = provider.newInteger(28);
		assertEquals(1, expression.compareTo(iValue));

		// with long
		PrologLong lValue = provider.newLong(28);
		assertEquals(1, expression.compareTo(lValue));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertEquals(1, expression.compareTo(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertEquals(1, expression.compareTo(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X", 0);
		// true. case expression and variable
		assertEquals(1, expression.compareTo(variable));

		// with predicate
		PrologStructure structure = provider.parseStructure("some_predicate(a)");
		assertEquals(1, expression.compareTo(structure));

		// with list
		PrologList flattenList = provider.parseList("['Some Literal']");
		PrologList headTailList = provider.parseList("['Some Literal'|[]]");
		PrologTerm empty = provider.prologEmpty();
		assertEquals(-1, expression.compareTo(flattenList));
		assertEquals(-1, expression.compareTo(headTailList));
		assertEquals(1, expression.compareTo(empty));

		// with expression
		PrologTerm expression1 = provider.parseTerm("X+Y*Z");
		PrologTerm expression2 = provider.parseTerm("3.14+1.58*2.71");

		// true because are equals
		assertEquals(0, expression.compareTo(expression));
		// true because match and their arguments are equals
		assertEquals(1, expression.compareTo(expression1));
		// false because match but their arguments not equals
		assertEquals(1, expression.compareTo(expression2));

	}

}
