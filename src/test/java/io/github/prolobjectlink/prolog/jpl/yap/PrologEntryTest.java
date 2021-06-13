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

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertNull;
import static org.junit.Assert.assertTrue;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import io.github.prolobjectlink.prolog.PrologAtom;
import io.github.prolobjectlink.prolog.PrologDouble;
import io.github.prolobjectlink.prolog.PrologEntry;
import io.github.prolobjectlink.prolog.PrologFloat;
import io.github.prolobjectlink.prolog.PrologInteger;
import io.github.prolobjectlink.prolog.PrologList;
import io.github.prolobjectlink.prolog.PrologLong;
import io.github.prolobjectlink.prolog.PrologStructure;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologTermType;
import io.github.prolobjectlink.prolog.PrologVariable;

public class PrologEntryTest extends PrologBaseTest {

	PrologTerm entry = provider.newEntry(x, elephant);

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testHashCode() {
		assertEquals(provider.newEntry(x, elephant).hashCode(), entry.hashCode());
	}

	@Test
	public void testGetKey() {
		PrologEntry e = entry.cast();
		assertEquals(x, e.getKey());
	}

	@Test
	public void testGetValue() {
		PrologEntry e = entry.cast();
		assertEquals(elephant, e.getValue());
	}

	@Test
	public void testSetValue() {
		PrologEntry e = entry.cast();
		assertEquals(elephant, e.getValue());

		e.setValue(cat);

		assertEquals(cat, e.getValue());
	}

	@Test
	public void testIsList() {
		assertFalse(entry.isList());
	}

	@Test
	public void testIsStructure() {
		assertTrue(entry.isStructure());
	}

	@Test
	public void testIsEmptyList() {
		assertFalse(entry.isEmptyList());
	}

	@Test
	public void testGetFunctor() {
		assertEquals("-", entry.getFunctor());
	}

	@Test
	public void testGetArguments() {
		assertArrayEquals(new PrologTerm[] { x, elephant }, entry.getArguments());
	}

	@Test
	public void testEqualsObject() {
		assertEquals(provider.newEntry(x, elephant), entry);
	}

	@Test
	public void testToString() {
		assertEquals("X-elephant", entry.toString());
	}

	@Test
	public void testIsAtom() {
		assertFalse(entry.isAtom());
	}

	@Test
	public void testIsNumber() {
		assertFalse(entry.isNumber());
	}

	@Test
	public void testIsFloat() {
		assertFalse(entry.isFloat());
	}

	@Test
	public void testIsInteger() {
		assertFalse(entry.isInteger());
	}

	@Test
	public void testIsDouble() {
		assertFalse(entry.isDouble());
	}

	@Test
	public void testIsLong() {
		assertFalse(entry.isLong());
	}

	@Test
	public void testIsVariable() {
		assertFalse(entry.isVariable());
	}

	@Test
	public void testIsNil() {
		assertFalse(entry.isNil());
	}

	@Test
	public void testIsAtomic() {
		assertFalse(entry.isAtomic());
	}

	@Test
	public void testIsCompound() {
		assertTrue(entry.isCompound());
	}

	@Test
	public void testIsEvaluable() {
		assertFalse(entry.isEvaluable());
	}

	@Test
	public void testIsTrueType() {
		assertFalse(entry.isTrueType());
	}

	@Test
	public void testIsFalseType() {
		assertFalse(entry.isFalseType());
	}

	@Test
	public void testIsNullType() {
		assertFalse(entry.isNullType());
	}

	@Test
	public void testIsVoidType() {
		assertFalse(entry.isVoidType());
	}

	@Test
	public void testIsObjectType() {
		assertFalse(entry.isObjectType());
	}

	@Test
	public void testIsReference() {
		assertFalse(entry.isReference());
	}

	@Test
	public void testGetObject() {
		assertNull(entry.getObject());
	}

	@Test
	public void testGetArity() {
		assertEquals(2, entry.getArity());
	}

