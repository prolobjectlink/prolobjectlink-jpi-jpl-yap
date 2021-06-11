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
import static org.junit.Assert.assertTrue;

import java.util.ArrayList;
import java.util.List;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import io.github.prolobjectlink.prolog.PrologAtom;
import io.github.prolobjectlink.prolog.PrologDouble;
import io.github.prolobjectlink.prolog.PrologFloat;
import io.github.prolobjectlink.prolog.PrologInteger;
import io.github.prolobjectlink.prolog.PrologList;
import io.github.prolobjectlink.prolog.PrologLong;
import io.github.prolobjectlink.prolog.PrologStructure;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologTermType;
import io.github.prolobjectlink.prolog.PrologVariable;
import jpl.fli.Prolog;

public class PrologReferenceTest extends PrologBaseTest {

	private final List<Object> l = new ArrayList<Object>();
	private final PrologTerm ref = provider.newReference(l);

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testGetArgument() {
		assertTrue(ref.getArgument(0).isAtom());
		assertEquals(provider.newAtom(Prolog.object_to_tag(ref.getObject())), ref.getArgument(0));
	}

	@Test
	public void testGetArguments() {
		assertArrayEquals(new PrologTerm[] { provider.newAtom(Prolog.object_to_tag(ref.getObject())) },
				ref.getArguments());
	}

	@Test
	public void testGetArity() {
		assertEquals(1, ref.getArity());
	}

	@Test
	public void testGetFunctor() {
		assertEquals("@", ref.getFunctor());
	}

	@Test
	public void testHashCode() {
		assertEquals(provider.newReference(l).hashCode(), ref.hashCode());
	}

	@Test
	public void testGetTerm() {
		assertEquals(provider.newStructure("@", provider.newAtom(Prolog.object_to_tag(ref.getObject()))),
				ref.getTerm());
	}

	@Test
	public void testIsAtom() {
		assertFalse(ref.isAtom());
	}

	@Test
	public void testIsNumber() {
		assertFalse(ref.isNumber());
	}

	@Test
	public void testIsFloat() {
		assertFalse(ref.isFloat());
	}

	@Test
	public void testIsDouble() {
		assertFalse(ref.isDouble());
	}

	@Test
	public void testIsInteger() {
		assertFalse(ref.isInteger());
	}

	@Test
	public void testIsLong() {
		assertFalse(ref.isLong());
	}

	@Test
	public void testIsVariable() {
		assertFalse(ref.isVariable());
	}

	@Test
	public void testIsList() {
		assertFalse(ref.isList());
	}

	@Test
	public void testIsStructure() {
		assertTrue(ref.isStructure());
	}

	@Test
	public void testIsNil() {
		assertFalse(ref.isNil());
	}

	@Test
	public void testIsEmptyList() {
		assertFalse(ref.isEmptyList());
	}

	@Test
	public void testIsEvaluable() {
		assertFalse(ref.isEvaluable());
	}

	@Test
	public void testIsAtomic() {
		assertFalse(ref.isAtomic());
	}

	@Test
	public void testIsCompound() {
		assertTrue(ref.isCompound());
	}

	@Test
	public void testIsTrueType() {
		assertFalse(ref.isTrueType());
//		assertTrue(provider.newReference(true).isTrueType());
		assertTrue(provider.trueReference().isTrueType());
	}

	@Test
	public void testIsFalseType() {
		assertFalse(ref.isFalseType());
//		assertTrue(provider.newReference(false).isFalseType());
		assertTrue(provider.falseReference().isFalseType());
	}

	@Test
	public void testIsNullType() {
		assertFalse(ref.isNullType());
//		assertTrue(provider.newReference(null).isNullType());
		assertTrue(provider.nullReference().isNullType());
	}

	@Test
	public void testIsVoidType() {
		assertFalse(ref.isVoidType());
//		assertTrue(provider.newReference(void).isVoidType());
		assertTrue(provider.voidReference().isVoidType());
	}

	@Test
	public void testIsObjectType() {
		assertTrue(ref.isObjectType());
	}

	@Test
	public void testIsReference() {
		assertTrue(ref.isReference());
	}