	@Test
	public void testGetArgument() {
		assertEquals(x, entry.getArgument(0));
		assertEquals(elephant, entry.getArgument(1));
	}

	@Test
	public void testGetIndicator() {
		assertEquals(entry.getFunctor() + "/" + entry.getArity(), entry.getIndicator());
	}

	@Test
	public void testHasIndicator() {
		assertTrue(entry.hasIndicator(entry.getFunctor(), entry.getArity()));
	}

	@Test
	public void testGetTerm() {
		assertEquals(entry, entry.getTerm());
	}

	@Test
	public void testGetType() {
		assertEquals(PrologTermType.MAP_ENTRY_TYPE, entry.getType());
	}

	@Test
	public void testGetProvider() {
		assertEquals(provider, entry.getProvider());
	}

	@Test
	public void testIsEntry() {
		assertTrue(entry.isEntry());
	}

	@Test
	public void testIsMap() {
		assertFalse(entry.isMap());
	}

	@Test
	public void testUnify() {

		// with atom
		PrologAtom atom = provider.newAtom("John Doe");
		assertFalse(entry.unify(atom));

		// with integer
		PrologInteger iValue = provider.newInteger(28);
		assertFalse(entry.unify(iValue));

		// with long
		PrologLong lValue = provider.newLong(28);
		assertFalse(entry.unify(lValue));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertFalse(entry.unify(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertFalse(entry.unify(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X", 0);
		// true. case predicate and variable
		assertTrue(entry.unify(variable));

		// with predicate
		PrologStructure structure1 = provider.parseStructure("some_predicate(X)");
		PrologStructure structure2 = provider.parseStructure("some_predicate(28)");

		// true because are equals
		assertTrue(entry.unify(entry));
		// true because match and their arguments unify
		assertFalse(entry.unify(structure1));
		// false because match but their arguments not unify
		assertFalse(entry.unify(structure2));

		// with list
		PrologList flattenList = provider.parseList("['Some Literal']");
		PrologList headTailList = provider.parseList("['Some Literal'|[]]");
		PrologTerm empty = provider.prologEmpty();
		assertFalse(entry.unify(flattenList));
		assertFalse(entry.unify(headTailList));
		assertFalse(entry.unify(empty));

		// with expression
		PrologTerm expression = provider.parseTerm("58+93*10");
		assertFalse(entry.unify(expression));

	}

	@Test
	public void testCompareTo() {

		// with atom
		PrologAtom atom = provider.newAtom("John Doe");
		assertEquals(1, entry.compareTo(atom));

		// with integer
		PrologInteger iValue = provider.newInteger(28);
		assertEquals(1, entry.compareTo(iValue));

		// with long
		PrologLong lValue = provider.newLong(28);
		assertEquals(1, entry.compareTo(lValue));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertEquals(1, entry.compareTo(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertEquals(1, entry.compareTo(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X", 0);
		assertEquals(1, entry.compareTo(variable));

		// with predicate
		PrologStructure structure1 = provider.parseStructure("some_predicate(X)");
		PrologStructure structure2 = provider.parseStructure("some_predicate(28)");

		// true because are equals
		assertEquals(0, entry.compareTo(entry));
		// true because match and their arguments compareTo
		assertEquals(1, entry.compareTo(structure1));
		// false because match but their arguments not compareTo
		assertEquals(1, entry.compareTo(structure2));

		// with list
		PrologList flattenList = provider.parseList("['Some Literal']");
		PrologList headTailList = provider.parseList("['Some Literal'|[]]");
		PrologTerm empty = provider.prologEmpty();
		assertEquals(-1, entry.compareTo(flattenList));
		assertEquals(-1, entry.compareTo(headTailList));
		assertEquals(1, entry.compareTo(empty));

		// with expression
		PrologTerm expression = provider.parseTerm("58+93*10");
		assertEquals(1, entry.compareTo(expression));

	}

}