	@Test
	public void testGetObject() {
		assertEquals(l, ref.getObject());
	}

	@Test
	public void testEqualsObject() {
		assertEquals(provider.newReference(l), ref);
	}

	@Test
	public void testToString() {
		assertEquals("@('" + Prolog.object_to_tag(ref.getObject()) + "')", ref.toString());
	}

	@Test
	public void testGetIndicator() {
		assertEquals("@/1", ref.getIndicator());
	}

	@Test
	public void testHasIndicator() {
		assertTrue(ref.hasIndicator("@", 1));
	}

	@Test
	public void testGetType() {
		assertEquals(PrologTermType.OBJECT_TYPE, ref.getType());
	}

	@Test
	public void testGetProvider() {
		assertEquals(provider, ref.getProvider());
	}

	@Test
	public void testIsEntry() {
		assertFalse(ref.isEntry());
	}

	@Test
	public void testIsMap() {
		assertFalse(ref.isMap());
	}

	@Test
	public void testUnify() {

		// with atom
		PrologAtom atom = provider.newAtom("John Doe");
		assertFalse(ref.unify(atom));

		// with integer
		PrologInteger iValue = provider.newInteger(28);
		assertFalse(ref.unify(iValue));

		// with long
		PrologLong lValue = provider.newLong(28);
		assertFalse(ref.unify(lValue));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertFalse(ref.unify(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertFalse(ref.unify(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X", 0);
		// true. case predicate and variable
		assertTrue(ref.unify(variable));

		// with predicate
//		PrologStructure structure1 = provider.parseStructure("@(X)");
//		PrologStructure structure2 = provider.parseStructure("@(28)");
		PrologStructure structure1 = provider.newStructure("@", variable);
		PrologStructure structure2 = provider.newStructure("@", lValue);

		// true because are equals
		assertTrue(ref.unify(ref));
		// true because match and their arguments unify
		assertTrue(ref.unify(structure1));
		// false because match but their arguments not unify
		assertFalse(ref.unify(structure2));

		// with list
		PrologList flattenList = provider.parseList("['Some Literal']");
		PrologList headTailList = provider.parseList("['Some Literal'|[]]");
		PrologTerm empty = provider.prologEmpty();
		assertFalse(ref.unify(flattenList));
		assertFalse(ref.unify(headTailList));
		assertFalse(ref.unify(empty));

		// with expression
		PrologTerm expression = provider.parseTerm("58+93*10");
		assertFalse(ref.unify(expression));

	}

	@Test
	public void testCompareTo() {

		// with atom
		PrologAtom atom = provider.newAtom("John Doe");
		assertEquals(1, ref.compareTo(atom));

		// with integer
		PrologInteger iValue = provider.newInteger(28);
		assertEquals(1, ref.compareTo(iValue));

		// with long
		PrologLong lValue = provider.newLong(28);
		assertEquals(1, ref.compareTo(lValue));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertEquals(1, ref.compareTo(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertEquals(1, ref.compareTo(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X", 0);
		assertEquals(1, ref.compareTo(variable));

		// with predicate
//		PrologStructure structure1 = provider.parseStructure("@(X)");
//		PrologStructure structure2 = provider.parseStructure("@(28)");
		PrologStructure structure1 = provider.newStructure("@", variable);
		PrologStructure structure2 = provider.newStructure("@", lValue);
		// true because are equals
		assertEquals(0, ref.compareTo(ref));
		// true because match and their arguments compareTo
		assertEquals(1, ref.compareTo(structure1));
		// false because match but their arguments not compareTo
		assertEquals(1, ref.compareTo(structure2));

		// with list
		PrologList flattenList = provider.parseList("['Some Literal']");
		PrologList headTailList = provider.parseList("['Some Literal'|[]]");
		PrologTerm empty = provider.prologEmpty();
		assertEquals(-1, ref.compareTo(flattenList));
		assertEquals(-1, ref.compareTo(headTailList));
		assertEquals(1, ref.compareTo(empty));

		// with expression
		PrologTerm expression = provider.parseTerm("58+93*10");
		assertEquals(-1, ref.compareTo(expression));

	}

}
